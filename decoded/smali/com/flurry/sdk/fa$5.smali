.class Lcom/flurry/sdk/fa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 279
    iput-object p1, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 281
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/fa;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v3}, Lcom/flurry/sdk/fa;->d(Lcom/flurry/sdk/fa;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " framework_err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " impl_err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    sget-object v1, Lcom/flurry/sdk/fa$a;->i:Lcom/flurry/sdk/fa$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;Lcom/flurry/sdk/fa$a;)Lcom/flurry/sdk/fa$a;

    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa$5;->a:Lcom/flurry/sdk/fa;

    invoke-static {v1}, Lcom/flurry/sdk/fa;->d(Lcom/flurry/sdk/fa;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/flurry/sdk/fd;->a(Ljava/lang/String;III)V

    .line 286
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
