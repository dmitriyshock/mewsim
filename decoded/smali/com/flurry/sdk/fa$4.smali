.class Lcom/flurry/sdk/fa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 270
    iput-object p1, p0, Lcom/flurry/sdk/fa$4;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/flurry/sdk/fa$4;->a:Lcom/flurry/sdk/fa;

    sget-object v1, Lcom/flurry/sdk/fa$a;->g:Lcom/flurry/sdk/fa$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;Lcom/flurry/sdk/fa$a;)Lcom/flurry/sdk/fa$a;

    .line 273
    iget-object v0, p0, Lcom/flurry/sdk/fa$4;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/fa$4;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa$4;->a:Lcom/flurry/sdk/fa;

    invoke-static {v1}, Lcom/flurry/sdk/fa;->d(Lcom/flurry/sdk/fa;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fd;->b(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method
