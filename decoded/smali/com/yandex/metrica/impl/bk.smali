.class public final Lcom/yandex/metrica/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/j$a;


# static fields
.field private static a:Lcom/yandex/metrica/impl/bk;

.field private static b:Lcom/yandex/metrica/impl/n;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/as;

.field private e:Lcom/yandex/metrica/impl/z;

.field private f:Lcom/yandex/metrica/impl/ad;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lcom/yandex/metrica/impl/ob/co;

.field private final i:Lcom/yandex/metrica/impl/am;

.field private j:Lcom/yandex/metrica/impl/g;

.field private k:Lcom/yandex/metrica/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/yandex/metrica/impl/n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/n;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/bk;->b:Lcom/yandex/metrica/impl/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bk;->g:Ljava/util/concurrent/ExecutorService;

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing of Metrica"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    const-string v1, ", Debug type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    const-string v1, ", Version 2.51"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    const-string v1, ", API Level 48"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    const-string v1, ", Dated 29.09.2016."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p1}, Lcom/yandex/metrica/impl/utils/f;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    .line 2047
    sget-object v0, Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter$b;->a:Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter;

    .line 67
    iget-object v1, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter;->a(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v1, Lcom/yandex/metrica/impl/at;

    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/at;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Landroid/os/Handler;)V

    .line 73
    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/bc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bc;->d()Lcom/yandex/metrica/impl/ob/bd;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/yandex/metrica/impl/ob/bi;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/bi;-><init>(Lcom/yandex/metrica/impl/ob/bd;)V

    .line 76
    new-instance v2, Lcom/yandex/metrica/impl/f;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/f;-><init>(Lcom/yandex/metrica/impl/ob/bi;)V

    iget-object v4, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/f;->a(Landroid/content/Context;)V

    .line 78
    new-instance v2, Lcom/yandex/metrica/impl/ob/co;

    invoke-direct {v2, v1, p2, v3}, Lcom/yandex/metrica/impl/ob/co;-><init>(Lcom/yandex/metrica/impl/at;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bi;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    .line 79
    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/at;->a(Lcom/yandex/metrica/impl/ob/cp;)V

    .line 81
    new-instance v2, Lcom/yandex/metrica/impl/am;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/am;-><init>(Lcom/yandex/metrica/impl/at;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/bk;->i:Lcom/yandex/metrica/impl/am;

    .line 83
    new-instance v2, Lcom/yandex/metrica/impl/j;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/j;-><init>(Landroid/os/Handler;)V

    .line 84
    invoke-virtual {v2, p0}, Lcom/yandex/metrica/impl/j;->a(Lcom/yandex/metrica/impl/j$a;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/at;->a(Lcom/yandex/metrica/impl/j;)V

    .line 87
    new-instance v4, Lcom/yandex/metrica/impl/as$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/as$a;-><init>()V

    iget-object v5, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    .line 88
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/as$a;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/as$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    .line 89
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/as$a;->a(Lcom/yandex/metrica/impl/ob/cp;)Lcom/yandex/metrica/impl/as$a;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Lcom/yandex/metrica/impl/as$a;->a(Lcom/yandex/metrica/impl/at;)Lcom/yandex/metrica/impl/as$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/as$a;->a(Landroid/os/Handler;)Lcom/yandex/metrica/impl/as$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/as$a;->a(Lcom/yandex/metrica/impl/j;)Lcom/yandex/metrica/impl/as$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/as$a;->a()Lcom/yandex/metrica/impl/as;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bk;->d:Lcom/yandex/metrica/impl/as;

    .line 95
    invoke-static {}, Lcom/yandex/metrica/impl/ax;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/yandex/metrica/impl/g;

    new-instance v1, Lcom/yandex/metrica/impl/c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/g;-><init>(Lcom/yandex/metrica/impl/ob/bi;Lcom/yandex/metrica/impl/c;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/bk;->j:Lcom/yandex/metrica/impl/g;

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/bk;)Lcom/yandex/metrica/impl/z;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->setSessionTimeout(I)V

    .line 225
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    const-class v0, Lcom/yandex/metrica/impl/bk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/yandex/metrica/impl/bk;->b(Landroid/content/Context;Lcom/yandex/metrica/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/e;)V
    .locals 5

    .prologue
    .line 106
    const-class v1, Lcom/yandex/metrica/impl/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/bk;->b:Lcom/yandex/metrica/impl/n;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/n;->i()Z

    move-result v0

    .line 107
    sget-object v2, Lcom/yandex/metrica/impl/bk;->b:Lcom/yandex/metrica/impl/n;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/n;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/e;

    move-result-object v2

    .line 108
    invoke-static {p0, v2}, Lcom/yandex/metrica/impl/bk;->b(Landroid/content/Context;Lcom/yandex/metrica/e;)V

    .line 109
    sget-object v3, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    iget-object v3, v3, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    if-nez v3, :cond_1

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/yandex/metrica/e;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/utils/f;->a()V

    .line 113
    :cond_0
    sget-object v3, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    .line 3324
    iget-object v4, v3, Lcom/yandex/metrica/impl/bk;->d:Lcom/yandex/metrica/impl/as;

    invoke-virtual {v4, v2, v0}, Lcom/yandex/metrica/impl/as;->a(Lcom/yandex/metrica/e;Z)Lcom/yandex/metrica/impl/z;

    move-result-object v0

    iput-object v0, v3, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    .line 3325
    iget-object v0, v3, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/z;->d()Lcom/yandex/metrica/impl/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/bk;->a(Z)V

    .line 117
    :goto_0
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p0, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/b;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/yandex/metrica/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    return-void

    .line 115
    :cond_1
    :try_start_1
    sget-object v3, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    iget-object v3, v3, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v3, v2, v0}, Lcom/yandex/metrica/impl/z;->a(Lcom/yandex/metrica/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->a(Landroid/location/Location;)V

    .line 257
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->b()Lcom/yandex/metrica/impl/bk;

    move-result-object v0

    .line 4236
    if-eqz p0, :cond_1

    .line 4237
    iget-object v1, v0, Lcom/yandex/metrica/impl/bk;->k:Lcom/yandex/metrica/impl/i;

    if-nez v1, :cond_0

    .line 4238
    new-instance v1, Lcom/yandex/metrica/impl/aq;

    iget-object v2, v0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    new-instance v3, Lcom/yandex/metrica/impl/bk$1;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/bk$1;-><init>(Lcom/yandex/metrica/impl/bk;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/aq;-><init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/metrica/impl/i$a;)V

    iput-object v1, v0, Lcom/yandex/metrica/impl/bk;->k:Lcom/yandex/metrica/impl/i;

    .line 4244
    :cond_0
    iget-object v1, v0, Lcom/yandex/metrica/impl/bk;->f:Lcom/yandex/metrica/impl/ad;

    iget-object v2, v0, Lcom/yandex/metrica/impl/bk;->k:Lcom/yandex/metrica/impl/i;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ad;->a(Lcom/yandex/metrica/impl/i;)V

    .line 4248
    :goto_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/z;->c(Z)V

    .line 233
    :goto_1
    return-void

    .line 4246
    :cond_1
    iget-object v1, v0, Lcom/yandex/metrica/impl/bk;->f:Lcom/yandex/metrica/impl/ad;

    iget-object v2, v0, Lcom/yandex/metrica/impl/bk;->k:Lcom/yandex/metrica/impl/i;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ad;->b(Lcom/yandex/metrica/impl/i;)V

    goto :goto_0

    .line 231
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/bk;->b:Lcom/yandex/metrica/impl/n;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/n;->c(Z)V

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcom/yandex/metrica/impl/bk;
    .locals 2

    .prologue
    .line 135
    const-class v1, Lcom/yandex/metrica/impl/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/yandex/metrica/impl/bh;->a:Ljava/lang/IllegalStateException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 139
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/yandex/metrica/e;)V
    .locals 4

    .prologue
    .line 125
    const-class v1, Lcom/yandex/metrica/impl/bk;

    monitor-enter v1

    :try_start_0
    const-string v0, "App Context"

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    if-nez v0, :cond_1

    .line 127
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/bk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/yandex/metrica/impl/bk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    sput-object v2, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    .line 4147
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/v;->a(Landroid/content/Context;)V

    .line 4153
    if-eqz p1, :cond_0

    .line 4154
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {p1}, Lcom/yandex/metrica/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/co;->a(Ljava/lang/String;)V

    .line 4155
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {p1}, Lcom/yandex/metrica/e;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/co;->a(Ljava/util/Map;)V

    .line 4156
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {p1}, Lcom/yandex/metrica/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/co;->b(Ljava/lang/String;)V

    .line 4158
    :cond_0
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/co;->d()V

    .line 4149
    iget-object v0, v2, Lcom/yandex/metrica/impl/bk;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yandex/metrica/impl/bg$b;

    iget-object v2, v2, Lcom/yandex/metrica/impl/bk;->c:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/bg$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 130
    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/bk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    monitor-exit v1

    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/metrica/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->d(Z)V

    .line 253
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->b(Z)V

    .line 261
    return-void
.end method

.method static declared-synchronized c()Z
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/yandex/metrica/impl/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/bk;->a:Lcom/yandex/metrica/impl/bk;

    iget-object v0, v0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->a(Z)V

    .line 269
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ab;->h()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->f()Lcom/yandex/metrica/impl/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ab;->a(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method private static f()Lcom/yandex/metrica/impl/ab;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->b()Lcom/yandex/metrica/impl/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/bk;->b:Lcom/yandex/metrica/impl/n;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/b;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->d:Lcom/yandex/metrica/impl/as;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/as;->a(Ljava/lang/String;)Lcom/yandex/metrica/b;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2359
    new-instance v1, Lcom/yandex/metrica/impl/ad;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ad;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2361
    new-instance v0, Lcom/yandex/metrica/impl/aq;

    iget-object v2, p0, Lcom/yandex/metrica/impl/bk;->d:Lcom/yandex/metrica/impl/as;

    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/as;->a(Ljava/lang/String;)Lcom/yandex/metrica/b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/bk$2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/bk$2;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/yandex/metrica/impl/aq;-><init>(Lcom/yandex/metrica/IReporter;Lcom/yandex/metrica/impl/i$a;)V

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ad;->a(Lcom/yandex/metrica/impl/i;)V

    .line 101
    iput-object v1, p0, Lcom/yandex/metrica/impl/bk;->f:Lcom/yandex/metrica/impl/ad;

    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->f:Lcom/yandex/metrica/impl/ad;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 103
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/co;->a(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->j:Lcom/yandex/metrica/impl/g;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->j:Lcom/yandex/metrica/impl/g;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/g;->a()V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/co;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->a(Landroid/app/Activity;)V

    .line 171
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->a(Landroid/app/Application;)V

    .line 167
    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/co;->a(Lcom/yandex/metrica/IIdentifierCallback;)V

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/z;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/z;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/z;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->b(Landroid/app/Activity;)V

    .line 175
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->reportEvent(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->e:Lcom/yandex/metrica/impl/z;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/z;->d(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->i:Lcom/yandex/metrica/impl/am;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/am;->a(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yandex/metrica/impl/bk;->h:Lcom/yandex/metrica/impl/ob/co;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/co;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
