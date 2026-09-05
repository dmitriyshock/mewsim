.class public abstract Lcom/flurry/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/r;


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

.field private final f:Lcom/flurry/sdk/dk;

.field private g:J

.field private final h:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/flurry/sdk/ap;

.field private k:Lcom/flurry/sdk/ap;

.field private l:Lcom/flurry/sdk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/flurry/sdk/o$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o$1;-><init>(Lcom/flurry/sdk/o;)V

    iput-object v0, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/hw;

    .line 48
    new-instance v0, Lcom/flurry/sdk/o$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/o$2;-><init>(Lcom/flurry/sdk/o;)V

    iput-object v0, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/hw;

    .line 71
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/dw;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/o;->b:I

    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/ref/WeakReference;

    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->d:Ljava/lang/ref/WeakReference;

    .line 79
    iput-object p3, p0, Lcom/flurry/sdk/o;->e:Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/flurry/sdk/dk;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/dk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/o;->f:Lcom/flurry/sdk/dk;

    .line 83
    invoke-virtual {v0}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/flurry/sdk/p;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    .line 85
    invoke-direct {p0}, Lcom/flurry/sdk/o;->s()V

    .line 86
    invoke-direct {p0}, Lcom/flurry/sdk/o;->u()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/o;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/flurry/sdk/o;->g:J

    return-wide p1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/o;->g:J

    .line 209
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/hw;)V

    .line 210
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->h:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->b(Lcom/flurry/sdk/hw;)V

    .line 214
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 218
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->i:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 222
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/flurry/sdk/o;->t()V

    .line 99
    invoke-direct {p0}, Lcom/flurry/sdk/o;->v()V

    .line 101
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;Lcom/flurry/sdk/r;)Z

    .line 103
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/o;->f:Lcom/flurry/sdk/dk;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/o;->f:Lcom/flurry/sdk/dk;

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->a()V

    .line 118
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/o;->l:Lcom/flurry/sdk/e;

    .line 121
    return-void
.end method

.method public a(Lcom/flurry/sdk/ap;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    .line 181
    return-void
.end method

.method public a(Lcom/flurry/sdk/ap;J)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 196
    return-void
.end method

.method protected a(Lcom/flurry/sdk/d;)V
    .locals 5

    .prologue
    .line 253
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

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->b()I

    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

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

    .line 258
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->i()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ap;)V

    .line 261
    :cond_1
    return-void
.end method

.method public a(Lcom/flurry/sdk/e;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/flurry/sdk/o;->l:Lcom/flurry/sdk/e;

    .line 205
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->b()V

    .line 190
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->j()Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/flurry/sdk/o;->t()V

    .line 126
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/flurry/sdk/o;->s()V

    .line 131
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/flurry/sdk/o;->b:I

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/flurry/sdk/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Ljava/lang/ref/WeakReference;

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
    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 93
    invoke-virtual {p0}, Lcom/flurry/sdk/o;->a()V

    .line 94
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/flurry/sdk/dk;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/o;->f:Lcom/flurry/sdk/dk;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/dl;
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->l()Lcom/flurry/sdk/e;

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
    .line 165
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->c()Lcom/flurry/sdk/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/o;->l()Lcom/flurry/sdk/e;

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
    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/o;->k:Lcom/flurry/sdk/ap;

    return-object v0
.end method

.method public l()Lcom/flurry/sdk/e;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/o;->l:Lcom/flurry/sdk/e;

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/flurry/sdk/o;->f:Lcom/flurry/sdk/dk;

    invoke-virtual {v0}, Lcom/flurry/sdk/dk;->c()V

    .line 201
    return-void
.end method

.method protected n()Lcom/flurry/sdk/ap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    return-object v0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/flurry/sdk/jn;->b()V

    .line 231
    iget-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/o;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)Z

    .line 237
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/o;->k:Lcom/flurry/sdk/ap;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/o;->j:Lcom/flurry/sdk/ap;

    .line 242
    return-void
.end method

.method protected q()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/flurry/sdk/o;->g:J

    return-wide v0
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
