.class public Lcom/flurry/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/g$2;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/sdk/du;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/flurry/sdk/du;

    invoke-direct {v0}, Lcom/flurry/sdk/du;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 664
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 665
    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    new-instance v6, Lcom/flurry/sdk/fe;

    invoke-direct {v6}, Lcom/flurry/sdk/fe;-><init>()V

    .line 667
    sget-object v0, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 668
    sget-object v0, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    iput-object v0, v6, Lcom/flurry/sdk/fe;->e:Lcom/flurry/sdk/fe$a;

    .line 669
    invoke-virtual {v6}, Lcom/flurry/sdk/fe;->b()V

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    sget-object v0, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/g;Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/g;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 676
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    .line 677
    sget-object v1, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    iput-object v1, v0, Lcom/flurry/sdk/fe;->e:Lcom/flurry/sdk/fe$a;

    .line 678
    iput-object p1, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/r;

    .line 679
    iput-object p2, v0, Lcom/flurry/sdk/fe;->b:Ljava/lang/String;

    .line 680
    iput-boolean p3, v0, Lcom/flurry/sdk/fe;->c:Z

    .line 681
    iput-boolean p4, v0, Lcom/flurry/sdk/fe;->d:Z

    .line 682
    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    .line 683
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/flurry/sdk/a;I)V
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "notify user"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    .line 256
    iput-object p1, v0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 257
    iput p2, v0, Lcom/flurry/sdk/fh;->c:I

    .line 258
    sget-object v1, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    iput-object v1, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 259
    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->b()V

    .line 260
    return-void
.end method

.method private f(Lcom/flurry/sdk/a;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 479
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    .line 480
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v2

    .line 481
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->o(Lcom/flurry/sdk/a;)Z

    move-result v3

    .line 482
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goToFrame: triggering event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->c()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 484
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goToFrame: currentIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and go to index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 486
    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->k()Lcom/flurry/sdk/ax;

    move-result-object v4

    .line 487
    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->d:Ljava/lang/String;

    .line 488
    invoke-virtual {v4}, Lcom/flurry/sdk/ax;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 489
    sget-object v5, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "goToFrame: Moving now from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/flurry/sdk/ax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v4, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    invoke-virtual {v4}, Lcom/flurry/sdk/ax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v2, p2}, Lcom/flurry/sdk/ap;->a(I)V

    .line 492
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9, v3}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Lcom/flurry/sdk/r;ZZ)Z

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    sget-object v5, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "goToFrame: Already a takeover Ad, just move to next frame. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/flurry/sdk/ax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to format "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2, p2}, Lcom/flurry/sdk/ap;->a(I)V

    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v9, v3}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private i(Lcom/flurry/sdk/a;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "requiresCallComplete"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "Fire call complete"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    .line 163
    iput-object p1, v0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 164
    sget-object v1, Lcom/flurry/sdk/fh$a;->e:Lcom/flurry/sdk/fh$a;

    iput-object v1, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 165
    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method private j(Lcom/flurry/sdk/a;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 170
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v4

    .line 172
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v7

    .line 174
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->o(Lcom/flurry/sdk/a;)Z

    move-result v6

    .line 175
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 177
    invoke-static {v2}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    invoke-static {v1, v2}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string v5, "true"

    const-string v8, "native"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 181
    const-string v5, "true"

    const-string v9, "is_privacy"

    invoke-virtual {p1, v9}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 182
    if-nez v5, :cond_1

    move v5, v3

    .line 183
    :goto_1
    if-eqz v8, :cond_2

    .line 184
    const/4 v0, 0x2

    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v4, "Explictly instructed to use native browser"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    move v5, v0

    .line 182
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v7, v3}, Lcom/flurry/sdk/ap;->a(Z)V

    .line 189
    invoke-virtual {v7}, Lcom/flurry/sdk/ap;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 190
    invoke-direct {p0, v4, v2, v5, v6}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 192
    :cond_3
    if-nez v8, :cond_4

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_2

    .line 197
    :cond_5
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Lcom/flurry/sdk/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 207
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->o(Lcom/flurry/sdk/a;)Z

    move-result v5

    .line 208
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    invoke-static {v6}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v2, v6}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "true"

    const-string v7, "native"

    invoke-virtual {p1, v7}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 214
    const-string v0, "true"

    const-string v8, "is_privacy"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    if-nez v0, :cond_1

    move v0, v1

    .line 216
    :goto_1
    if-eqz v7, :cond_2

    .line 217
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v0, p1, v6}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v2, v0, v5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ap;->a(Z)V

    .line 222
    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-direct {p0, v3, v6, v0, v5}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {v2, v3, v6, v0, v5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 230
    :cond_4
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Lcom/flurry/sdk/a;)V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "closing ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    .line 238
    iput-object p1, v0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 239
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/fh;->c:I

    .line 240
    sget-object v1, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    iput-object v1, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 241
    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->b()V

    .line 242
    return-void
.end method

.method private m(Lcom/flurry/sdk/a;)V
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "expanding ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    .line 247
    iput-object p1, v0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/fh;->c:I

    .line 249
    sget-object v1, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    iput-object v1, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 250
    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->b()V

    .line 251
    return-void
.end method

.method private n(Lcom/flurry/sdk/a;)V
    .locals 3

    .prologue
    .line 263
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "closing ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    .line 265
    iput-object p1, v0, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 266
    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/fh;->c:I

    .line 267
    sget-object v1, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    iput-object v1, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 268
    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->b()V

    .line 269
    return-void
.end method

.method private o(Lcom/flurry/sdk/a;)Z
    .locals 6

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    const-string v1, "sendYCookies"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v2

    .line 313
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "caught Exception with sendYCookies parameter in onProcessRedirect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/g;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/g;->c:Z

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 688
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "Cannot process redirect, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    .line 696
    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V
    .locals 9

    .prologue
    .line 606
    if-nez p1, :cond_0

    .line 607
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v2, "Unable to launch url, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v8

    new-instance v0, Lcom/flurry/sdk/g$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move-object v5, p4

    move v6, p6

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/g$1;-><init>(Lcom/flurry/sdk/g;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/r;ZZ)V

    invoke-virtual {v8, v0}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lcom/flurry/sdk/a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v4

    .line 274
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v7

    .line 276
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->o(Lcom/flurry/sdk/a;)Z

    move-result v6

    .line 278
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 280
    invoke-static {v2}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    invoke-static {v1, v2}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 304
    :goto_0
    return-void

    .line 283
    :cond_0
    const-string v5, "true"

    const-string v8, "native"

    invoke-virtual {p1, v8}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 284
    const-string v5, "true"

    const-string v9, "is_privacy"

    invoke-virtual {p1, v9}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 285
    if-nez v5, :cond_1

    move v5, v3

    .line 286
    :goto_1
    if-eqz v8, :cond_2

    .line 287
    const/4 v0, 0x2

    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    const-string v4, "Explictly instructed to use native browser"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v0, p1, v2}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    move v5, v0

    .line 285
    goto :goto_1

    .line 291
    :cond_2
    iget-object v9, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v9, p1, v2}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v7}, Lcom/flurry/sdk/ap;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 294
    invoke-direct {p0, v4, v2, v5, v6}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 296
    :cond_3
    if-nez v8, :cond_4

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_2

    .line 301
    :cond_5
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    .line 71
    :cond_0
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performAction:action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v1, 0xa

    if-le p2, v1, :cond_1

    .line 73
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v1, Lcom/flurry/sdk/g$2;->a:[I

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/au;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 151
    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",triggered by:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->i(Lcom/flurry/sdk/a;)V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 83
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->k(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->j(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->c(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 99
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/g;->b(Lcom/flurry/sdk/a;I)V

    goto :goto_1

    .line 103
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->d(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 107
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->e(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {p0}, Lcom/flurry/sdk/g;->b()V

    goto :goto_1

    .line 115
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->f(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 119
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->g(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 123
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/g;->c(Lcom/flurry/sdk/a;I)V

    goto :goto_1

    .line 127
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/g;->d(Lcom/flurry/sdk/a;I)V

    goto :goto_1

    .line 131
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/g;->h(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 135
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->n(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 139
    :pswitch_f
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/g;->e(Lcom/flurry/sdk/a;I)V

    goto :goto_1

    .line 143
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->m(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 147
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->l(Lcom/flurry/sdk/a;)V

    goto :goto_1

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 600
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->e()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 709
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 711
    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 427
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->r()V

    .line 428
    return-void
.end method

.method b(Lcom/flurry/sdk/a;)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v0

    .line 324
    const-string v1, "groupId"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-interface {v0, v1}, Lcom/flurry/sdk/r;->a(Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method b(Lcom/flurry/sdk/a;I)V
    .locals 7

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 373
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 375
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/aw;->n:Lcom/flurry/sdk/aw;

    .line 378
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 380
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 382
    :cond_0
    return-void

    .line 377
    :cond_1
    sget-object v0, Lcom/flurry/sdk/aw;->o:Lcom/flurry/sdk/aw;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 700
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 702
    if-nez p1, :cond_0

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 705
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method c(Lcom/flurry/sdk/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v4

    .line 334
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    const-string v2, "sendYCookies"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 349
    :goto_0
    const-string v2, "native"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 352
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v3, v2

    .line 360
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v2, p1, v7}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 364
    if-nez v3, :cond_3

    move v3, v5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    .line 368
    :cond_0
    return-void

    .line 341
    :catch_0
    move-exception v3

    .line 342
    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "caught Exception with sendYCookies parameter in onProcessRedirect:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v0

    goto :goto_0

    .line 353
    :catch_1
    move-exception v3

    .line 354
    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "caught Exception with useNative parameter in onProcessRedirect:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v3, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v0

    .line 364
    goto :goto_2
.end method

.method c(Lcom/flurry/sdk/a;I)V
    .locals 7

    .prologue
    .line 503
    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 504
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    const-wide/16 v0, 0x1e

    .line 510
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 512
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 520
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v2

    .line 521
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Lcom/flurry/sdk/r;->a(Lcom/flurry/sdk/ap;J)V

    goto :goto_0

    .line 513
    :catch_0
    move-exception v3

    .line 514
    const/4 v3, 0x6

    sget-object v4, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "caught Exception with delay parameter in nextAdUnit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method d(Lcom/flurry/sdk/a;)V
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 387
    invoke-direct {p0, p1}, Lcom/flurry/sdk/g;->o(Lcom/flurry/sdk/a;)Z

    move-result v1

    .line 388
    const-string v2, "package"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Z)Z

    .line 392
    :cond_0
    return-void
.end method

.method d(Lcom/flurry/sdk/a;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    .line 525
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 530
    const-string v0, "idHash"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v7

    .line 534
    invoke-virtual {v7, v6}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 536
    sget-object v1, Lcom/flurry/sdk/aw;->C:Lcom/flurry/sdk/aw;

    .line 539
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->e()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/flurry/sdk/ba;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 540
    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding expired frequency cap info for id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/cq;Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    .line 546
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->g()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 547
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frequency cap exhausted for id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/flurry/sdk/aw;->B:Lcom/flurry/sdk/aw;

    .line 551
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 553
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 554
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 555
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v5, p2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    goto/16 :goto_0

    .line 558
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method e(Lcom/flurry/sdk/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    .line 395
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    add-long/2addr v4, v0

    .line 398
    const-string v0, "expirationTimeEpochSeconds"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long v4, v6, v0

    .line 409
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 410
    const-string v0, "sendYCookies"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 421
    :cond_1
    :goto_1
    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/du;

    invoke-virtual {v7, p1, v3}, Lcom/flurry/sdk/du;->a(Lcom/flurry/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 422
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->i()Lcom/flurry/sdk/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/il;)V

    .line 424
    :cond_2
    return-void

    .line 402
    :catch_0
    move-exception v1

    .line 403
    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "caught Exception with expirationTime parameter in onSendUrlAsync:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :catch_1
    move-exception v1

    .line 415
    sget-object v1, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "caught Exception with sendYCookies parameter in onSendUrlAsync:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method f(Lcom/flurry/sdk/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 431
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__sendToServer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__sendToServer"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 433
    :goto_0
    const-string v1, "__sendToServer"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->e()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    .line 437
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 440
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 441
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v5}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ap;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 444
    sget-object v6, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLogEvent("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V

    .line 446
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ap;->d(Ljava/lang/String;)V

    .line 450
    :goto_1
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event already logged for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method g(Lcom/flurry/sdk/a;)V
    .locals 6

    .prologue
    .line 454
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 456
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_1

    .line 458
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 467
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/g;->f(Lcom/flurry/sdk/a;I)V

    .line 476
    :pswitch_0
    return-void

    .line 458
    :sswitch_0
    const-string v4, "next"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "current"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 461
    goto :goto_1

    .line 468
    :catch_0
    move-exception v1

    .line 469
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "caught: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_0
        0x432bbd79 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method h(Lcom/flurry/sdk/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 564
    const-string v0, "idHash"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 566
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 569
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->a()V

    .line 570
    sget-object v2, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateViewCount:capType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",capRemaining="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",totalCap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",views="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->g()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 576
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->e()Lcom/flurry/sdk/ci;

    move-result-object v2

    .line 577
    iget-object v2, v2, Lcom/flurry/sdk/ci;->b:Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->g()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 580
    const/4 v3, 0x6

    sget-object v4, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FlurryAdAction: !! rendering a capped object for id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for adspace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    :goto_1
    new-instance v2, Lcom/flurry/sdk/ay;

    invoke-direct {v2}, Lcom/flurry/sdk/ay;-><init>()V

    .line 592
    iput-object v0, v2, Lcom/flurry/sdk/ay;->a:Lcom/flurry/sdk/az;

    .line 593
    invoke-virtual {v2}, Lcom/flurry/sdk/ay;->b()V

    goto/16 :goto_0

    .line 585
    :cond_1
    sget-object v3, Lcom/flurry/sdk/g;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlurryAdAction: hit cap for id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for adspace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 597
    :cond_2
    return-void
.end method
