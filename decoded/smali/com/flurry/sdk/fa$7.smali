.class Lcom/flurry/sdk/fa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 296
    iput-object p1, p0, Lcom/flurry/sdk/fa$7;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/fa$7;->a:Lcom/flurry/sdk/fa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;Z)Z

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/fa$7;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->h(Lcom/flurry/sdk/fa;)V

    .line 304
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/fa$7;->a:Lcom/flurry/sdk/fa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;Z)Z

    .line 308
    iget-object v0, p0, Lcom/flurry/sdk/fa$7;->a:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->c()V

    .line 309
    return-void
.end method
