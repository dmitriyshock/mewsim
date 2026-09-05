.class public Lcom/flurry/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/z$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ai;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/z$a;

.field private final f:Lcom/flurry/sdk/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ak",
            "<[B>;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    .line 38
    sget-object v1, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/z$a;

    iput-object v1, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;

    .line 45
    new-instance v1, Lcom/flurry/sdk/ak;

    new-instance v2, Lcom/flurry/sdk/ir;

    invoke-direct {v2}, Lcom/flurry/sdk/ir;-><init>()V

    move-object v3, p1

    move-wide v4, p2

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ak;-><init>(Lcom/flurry/sdk/iv;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    .line 46
    iput-wide p4, p0, Lcom/flurry/sdk/z;->g:J

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/flurry/sdk/z;->h:I

    .line 48
    return-void
.end method

.method private a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V
    .locals 4

    .prologue
    .line 480
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset status changed for asset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ah;)V

    .line 492
    new-instance v0, Lcom/flurry/sdk/ad;

    invoke-direct {v0}, Lcom/flurry/sdk/ad;-><init>()V

    .line 493
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ad;->a:Ljava/lang/String;

    .line 494
    iput-object p2, v0, Lcom/flurry/sdk/ad;->b:Lcom/flurry/sdk/ah;

    .line 495
    invoke-virtual {v0}, Lcom/flurry/sdk/ad;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/z;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/z;->o()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/flurry/sdk/z;->f(Lcom/flurry/sdk/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    return-void
.end method

.method private b(Lcom/flurry/sdk/ae;)V
    .locals 6

    .prologue
    .line 286
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precaching: adding cached asset info from persisted storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " asset exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/z;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/z;->m()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/z;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/flurry/sdk/ae;)V
    .locals 4

    .prologue
    .line 303
    if-nez p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    sget-object v1, Lcom/flurry/sdk/ah;->c:Lcom/flurry/sdk/ah;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/ah;->b:Lcom/flurry/sdk/ah;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/z$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/z$3;-><init>(Lcom/flurry/sdk/z;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 320
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precaching: Queueing asset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingDownloadRequested"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 323
    sget-object v0, Lcom/flurry/sdk/ah;->b:Lcom/flurry/sdk/ah;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    .line 324
    iget-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    monitor-enter v1

    .line 325
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private d(Ljava/lang/String;)Lcom/flurry/sdk/ae;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v1

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v2, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Precaching: expiring cached asset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " asset exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device epoch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    :goto_1
    move-object v1, v0

    .line 258
    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_3
    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    .line 254
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->e()V

    goto :goto_1
.end method

.method private d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;
    .locals 2

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    sget-object v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    .line 354
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    sget-object v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    goto :goto_0

    .line 348
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ak;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    sget-object v0, Lcom/flurry/sdk/ah;->f:Lcom/flurry/sdk/ah;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    .line 354
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->b()Lcom/flurry/sdk/ah;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/flurry/sdk/ae;)V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingDownloadStarted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 397
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precaching: Submitting for download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/flurry/sdk/am;

    iget-object v1, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/am;-><init>(Lcom/flurry/sdk/al;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;)V

    .line 401
    const v1, 0x9c40

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai;->a(I)V

    .line 402
    iget-object v1, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/al;)V

    .line 405
    new-instance v1, Lcom/flurry/sdk/z$4;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/z$4;-><init>(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai$a;)V

    .line 436
    invoke-virtual {v0}, Lcom/flurry/sdk/ai;->d()V

    .line 438
    iget-object v1, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    monitor-enter v1

    .line 439
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    sget-object v0, Lcom/flurry/sdk/ah;->c:Lcom/flurry/sdk/ah;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    .line 444
    return-void

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Lcom/flurry/sdk/ae;)V
    .locals 3

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 358
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 362
    :cond_0
    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v1, "Precaching: Download files"

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 366
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 369
    iget-object v3, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ak;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Precaching: Asset already cached.  Skipping download:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 374
    sget-object v3, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0, v3}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 378
    :cond_2
    :try_start_1
    sget-object v3, Lcom/flurry/sdk/ah;->c:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/flurry/sdk/hl;->b(Ljava/lang/Object;)J

    move-result-wide v4

    iget v3, p0, Lcom/flurry/sdk/z;->h:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 383
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v3, "Precaching: Download limit reached"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    monitor-exit v1

    goto :goto_0

    .line 387
    :cond_3
    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->e(Lcom/flurry/sdk/ae;)V

    goto :goto_1

    .line 389
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v1, "Precaching: No more files to download"

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v2, 0x3

    .line 458
    sget-object v0, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v1, "Precaching: Cancelling in-progress downloads"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai;

    invoke-virtual {v0}, Lcom/flurry/sdk/ai;->e()V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 464
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 465
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    iget-object v1, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    monitor-enter v1

    .line 469
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 471
    sget-object v3, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 472
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Precaching: Download cancelled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object v3, Lcom/flurry/sdk/ah;->e:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0, v3}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    goto :goto_1

    .line 476
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 501
    sget-object v2, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Precaching: expiring cached asset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " asset exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " device epoch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/ae;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/z;->b(Lcom/flurry/sdk/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ak;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    iget-object v1, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/z$a;->c:Lcom/flurry/sdk/z$a;

    iget-object v1, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/flurry/sdk/an;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 166
    sget-object v1, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/an;->b:Lcom/flurry/sdk/an;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/z;->d(Ljava/lang/String;)Lcom/flurry/sdk/ae;

    move-result-object v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lcom/flurry/sdk/ae;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/ae;-><init>(Ljava/lang/String;Lcom/flurry/sdk/an;J)V

    .line 173
    iget-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->c(Lcom/flurry/sdk/ae;)V

    .line 181
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_4
    sget-object v1, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->c(Lcom/flurry/sdk/ae;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/flurry/sdk/ah;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/z;->d(Ljava/lang/String;)Lcom/flurry/sdk/ae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    iget-object v1, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/flurry/sdk/al$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ak;->a(Ljava/lang/String;)Lcom/flurry/sdk/al$b;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/z$a;->c:Lcom/flurry/sdk/z$a;

    iget-object v1, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
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
    .line 63
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v2, "Precaching: Starting AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ak;->a()V

    .line 87
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/z$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/z$1;-><init>(Lcom/flurry/sdk/z;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 95
    sget-object v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    iput-object v0, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v2, "Precaching: Stopping AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/flurry/sdk/z;->n()V

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ak;->b()V

    .line 111
    sget-object v0, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/z$a;

    iput-object v0, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/z;->b:Ljava/lang/String;

    const-string v2, "Precaching: Resuming AssetCache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/z$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/z$2;-><init>(Lcom/flurry/sdk/z;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 153
    sget-object v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    iput-object v0, p0, Lcom/flurry/sdk/z;->e:Lcom/flurry/sdk/z$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->j()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 206
    invoke-virtual {v0}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/z;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/z;->f:Lcom/flurry/sdk/ak;

    invoke-virtual {v0}, Lcom/flurry/sdk/ak;->c()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->j()Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 269
    invoke-direct {p0, v0}, Lcom/flurry/sdk/z;->d(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 3
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
    .line 274
    iget-object v1, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    monitor-enter v1

    .line 275
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/z;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/List;
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
    .line 281
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->i()V

    .line 282
    invoke-virtual {p0}, Lcom/flurry/sdk/z;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
