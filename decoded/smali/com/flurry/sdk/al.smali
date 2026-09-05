.class public Lcom/flurry/sdk/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/al$a;,
        Lcom/flurry/sdk/al$c;,
        Lcom/flurry/sdk/al$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:Landroid/os/FileObserver;

.field private f:Lcom/flurry/sdk/jv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cache must have a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iput-object p1, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    .line 260
    iput-wide p2, p0, Lcom/flurry/sdk/al;->c:J

    .line 261
    iput-boolean p4, p0, Lcom/flurry/sdk/al;->d:Z

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/al;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/al;)Lcom/flurry/sdk/jv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/sdk/al$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-object v1

    .line 346
    :cond_1
    if-eqz p1, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-static {p1}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;)Lcom/flurry/sdk/jv$c;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_2

    .line 355
    new-instance v0, Lcom/flurry/sdk/al$b;

    iget-boolean v3, p0, Lcom/flurry/sdk/al;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/al$b;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$c;ZLcom/flurry/sdk/al$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 365
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during getReader for cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 362
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 286
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "canary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Lcom/flurry/sdk/jm;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create canary file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 291
    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/al$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/al$1;-><init>(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/al;->e:Landroid/os/FileObserver;

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/al;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/flurry/sdk/al;->c:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/flurry/sdk/jv;->a(Ljava/io/File;IIJ)Lcom/flurry/sdk/jv;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/flurry/sdk/al$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-object v1

    .line 373
    :cond_1
    if-eqz p1, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-static {p1}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jv;->b(Ljava/lang/String;)Lcom/flurry/sdk/jv$a;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_2

    .line 382
    new-instance v0, Lcom/flurry/sdk/al$c;

    iget-boolean v3, p0, Lcom/flurry/sdk/al;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/al$c;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$a;ZLcom/flurry/sdk/al$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 392
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during getWriter for cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 389
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/al;->e:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/al;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/al;->e:Landroid/os/FileObserver;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 327
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/flurry/sdk/al;->d()V

    .line 442
    invoke-virtual {p0}, Lcom/flurry/sdk/al;->a()V

    .line 443
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 396
    iget-object v1, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    if-eqz p1, :cond_0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-static {p1}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jv;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during remove for cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 446
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during delete for cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    if-eqz p1, :cond_0

    .line 426
    const/4 v2, 0x0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/al;->f:Lcom/flurry/sdk/jv;

    invoke-static {p1}, Lcom/flurry/sdk/dy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;)Lcom/flurry/sdk/jv$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 429
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 433
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/flurry/sdk/al;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception during exists for cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    invoke-static {v2}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 266
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 268
    invoke-virtual {p0}, Lcom/flurry/sdk/al;->b()V

    .line 269
    return-void
.end method
