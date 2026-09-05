.class public Lcom/flurry/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/r;
.implements Lcom/flurry/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/u$8;,
        Lcom/flurry/sdk/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Lcom/flurry/sdk/u$a;

.field private final g:Lcom/flurry/sdk/dk;

.field private h:Lcom/flurry/sdk/ap;

.field private i:Lcom/flurry/sdk/ap;

.field private j:J

.field private final k:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/flurry/sdk/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/flurry/sdk/u$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$1;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->k:Lcom/flurry/sdk/hw;

    .line 81
    new-instance v0, Lcom/flurry/sdk/u$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/u$2;-><init>(Lcom/flurry/sdk/u;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->l:Lcom/flurry/sdk/hw;

    .line 161
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/dw;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/u;->b:I

    .line 167
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/ref/WeakReference;

    .line 168
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->d:Ljava/lang/ref/WeakReference;

    .line 169
    iput-object p3, p0, Lcom/flurry/sdk/u;->e:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iput-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    .line 173
    new-instance v1, Lcom/flurry/sdk/dk;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/dk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/dk;

    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p0}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/u;)V

    .line 179
    invoke-direct {p0}, Lcom/flurry/sdk/u;->u()V

    .line 180
    invoke-direct {p0}, Lcom/flurry/sdk/u;->w()V

    .line 181
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 504
    invoke-static {}, Lcom/flurry/sdk/jn;->b()V

    .line 506
    monitor-enter p0

    .line 507
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    monitor-exit p0

    .line 605
    :goto_0
    return-void

    .line 512
    :cond_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    if-eqz v0, :cond_2

    .line 513
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()Lcom/flurry/android/FlurryAdListener;

    move-result-object v2

    .line 514
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing shouldDisplayAd, listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    if-eqz v2, :cond_2

    .line 516
    const/4 v1, 0x0

    .line 518
    :try_start_1
    iget-object v3, p0, Lcom/flurry/sdk/u;->e:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/android/FlurryAdType;->WEB_BANNER:Lcom/flurry/android/FlurryAdType;

    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/flurry/android/FlurryAdListener;->shouldDisplayAd(Ljava/lang/String;Lcom/flurry/android/FlurryAdType;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 523
    :goto_2
    if-nez v0, :cond_2

    .line 524
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 518
    :cond_1
    :try_start_3
    sget-object v0, Lcom/flurry/android/FlurryAdType;->WEB_TAKEOVER:Lcom/flurry/android/FlurryAdType;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const/4 v2, 0x6

    :try_start_4
    sget-object v3, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v4, "AdListener.shouldDisplayAd"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 529
    :cond_2
    sget-object v0, Lcom/flurry/sdk/u$a;->c:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    .line 530
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    sget-object v0, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render banner ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v2

    .line 535
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 538
    if-eqz v2, :cond_3

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 539
    :cond_3
    sget-object v0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 545
    :cond_4
    if-nez v0, :cond_5

    .line 546
    sget-object v0, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 551
    :cond_5
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    .line 552
    if-nez v4, :cond_6

    .line 553
    sget-object v0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 558
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/hh;->a()Lcom/flurry/sdk/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 559
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v3}, Lcom/flurry/sdk/av;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    goto/16 :goto_0

    .line 567
    :cond_7
    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    .line 568
    if-nez v0, :cond_8

    .line 569
    sget-object v0, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 574
    :cond_8
    iget v1, v0, Lcom/flurry/sdk/ci;->f:I

    if-ne v1, v5, :cond_9

    .line 575
    sget-object v0, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 580
    :cond_9
    sget-object v1, Lcom/flurry/sdk/ck;->a:Lcom/flurry/sdk/ck;

    iget-object v2, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/ck;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 581
    sget-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 586
    :cond_a
    sget-object v1, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 587
    sget-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 592
    :cond_b
    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ci;->v:Lcom/flurry/sdk/cw;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 593
    sget-object v0, Lcom/flurry/sdk/av;->t:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 597
    :cond_c
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->t()V

    .line 599
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$7;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Lcom/flurry/sdk/jn;->a()V

    .line 611
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/u;->a(J)V

    .line 615
    invoke-direct {p0}, Lcom/flurry/sdk/u;->z()V

    .line 618
    sget-object v0, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    iget-object v1, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/fk;->a(Landroid/content/Context;Lcom/flurry/sdk/s;)V

    .line 627
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V

    .line 628
    return-void

    .line 621
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->q()Lcom/flurry/sdk/fs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/flurry/sdk/fs;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fr;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->a()V

    goto :goto_0
.end method

.method private C()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 631
    invoke-static {}, Lcom/flurry/sdk/jl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 641
    :goto_0
    return v0

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 637
    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/u;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/flurry/sdk/u;->j:J

    return-wide p1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 645
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 646
    iput-wide p1, p0, Lcom/flurry/sdk/u;->o:J

    .line 647
    iput-wide p1, p0, Lcom/flurry/sdk/u;->p:J

    .line 648
    return-void
.end method

.method private a(Lcom/flurry/sdk/d;)V
    .locals 5

    .prologue
    .line 458
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->b()I

    move-result v0

    .line 461
    if-nez v0, :cond_1

    .line 462
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdCacheState: Starting ad request from EnsureCacheNotEmpty size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ap;)V

    .line 467
    :cond_1
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    .line 474
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iget-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$6;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 485
    :cond_4
    return-void

    .line 471
    :cond_5
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/u$a;->c:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    sget-object v0, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/u;->y()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/u;Lcom/flurry/sdk/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/d;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/u;->A()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/u;->B()V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/u;->j:J

    .line 424
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->k:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/hw;)V

    .line 425
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->k:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->b(Lcom/flurry/sdk/hw;)V

    .line 429
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/u;->l:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 433
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->l:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 437
    return-void
.end method

.method private y()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 444
    iget-wide v0, p0, Lcom/flurry/sdk/u;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 445
    iget-wide v0, p0, Lcom/flurry/sdk/u;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/u;->j:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/u;->p:J

    .line 446
    iget-wide v0, p0, Lcom/flurry/sdk/u;->p:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/flurry/sdk/u;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rotating banner for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 452
    :cond_0
    iget-wide v0, p0, Lcom/flurry/sdk/u;->o:J

    iput-wide v0, p0, Lcom/flurry/sdk/u;->p:J

    .line 455
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/ap;

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    .line 501
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/flurry/sdk/u;->v()V

    .line 198
    invoke-direct {p0}, Lcom/flurry/sdk/u;->x()V

    .line 200
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/v;->a(Ljava/lang/String;Lcom/flurry/sdk/u;)Z

    .line 202
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$3;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/dk;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/dk;

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    .line 327
    return-void
.end method

.method public a(Lcom/flurry/sdk/ap;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    .line 286
    return-void
.end method

.method public a(Lcom/flurry/sdk/ap;J)V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/u;->a(J)V

    .line 312
    :goto_1
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->b()V

    .line 295
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/flurry/sdk/u;->v()V

    .line 231
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/flurry/sdk/u;->u()V

    .line 237
    iget-wide v0, p0, Lcom/flurry/sdk/u;->o:J

    iput-wide v0, p0, Lcom/flurry/sdk/u;->p:J

    .line 238
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/flurry/sdk/u;->b:I

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 185
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 187
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->a()V

    .line 188
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/flurry/sdk/dk;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/dk;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/dl;
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->l()Lcom/flurry/sdk/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/y;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y$a;->a()Lcom/flurry/sdk/dl;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/flurry/sdk/x;
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->l()Lcom/flurry/sdk/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/y;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y$a;->b()Lcom/flurry/sdk/x;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/flurry/sdk/ap;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/ap;

    return-object v0
.end method

.method public l()Lcom/flurry/sdk/e;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/j;->d()Lcom/flurry/sdk/e;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/dk;

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->c()V

    .line 317
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    if-eqz v0, :cond_2

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 339
    instance-of v2, v1, Lcom/flurry/sdk/fg;

    if-eqz v2, :cond_0

    .line 341
    check-cast v1, Lcom/flurry/sdk/fg;

    invoke-virtual {v1}, Lcom/flurry/sdk/fg;->onActivityDestroy()V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 353
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 359
    monitor-exit p0

    .line 361
    return v0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/u;->n:Z

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 377
    :cond_0
    :goto_0
    monitor-exit p0

    .line 378
    return-void

    .line 369
    :cond_1
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-static {p0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 371
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/u$a;->c:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :cond_3
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    .line 375
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    sget-object v0, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 394
    :cond_1
    :goto_0
    monitor-exit p0

    .line 395
    return-void

    .line 384
    :cond_2
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/u$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/u$4;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 391
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/u$a;->c:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public r()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, p0, Lcom/flurry/sdk/u;->n:Z

    .line 399
    const/4 v0, 0x0

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iget-object v3, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 417
    :cond_0
    :goto_0
    monitor-exit p0

    .line 419
    return v0

    .line 403
    :cond_1
    sget-object v2, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v3, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/u$5;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/u$5;-><init>(Lcom/flurry/sdk/u;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0

    .line 411
    :cond_2
    sget-object v1, Lcom/flurry/sdk/u$a;->c:Lcom/flurry/sdk/u$a;

    iget-object v2, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/flurry/sdk/u$a;->d:Lcom/flurry/sdk/u$a;

    iget-object v2, p0, Lcom/flurry/sdk/u;->f:Lcom/flurry/sdk/u$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/u;->h()Lcom/flurry/sdk/dk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->i()Lcom/flurry/sdk/dl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/u;->j()Lcom/flurry/sdk/x;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/flurry/sdk/u;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Lcom/flurry/sdk/jn;->b()V

    .line 490
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/u;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)Z

    .line 496
    :cond_0
    return-void
.end method
