.class Lcom/yandex/metrica/impl/ob/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dx;

.field private final b:Lcom/yandex/metrica/impl/ob/dw;

.field private volatile c:[Lcom/yandex/metrica/impl/ob/dk;

.field private volatile d:Lcom/yandex/metrica/impl/ob/dv;

.field private volatile e:Lcom/yandex/metrica/impl/ob/dn;

.field private volatile f:Lcom/yandex/metrica/impl/ob/dc;

.field private volatile g:Lcom/yandex/metrica/impl/ob/dj;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dp$a;->a:Lcom/yandex/metrica/impl/ob/dx;

    .line 229
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dp$a;->b:Lcom/yandex/metrica/impl/ob/dw;

    .line 230
    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/dj;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->g:Lcom/yandex/metrica/impl/ob/dj;

    if-nez v0, :cond_1

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->g:Lcom/yandex/metrica/impl/ob/dj;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/yandex/metrica/impl/ob/dj;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dp$a;->a:Lcom/yandex/metrica/impl/ob/dx;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dp$a;->b:Lcom/yandex/metrica/impl/ob/dw;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/dj;-><init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->g:Lcom/yandex/metrica/impl/ob/dj;

    .line 238
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->g:Lcom/yandex/metrica/impl/ob/dj;

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/dp$a;)Lcom/yandex/metrica/impl/ob/dv;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->d()Lcom/yandex/metrica/impl/ob/dv;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/yandex/metrica/impl/ob/dc;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->f:Lcom/yandex/metrica/impl/ob/dc;

    if-nez v0, :cond_1

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->f:Lcom/yandex/metrica/impl/ob/dc;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/yandex/metrica/impl/ob/dc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dc;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->f:Lcom/yandex/metrica/impl/ob/dc;

    .line 249
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->f:Lcom/yandex/metrica/impl/ob/dc;

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/dp$a;)Lcom/yandex/metrica/impl/ob/dn;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->c()Lcom/yandex/metrica/impl/ob/dn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/dp$a;)Lcom/yandex/metrica/impl/ob/dj;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->a()Lcom/yandex/metrica/impl/ob/dj;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/yandex/metrica/impl/ob/dn;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->e:Lcom/yandex/metrica/impl/ob/dn;

    if-nez v0, :cond_1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->e:Lcom/yandex/metrica/impl/ob/dn;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/yandex/metrica/impl/ob/dn;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->b()Lcom/yandex/metrica/impl/ob/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/dc;->b()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/dn;-><init>(Lcom/yandex/metrica/impl/ob/du;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->e:Lcom/yandex/metrica/impl/ob/dn;

    .line 260
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->e:Lcom/yandex/metrica/impl/ob/dn;

    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Lcom/yandex/metrica/impl/ob/dv;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->d:Lcom/yandex/metrica/impl/ob/dv;

    if-nez v0, :cond_1

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->d:Lcom/yandex/metrica/impl/ob/dv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 270
    :try_start_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dv;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dv;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->d:Lcom/yandex/metrica/impl/ob/dv;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->d:Lcom/yandex/metrica/impl/ob/dv;

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t get system trust manager"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/dp$a;)[Lcom/yandex/metrica/impl/ob/dk;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->e()[Lcom/yandex/metrica/impl/ob/dk;

    move-result-object v0

    return-object v0
.end method

.method private e()[Lcom/yandex/metrica/impl/ob/dk;
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->c:[Lcom/yandex/metrica/impl/ob/dk;

    if-nez v0, :cond_1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->c:[Lcom/yandex/metrica/impl/ob/dk;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/yandex/metrica/impl/ob/di;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->a()Lcom/yandex/metrica/impl/ob/dj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/di;-><init>(Lcom/yandex/metrica/impl/ob/dr;)V

    .line 285
    new-instance v1, Lcom/yandex/metrica/impl/ob/db;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/dp$a;->b()Lcom/yandex/metrica/impl/ob/dc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/db;-><init>(Lcom/yandex/metrica/impl/ob/dr;)V

    .line 286
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/dk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dp$a;->c:[Lcom/yandex/metrica/impl/ob/dk;

    .line 288
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dp$a;->c:[Lcom/yandex/metrica/impl/ob/dk;

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
