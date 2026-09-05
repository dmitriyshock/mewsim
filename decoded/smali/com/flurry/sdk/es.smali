.class public Lcom/flurry/sdk/es;
.super Lcom/flurry/sdk/eu;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/es;->b:I

    .line 18
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ci;->q:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/es;->setAutoPlay(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;->a(Ljava/lang/String;FF)V

    .line 40
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/flurry/sdk/es;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/es;->b:I

    .line 43
    :cond_0
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/flurry/sdk/es;->b:I

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/flurry/sdk/es;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->j()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/es;->b:I

    .line 27
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/es;->b:I

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/flurry/sdk/eu;->setAutoPlay(Z)V

    .line 33
    return-void
.end method
