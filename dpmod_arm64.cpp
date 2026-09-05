#include <jni.h>
#include <stdint.h>
#include <string.h>
#include <android/log.h>

// Reconstructed from the shipped ARM32 extension and the ARM64 sibling
// extensions. Keep the original DPMod Java implementation and EDK contract.
extern "C" JavaVM* s3eEdkJNIGetVM();
extern "C" void s3eEdkRegister(const char*, const void*, uint32_t,
                              const uint32_t*, int (*)(), void (*)(), uint32_t);
static jobject instance;
static jmethodID get_id;
static char identifier[256];

static JNIEnv* environment() {
    JNIEnv* env = nullptr;
    JavaVM* vm = s3eEdkJNIGetVM();
    if (!vm || vm->GetEnv(reinterpret_cast<void**>(&env), JNI_VERSION_1_6) != JNI_OK)
        return nullptr;
    return env;
}

static int initialize() {
    JNIEnv* env = environment();
    if (!env) return 1;
    jclass cls = env->FindClass("DPMod");
    if (!cls) { env->ExceptionClear(); return 1; }
    jmethodID ctor = env->GetMethodID(cls, "<init>", "()V");
    get_id = env->GetMethodID(cls, "DPModGetID", "()Ljava/lang/String;");
    if (!ctor || !get_id) {
        env->ExceptionClear(); env->DeleteLocalRef(cls); return 1;
    }
    jobject local = env->NewObject(cls, ctor);
    if (!local || env->ExceptionCheck()) {
        env->ExceptionClear(); env->DeleteLocalRef(cls); return 1;
    }
    instance = env->NewGlobalRef(local);
    env->DeleteLocalRef(local);
    env->DeleteLocalRef(cls);
    __android_log_print(ANDROID_LOG_INFO, "MewSimCompat", "ARM64 DPMod initialized");
    return instance ? 0 : 1;
}

static void terminate() {
    JNIEnv* env = environment();
    if (env && instance) env->DeleteGlobalRef(instance);
    instance = nullptr;
}

static const char* get_identifier() {
    JNIEnv* env = environment();
    if (!env || !instance) return nullptr;
    jstring value = static_cast<jstring>(env->CallObjectMethod(instance, get_id));
    if (env->ExceptionCheck()) { env->ExceptionClear(); return nullptr; }
    if (!value) return nullptr;
    const char* utf = env->GetStringUTFChars(value, nullptr);
    if (!utf) { env->ExceptionClear(); env->DeleteLocalRef(value); return nullptr; }
    strncpy(identifier, utf, sizeof(identifier) - 1);
    identifier[sizeof(identifier) - 1] = '\0';
    env->ReleaseStringUTFChars(value, utf);
    env->DeleteLocalRef(value);
    return identifier;
}

extern "C" __attribute__((visibility("default"))) void RegisterExt() {
    const char* (*functions[])() = {get_identifier};
    const uint32_t flags[] = {0};
    s3eEdkRegister("DPMod", functions, sizeof(functions), flags,
                   initialize, terminate, 0);
}
