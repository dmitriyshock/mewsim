.class Lcom/flurry/sdk/fa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/hw",
        "<",
        "Lcom/flurry/sdk/jh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/flurry/sdk/jh;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fa$1;->a(Lcom/flurry/sdk/jh;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jh;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->getDuration()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v1}, Lcom/flurry/sdk/fa;->getCurrentPosition()I

    move-result v1

    .line 70
    if-ltz v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v2}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-float v2, v1

    iget-object v3, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v3}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v2}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;)F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    int-to-float v3, v1

    invoke-static {v2, v3}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;F)F

    .line 78
    iget-object v2, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v2}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/sdk/fa;

    invoke-static {v3}, Lcom/flurry/sdk/fa;->d(Lcom/flurry/sdk/fa;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {v2, v3, v0, v1}, Lcom/flurry/sdk/fd;->a(Ljava/lang/String;FF)V

    goto :goto_0
.end method
