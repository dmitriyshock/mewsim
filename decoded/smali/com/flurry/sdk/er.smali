.class public Lcom/flurry/sdk/er;
.super Lcom/flurry/sdk/eu;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 22
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ci;->q:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/er;->setAutoPlay(Z)V

    .line 23
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/er;->a(Lcom/flurry/sdk/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/er;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/er;->setVideoUri(Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method private a(Lcom/flurry/sdk/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/er;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;->a(Ljava/lang/String;FF)V

    .line 64
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 66
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/er;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->j:J

    .line 70
    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/flurry/sdk/er;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->k:J

    .line 75
    :cond_1
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 76
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 78
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 57
    invoke-super {p0}, Lcom/flurry/sdk/eu;->b()V

    .line 58
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/flurry/sdk/er;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->j()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 36
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/flurry/sdk/eu;->setAutoPlay(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/flurry/sdk/er;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v0

    .line 49
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 50
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/er;->b:I

    .line 52
    :cond_0
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/er;->b:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
