from pathlib import Path

p = Path(__file__).resolve().parent / 'decoded/smali/DPMod.smali'
s = p.read_text(encoding='utf-8')
needle = '''    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V'''
assert s.count(needle) == 1
s = s.replace(needle, '''    # Accept this exact local rebuild certificate as well as the original signer.
    invoke-static {v0}, LDPMod;->isCompatibilitySigner([B)Z
    move-result v6
    if-eqz v6, :compat_original_signer
    const-string v0, "Dynamic Pixels"
    return-object v0
    :compat_original_signer
''' + needle)
s += '''
.method private static isCompatibilitySigner([B)Z
    .locals 3
    :compat_digest_start
    const-string v0, "SHA-256"
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    move-result-object v0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    move-result-object v0
    new-instance v1, Ljava/math/BigInteger;
    const/4 v2, 0x1
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V
    const/16 v0, 0x10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    move-result-object v0
    const-string v1, "db82d201cb2867cd159039396e4db7443017ec599599fde9ddedea38fad64ea4"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    :compat_digest_end
    .catch Ljava/lang/Exception; {:compat_digest_start .. :compat_digest_end} :compat_digest_fail
    return v0
    :compat_digest_fail
    move-exception v0
    const/4 v0, 0x0
    return v0
.end method
'''
p.write_text(s, encoding='utf-8')
print('Added exact local signer recognition; original signer path retained.')
