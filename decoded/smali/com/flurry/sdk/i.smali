.class public Lcom/flurry/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ie;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/hq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/dj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/n;

.field private e:Lcom/flurry/sdk/y;

.field private f:Lcom/flurry/sdk/p;

.field private g:Lcom/flurry/sdk/v;

.field private h:Lcom/flurry/sdk/k;

.field private i:Lcom/flurry/sdk/df;

.field private j:Lcom/flurry/sdk/de;

.field private k:Lcom/flurry/sdk/m;

.field private l:Lcom/flurry/sdk/ba;

.field private m:Lcom/flurry/sdk/aa;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Lcom/flurry/sdk/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hu",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/flurry/sdk/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hu",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ae;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/flurry/sdk/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/flurry/sdk/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/flurry/sdk/i$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/i$1;-><init>(Lcom/flurry/sdk/i;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/hw;

    .line 76
    new-instance v0, Lcom/flurry/sdk/i$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/i$2;-><init>(Lcom/flurry/sdk/i;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/hw;

    .line 120
    return-void
.end method

.method private declared-synchronized A()V
    .locals 3

    .prologue
    .line 357
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Loading FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/hu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 362
    iget-object v2, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 366
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Legacy FreqCap data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/l;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 372
    iget-object v2, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/az;)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    .line 377
    iget-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    invoke-virtual {p0}, Lcom/flurry/sdk/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_2
    monitor-exit p0

    return-void

    .line 383
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized B()V
    .locals 3

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Loading CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/i;->q:Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/hu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ae;

    .line 424
    iget-object v2, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/i;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Legacy CachedAsset data found, deleting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/flurry/sdk/i;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/i;Lcom/flurry/sdk/cm;)Lcom/flurry/sdk/cm;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/flurry/sdk/i;->r:Lcom/flurry/sdk/cm;

    return-object p1
.end method

.method private a(Lcom/flurry/sdk/iz;)Lcom/flurry/sdk/dr;
    .locals 1

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/sdk/dr;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/iz;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dr;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/i;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lcom/flurry/sdk/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/i;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ie;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/p;

    return-object v0
.end method

.method private declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Precaching: initing from FlurryAdModule"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/aa;->a(JJ)V

    .line 394
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->e()V

    .line 396
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/i$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/i$6;-><init>(Lcom/flurry/sdk/i;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/i;JJ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/i;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/v;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/i;->g:Lcom/flurry/sdk/v;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/i;->r:Lcom/flurry/sdk/cm;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/k;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/k;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/flurry/sdk/i;->A()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/flurry/sdk/i;->B()V

    return-void
.end method

.method private v()Lcom/flurry/sdk/dr;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/flurry/sdk/jb;->a()Lcom/flurry/sdk/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jb;->e()Lcom/flurry/sdk/iz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/iz;)Lcom/flurry/sdk/dr;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryfreqcap."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurrycachedasset."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurryfreqcap."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jn;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurrycachedasset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jn;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dr;->a(Ljava/lang/String;)Lcom/flurry/sdk/at;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 124
    const-class v0, Lcom/flurry/sdk/dr;

    invoke-static {v0}, Lcom/flurry/sdk/iz;->a(Ljava/lang/Class;)V

    .line 126
    new-instance v0, Lcom/flurry/sdk/n;

    invoke-direct {v0}, Lcom/flurry/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/n;

    .line 127
    new-instance v0, Lcom/flurry/sdk/y;

    invoke-direct {v0}, Lcom/flurry/sdk/y;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/y;

    .line 128
    new-instance v0, Lcom/flurry/sdk/p;

    invoke-direct {v0}, Lcom/flurry/sdk/p;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/p;

    .line 129
    new-instance v0, Lcom/flurry/sdk/v;

    invoke-direct {v0}, Lcom/flurry/sdk/v;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->g:Lcom/flurry/sdk/v;

    .line 130
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0}, Lcom/flurry/sdk/k;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/k;

    .line 131
    new-instance v0, Lcom/flurry/sdk/df;

    invoke-direct {v0}, Lcom/flurry/sdk/df;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/df;

    .line 132
    new-instance v0, Lcom/flurry/sdk/de;

    invoke-direct {v0}, Lcom/flurry/sdk/de;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/de;

    .line 133
    new-instance v0, Lcom/flurry/sdk/m;

    invoke-direct {v0}, Lcom/flurry/sdk/m;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->k:Lcom/flurry/sdk/m;

    .line 134
    new-instance v0, Lcom/flurry/sdk/ba;

    invoke-direct {v0}, Lcom/flurry/sdk/ba;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    .line 135
    new-instance v0, Lcom/flurry/sdk/aa;

    invoke-direct {v0}, Lcom/flurry/sdk/aa;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/i;->r:Lcom/flurry/sdk/cm;

    .line 139
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 140
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdConfigurationEvent"

    iget-object v2, p0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 142
    invoke-direct {p0}, Lcom/flurry/sdk/i;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/i;->n:Ljava/io/File;

    .line 143
    invoke-direct {p0}, Lcom/flurry/sdk/i;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/i;->o:Ljava/io/File;

    .line 145
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-direct {p0}, Lcom/flurry/sdk/i;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryfreqcap."

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/i$3;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/i$3;-><init>(Lcom/flurry/sdk/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/hu;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/hu;

    .line 152
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-direct {p0}, Lcom/flurry/sdk/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrycachedasset"

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/i$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/i$4;-><init>(Lcom/flurry/sdk/i;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/hu;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/i;->q:Lcom/flurry/sdk/hu;

    .line 159
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/i$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/i$5;-><init>(Lcom/flurry/sdk/i;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/aw;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/dr;->a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V

    .line 295
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 170
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/i;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/y;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/y;

    invoke-virtual {v0}, Lcom/flurry/sdk/y;->a()V

    .line 174
    iput-object v2, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/y;

    .line 177
    :cond_0
    iput-object v2, p0, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/p;

    .line 178
    iput-object v2, p0, Lcom/flurry/sdk/i;->g:Lcom/flurry/sdk/v;

    .line 179
    iput-object v2, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/k;

    .line 180
    iput-object v2, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/df;

    .line 182
    iget-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()V

    .line 184
    iput-object v2, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/n;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/de;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->c()V

    .line 189
    iput-object v2, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/de;

    .line 192
    :cond_2
    iput-object v2, p0, Lcom/flurry/sdk/i;->k:Lcom/flurry/sdk/m;

    .line 194
    iput-object v2, p0, Lcom/flurry/sdk/i;->r:Lcom/flurry/sdk/cm;

    .line 196
    const-class v0, Lcom/flurry/sdk/dr;

    invoke-static {v0}, Lcom/flurry/sdk/iz;->b(Ljava/lang/Class;)V

    .line 197
    return-void
.end method

.method public c()Lcom/flurry/sdk/y;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/i;->e:Lcom/flurry/sdk/y;

    return-object v0
.end method

.method public d()Lcom/flurry/sdk/p;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/i;->f:Lcom/flurry/sdk/p;

    return-object v0
.end method

.method public e()Lcom/flurry/sdk/v;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/flurry/sdk/i;->g:Lcom/flurry/sdk/v;

    return-object v0
.end method

.method public f()Lcom/flurry/sdk/k;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/i;->h:Lcom/flurry/sdk/k;

    return-object v0
.end method

.method public g()Lcom/flurry/sdk/df;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/i;->i:Lcom/flurry/sdk/df;

    return-object v0
.end method

.method public h()Lcom/flurry/sdk/n;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/n;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/de;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/i;->j:Lcom/flurry/sdk/de;

    return-object v0
.end method

.method public j()Lcom/flurry/sdk/m;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/flurry/sdk/i;->k:Lcom/flurry/sdk/m;

    return-object v0
.end method

.method public k()Lcom/flurry/sdk/ba;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    return-object v0
.end method

.method public l()Lcom/flurry/sdk/aa;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    return-object v0
.end method

.method public m()Lcom/flurry/sdk/cm;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/i;->r:Lcom/flurry/sdk/cm;

    return-object v0
.end method

.method public n()Lcom/flurry/sdk/bc;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->b()Lcom/flurry/sdk/bc;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/flurry/sdk/g;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->c()Lcom/flurry/sdk/g;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/flurry/sdk/fj;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->d()Lcom/flurry/sdk/fj;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->e()Lcom/flurry/sdk/fs;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->h()V

    .line 302
    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/flurry/sdk/i;->v()Lcom/flurry/sdk/dr;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/flurry/sdk/dr;->i()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized t()V
    .locals 3

    .prologue
    .line 350
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Saving FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    .line 353
    iget-object v0, p0, Lcom/flurry/sdk/i;->p:Lcom/flurry/sdk/hu;

    iget-object v1, p0, Lcom/flurry/sdk/i;->l:Lcom/flurry/sdk/ba;

    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 3

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/i;->a:Ljava/lang/String;

    const-string v2, "Saving CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/i;->q:Lcom/flurry/sdk/hu;

    iget-object v1, p0, Lcom/flurry/sdk/i;->m:Lcom/flurry/sdk/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hu;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
