.class Lcom/flurry/sdk/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/z;->e(Lcom/flurry/sdk/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ae;

.field final synthetic b:Lcom/flurry/sdk/z;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    iput-object p2, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ai;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 408
    iget-object v0, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->c(Lcom/flurry/sdk/z;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->c(Lcom/flurry/sdk/z;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-virtual {v2}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-object v0, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    iget-object v1, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-static {v0, v1}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;)V

    .line 414
    invoke-virtual {p1}, Lcom/flurry/sdk/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lcom/flurry/sdk/ai;->c()J

    move-result-wide v0

    .line 416
    invoke-static {}, Lcom/flurry/sdk/z;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Download success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-virtual {v4}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v2, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/ae;->a(J)V

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    iget-object v1, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    sget-object v2, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    .line 419
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingDownloadSuccess"

    invoke-virtual {v0, v1, v5}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 428
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/z$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/z$4$1;-><init>(Lcom/flurry/sdk/z$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 434
    return-void

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 421
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/z;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precaching: Download error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    invoke-virtual {v2}, Lcom/flurry/sdk/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/flurry/sdk/z$4;->b:Lcom/flurry/sdk/z;

    iget-object v1, p0, Lcom/flurry/sdk/z$4;->a:Lcom/flurry/sdk/ae;

    sget-object v2, Lcom/flurry/sdk/ah;->g:Lcom/flurry/sdk/ah;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/z;Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)V

    .line 423
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingDownloadError"

    invoke-virtual {v0, v1, v5}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
