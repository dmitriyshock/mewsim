.class Lcom/flurry/sdk/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/i;
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
        "Lcom/flurry/sdk/dj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/dj;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    .line 79
    iget-object v1, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    iget-object v2, p1, Lcom/flurry/sdk/dj;->a:Lcom/flurry/sdk/cm;

    invoke-static {v0, v2}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/i;Lcom/flurry/sdk/cm;)Lcom/flurry/sdk/cm;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    iget-object v1, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v1}, Lcom/flurry/sdk/i;->c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/cm;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v6

    const-wide/16 v4, 0x4b4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v1}, Lcom/flurry/sdk/i;->c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/cm;->c:I

    int-to-long v4, v1

    mul-long/2addr v4, v6

    invoke-static {v0, v2, v3, v4, v5}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/i;JJ)V

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cm;->d:I

    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->d(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/k;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v1}, Lcom/flurry/sdk/i;->c(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/cm;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/k;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/i$2;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->d(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/k;->c()V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/flurry/sdk/dj;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/i$2;->a(Lcom/flurry/sdk/dj;)V

    return-void
.end method
