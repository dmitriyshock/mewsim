from pathlib import Path
import re

root = Path(__file__).resolve().parent / 'decoded'
yml = root / 'apktool.yml'
text = yml.read_text(encoding='utf-8')
assert 'targetSdkVersion: 23' in text
text = text.replace('targetSdkVersion: 23', 'targetSdkVersion: 24')
text = text.replace('versionCode: 1004000', 'versionCode: 1004001')
text = text.replace('versionName: 1.4.0', 'versionName: 1.4.0-android16')
yml.write_text(text, encoding='utf-8')

manifest = root / 'AndroidManifest.xml'
text = manifest.read_text(encoding='utf-8')
text = text.replace('android:installLocation="auto"', 'android:installLocation="internalOnly"')
text = text.replace('<application ', '<application android:extractNativeLibs="true" ', 1)
text = text.replace('android:name=".Main"', 'android:name=".Main" android:exported="true" android:resizeableActivity="false"')
text = text.replace(' android:requiresSmallestWidthDp="480"', '')
manifest.write_text(text, encoding='utf-8')

loader = root / 'smali/com/ideaworks3d/marmalade/LoaderThread.smali'
text = loader.read_text(encoding='utf-8')
replacement = '''.method private getRstDir()Ljava/lang/String;
    .locals 2

    # Android 16: the shared storage root is not a writable game directory.
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderThread;->m_Loader:Lcom/ideaworks3d/marmalade/LoaderActivity;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v0
    if-nez v0, :compat_have_directory
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderThread;->m_Loader:Lcom/ideaworks3d/marmalade/LoaderActivity;
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0

    :compat_have_directory
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method'''
text, count = re.subn(r'\.method private getRstDir\(\)Ljava/lang/String;.*?\.end method', lambda _: replacement, text, flags=re.S)
assert count == 1
loader.write_text(text, encoding='utf-8')
print('Applied SDK, native extraction, phone display and writable storage compatibility patches.')
