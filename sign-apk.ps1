param([Parameter(Mandatory=$true)][string]$InputApk, [Parameter(Mandatory=$true)][string]$OutputApk)
$ErrorActionPreference = 'Stop'
$buildTools = 'C:\Users\dima0\AppData\Local\Android\Sdk\build-tools\36.0.0'
$alignedApk = Join-Path $PSScriptRoot 'signing\aligned.apk'
& "$buildTools\zipalign.exe" -P 16 -f 4 $InputApk $alignedApk
if ($LASTEXITCODE -ne 0) { throw 'APK alignment failed' }
$env:MEWSIM_KEY_PASSWORD = Get-Content (Join-Path $PSScriptRoot 'signing\keystore-password.txt') -Raw
try {
    & "$buildTools\apksigner.bat" sign --ks (Join-Path $PSScriptRoot 'signing\mewsim-compat.p12') --ks-pass env:MEWSIM_KEY_PASSWORD --out $OutputApk $alignedApk
    if ($LASTEXITCODE -ne 0) { throw 'APK signing failed' }
    & "$buildTools\apksigner.bat" verify --verbose $OutputApk
    if ($LASTEXITCODE -ne 0) { throw 'APK verification failed' }
} finally {
    Remove-Item Env:\MEWSIM_KEY_PASSWORD
}
