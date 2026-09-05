.class Lcom/flurry/sdk/fl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Lcom/flurry/sdk/fl;->d()V

    .line 401
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    iget-object v1, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fl;->removeView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 404
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Lcom/flurry/sdk/fl;->d()V

    .line 410
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    iget-object v1, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fl;->removeView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 413
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Lcom/flurry/sdk/fl;->d()V

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    iget-object v1, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fl;->removeView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/fl$4;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 422
    :cond_0
    return-void
.end method
