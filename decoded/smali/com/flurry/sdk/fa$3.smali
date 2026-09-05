.class Lcom/flurry/sdk/fa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;I)I

    .line 263
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;I)I

    .line 264
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->f(Lcom/flurry/sdk/fa;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->g(Lcom/flurry/sdk/fa;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-static {v1}, Lcom/flurry/sdk/fa;->f(Lcom/flurry/sdk/fa;)I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/fa$3;->a:Lcom/flurry/sdk/fa;

    invoke-static {v2}, Lcom/flurry/sdk/fa;->g(Lcom/flurry/sdk/fa;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 267
    :cond_0
    return-void
.end method
