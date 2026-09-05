.class public Lcom/flurry/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/aa$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/sdk/z;

.field private c:J

.field private d:J

.field private e:Lcom/flurry/sdk/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    .line 41
    return-void
.end method

.method private a(Lcom/flurry/sdk/af;Lcom/flurry/sdk/ah;)Lcom/flurry/sdk/af;
    .locals 1

    .prologue
    .line 221
    if-nez p1, :cond_1

    .line 222
    sget-object p1, Lcom/flurry/sdk/af;->a:Lcom/flurry/sdk/af;

    .line 254
    :cond_0
    :goto_0
    return-object p1

    .line 225
    :cond_1
    if-eqz p2, :cond_0

    .line 229
    sget-object v0, Lcom/flurry/sdk/ah;->g:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    sget-object p1, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ah;->f:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    sget-object v0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/af;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    sget-object p1, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 237
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/ah;->e:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    :cond_4
    sget-object v0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/af;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/af;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object p1, Lcom/flurry/sdk/af;->c:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 242
    :cond_5
    sget-object v0, Lcom/flurry/sdk/ah;->b:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/flurry/sdk/ah;->c:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    :cond_6
    sget-object v0, Lcom/flurry/sdk/af;->a:Lcom/flurry/sdk/af;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :cond_7
    sget-object p1, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 247
    :cond_8
    sget-object v0, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/flurry/sdk/af;->a:Lcom/flurry/sdk/af;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object p1, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ab$a;)V
    .locals 2

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ab;

    invoke-direct {v0}, Lcom/flurry/sdk/ab;-><init>()V

    .line 548
    iput-object p1, v0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/ab$a;

    .line 549
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 466
    :cond_0
    sget-object v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/an;

    .line 469
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 473
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    sget-object v3, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Precaching: assetLink: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urlPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mimeType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    if-eqz v2, :cond_1

    .line 476
    const-string v1, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    sget-object v0, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precaching: asset is a video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/an;

    .line 493
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;Lcom/flurry/sdk/an;J)Z

    move-result v0

    goto :goto_0

    .line 479
    :cond_2
    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    sget-object v0, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precaching: asset is an image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v0, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    goto :goto_1

    .line 482
    :cond_3
    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    sget-object v0, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precaching: asset is text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/an;

    goto :goto_1

    .line 486
    :cond_4
    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precaching: could not identify media type for asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 490
    :cond_5
    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precaching: could not identify urlPath for asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/z;->b(Ljava/lang/String;)Lcom/flurry/sdk/ah;

    goto :goto_0
.end method

.method private b(Lcom/flurry/sdk/r;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Saving local asset for adObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v1, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v2, p2}, Lcom/flurry/sdk/z;->b(Ljava/lang/String;)Lcom/flurry/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/aa;->c(Lcom/flurry/sdk/r;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    invoke-static {p1}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/flurry/sdk/r;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v2

    .line 539
    :cond_1
    :goto_0
    return v0

    .line 501
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v1, "fileStreamCacheDownloaderTmp"

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v5

    invoke-static {v1, v5}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/flurry/sdk/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 530
    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 531
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 535
    :goto_2
    if-nez v0, :cond_1

    .line 536
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 511
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/flurry/sdk/jm;->a(Ljava/io/File;)Z

    move-result v1

    .line 512
    if-nez v1, :cond_4

    .line 513
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Precaching: Error creating directory to save tmp file:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 528
    :goto_3
    const/4 v5, 0x6

    :try_start_2
    sget-object v6, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precaching: Error saving temp file for url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 530
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 531
    invoke-static {v3}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 532
    goto :goto_2

    .line 516
    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 517
    :try_start_4
    iget-object v5, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v5, p2}, Lcom/flurry/sdk/z;->c(Ljava/lang/String;)Lcom/flurry/sdk/al$b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    :try_start_5
    invoke-virtual {v0}, Lcom/flurry/sdk/al$b;->a()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 520
    const/4 v5, 0x3

    sget-object v6, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precaching: Temp asset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " saved to :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 527
    :catch_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 522
    :cond_5
    const/4 v5, 0x3

    sget-object v6, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Precaching: Temp asset not saved.  Could not open cache reader: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 530
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    :goto_4
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 531
    invoke-static {v3}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    throw v0

    .line 530
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 527
    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3
.end method

.method private d(Lcom/flurry/sdk/ap;)V
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    return-void

    .line 367
    :cond_1
    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v2, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 373
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 354
    :try_start_0
    const-string v0, "fileStreamCacheDownloaderTmp"

    invoke-static {v0}, Lcom/flurry/sdk/dy;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 355
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Cleaning temp asset directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v0}, Lcom/flurry/sdk/jm;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Error cleaning temp asset directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ap;)Lcom/flurry/sdk/af;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    sget-object v0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/af;

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    if-nez p1, :cond_2

    .line 197
    sget-object v0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    if-nez v1, :cond_3

    .line 201
    sget-object v0, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    goto :goto_0

    .line 206
    :cond_3
    sget-object v1, Lcom/flurry/sdk/af;->a:Lcom/flurry/sdk/af;

    .line 208
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v4, v2, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v2, v0

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 209
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 210
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/z;->b(Ljava/lang/String;)Lcom/flurry/sdk/ah;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/af;Lcom/flurry/sdk/ah;)Lcom/flurry/sdk/af;

    move-result-object v2

    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_2

    .line 209
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    move v2, v3

    goto :goto_1

    .line 217
    :cond_5
    if-nez v2, :cond_0

    sget-object v0, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "fileStreamCacheDownloaderTmp"

    invoke-static {v2, p1}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/flurry/sdk/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 346
    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/flurry/sdk/aa;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    const-string v2, "Precaching: Initializing AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-wide p1, p0, Lcom/flurry/sdk/aa;->c:J

    .line 51
    iput-wide p3, p0, Lcom/flurry/sdk/aa;->d:J

    .line 53
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->j()V

    .line 55
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    .line 56
    sget-object v0, Lcom/flurry/sdk/ab$a;->a:Lcom/flurry/sdk/ab$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ab$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/flurry/sdk/ae;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    if-eqz p1, :cond_0

    .line 95
    sget-object v0, Lcom/flurry/sdk/ah;->b:Lcom/flurry/sdk/ah;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ah;->c:Lcom/flurry/sdk/ah;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;)V

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/r;)V
    .locals 5

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_0
    const-string v0, "fileStreamCacheDownloaderTmp"

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 288
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Removing local assets for adObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v0}, Lcom/flurry/sdk/jm;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Error removing local assets for adObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    return-void

    .line 172
    :cond_1
    if-eqz p1, :cond_0

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 178
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->d(Lcom/flurry/sdk/ap;)V

    .line 177
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    .line 184
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/ap;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v1

    .line 185
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 188
    goto :goto_1

    :cond_3
    move v0, v2

    .line 184
    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/flurry/sdk/aa$a;->a:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/ap;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 313
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v2

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v1, v2

    .line 318
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 319
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const/4 v2, 0x1

    goto :goto_0

    .line 318
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 262
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Saving local assets for adObject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v1, v2

    .line 269
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 270
    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 269
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 278
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public b(Lcom/flurry/sdk/ap;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v4, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v2, v0

    move v1, v0

    .line 392
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 393
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 394
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v3

    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    iget-wide v6, v0, Lcom/flurry/sdk/cd;->h:J

    invoke-direct {p0, v1, v6, v7}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 392
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 402
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/flurry/sdk/aa$a;->c:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/aa$a;->d:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/flurry/sdk/ap;)V
    .locals 8

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    return-void

    .line 410
    :cond_1
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 415
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 417
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v1

    .line 418
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    iget-wide v6, v0, Lcom/flurry/sdk/cd;->h:J

    invoke-direct {p0, v1, v6, v7}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 420
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/flurry/sdk/aa$a;->d:Lcom/flurry/sdk/aa$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 7

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    const-string v2, "Precaching: Starting AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/flurry/sdk/z;

    const-string v1, "fileStreamCacheDownloader"

    iget-wide v2, p0, Lcom/flurry/sdk/aa;->c:J

    iget-wide v4, p0, Lcom/flurry/sdk/aa;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/z;-><init>(Ljava/lang/String;JJZ)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->e()V

    .line 116
    sget-object v0, Lcom/flurry/sdk/aa$a;->c:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    .line 117
    sget-object v0, Lcom/flurry/sdk/ab$a;->b:Lcom/flurry/sdk/ab$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ab$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    const-string v2, "Precaching: Stopping AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->f()V

    .line 129
    sget-object v0, Lcom/flurry/sdk/aa$a;->b:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    .line 130
    sget-object v0, Lcom/flurry/sdk/ab$a;->c:Lcom/flurry/sdk/ab$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ab$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aa;->b:Ljava/lang/String;

    const-string v2, "Precaching: Resuming AssetCacheManager."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->g()V

    .line 163
    sget-object v0, Lcom/flurry/sdk/aa$a;->c:Lcom/flurry/sdk/aa$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/aa$a;

    .line 164
    sget-object v0, Lcom/flurry/sdk/ab$a;->e:Lcom/flurry/sdk/ab$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ab$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->h()V

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
