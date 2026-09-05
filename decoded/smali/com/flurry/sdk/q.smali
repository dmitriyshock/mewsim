.class public Lcom/flurry/sdk/q;
.super Lcom/flurry/sdk/o;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/q$a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method private A()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 339
    invoke-static {}, Lcom/flurry/sdk/jl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 345
    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 353
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    iput-wide p1, p0, Lcom/flurry/sdk/q;->e:J

    .line 355
    iput-wide p1, p0, Lcom/flurry/sdk/q;->f:J

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/q;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/q;->y()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/q;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/flurry/sdk/q;->z()V

    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 245
    invoke-static {}, Lcom/flurry/sdk/jn;->b()V

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    monitor-exit p0

    .line 320
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "render banner ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->e()Landroid/content/Context;

    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 260
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 261
    :cond_1
    sget-object v0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_2
    if-nez v0, :cond_3

    .line 267
    sget-object v0, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->n()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 273
    if-nez v4, :cond_4

    .line 274
    sget-object v0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/hh;->a()Lcom/flurry/sdk/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v3}, Lcom/flurry/sdk/av;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    sget-object v0, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 295
    :cond_6
    sget-object v1, Lcom/flurry/sdk/ck;->b:Lcom/flurry/sdk/ck;

    iget-object v2, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/ck;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 296
    sget-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 301
    :cond_7
    sget-object v1, Lcom/flurry/sdk/ax;->a:Lcom/flurry/sdk/ax;

    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->d()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 302
    sget-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 307
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ci;->v:Lcom/flurry/sdk/cw;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    sget-object v0, Lcom/flurry/sdk/av;->t:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto/16 :goto_0

    .line 312
    :cond_9
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->o()V

    .line 314
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$5;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/flurry/sdk/jn;->a()V

    .line 326
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/q;->a(J)V

    .line 330
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->p()V

    .line 332
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/fk;->a(Landroid/content/Context;Lcom/flurry/sdk/s;)V

    .line 334
    sget-object v0, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject rendered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V

    .line 336
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$1;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 70
    invoke-super {p0}, Lcom/flurry/sdk/o;->a()V

    .line 71
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    .line 156
    return-void
.end method

.method public a(Lcom/flurry/sdk/ap;J)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/q;->a(J)V

    .line 105
    :goto_1
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    goto :goto_1
.end method

.method protected a(Lcom/flurry/sdk/d;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/d;)V

    .line 128
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-boolean v0, p0, Lcom/flurry/sdk/q;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$2;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 146
    :cond_2
    return-void

    .line 132
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iput-object v0, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/flurry/sdk/o;->b()V

    .line 76
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/flurry/sdk/o;->c()V

    .line 82
    iget-wide v0, p0, Lcom/flurry/sdk/q;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/q;->f:J

    .line 83
    return-void
.end method

.method public i()Lcom/flurry/sdk/dl;
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->l()Lcom/flurry/sdk/e;

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
    .line 94
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->l()Lcom/flurry/sdk/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/y;->a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/y$a;->b()Lcom/flurry/sdk/x;

    move-result-object v0

    return-object v0
.end method

.method protected r()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 109
    invoke-super {p0}, Lcom/flurry/sdk/o;->r()V

    .line 111
    iget-wide v0, p0, Lcom/flurry/sdk/q;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 112
    iget-wide v0, p0, Lcom/flurry/sdk/q;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/q;->f:J

    .line 113
    iget-wide v0, p0, Lcom/flurry/sdk/q;->f:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/flurry/sdk/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rotating banner for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/flurry/sdk/q;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/q;->f:J

    .line 122
    :cond_1
    return-void
.end method

.method public s()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-static {}, Lcom/flurry/sdk/jn;->a()V

    .line 163
    iget-object v0, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 170
    instance-of v2, v1, Lcom/flurry/sdk/fg;

    if-eqz v2, :cond_0

    .line 172
    check-cast v1, Lcom/flurry/sdk/fg;

    invoke-virtual {v1}, Lcom/flurry/sdk/fg;->onActivityDestroy()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 184
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    monitor-exit p0

    .line 192
    return v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/q;->d:Z

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 206
    :cond_0
    :goto_0
    monitor-exit p0

    .line 207
    return-void

    .line 200
    :cond_1
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Lcom/flurry/sdk/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject fetched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;)V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    .line 224
    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$3;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/q;->d:Z

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/q$a;->a:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/flurry/sdk/q;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/q;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    .line 242
    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/flurry/sdk/q$a;->b:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/q$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/q$4;-><init>(Lcom/flurry/sdk/q;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/q$a;->c:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/q$a;->d:Lcom/flurry/sdk/q$a;

    iget-object v1, p0, Lcom/flurry/sdk/q;->b:Lcom/flurry/sdk/q$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/dv;->b(Lcom/flurry/sdk/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
