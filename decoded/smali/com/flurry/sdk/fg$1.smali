.class Lcom/flurry/sdk/fg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fg;
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
.field final synthetic a:Lcom/flurry/sdk/fg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fg;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/flurry/sdk/fg$1;->a:Lcom/flurry/sdk/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Lcom/flurry/sdk/jh;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fg$1;->a(Lcom/flurry/sdk/jh;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jh;)V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/fg$1;->a:Lcom/flurry/sdk/fg;

    invoke-static {v2}, Lcom/flurry/sdk/fg;->a(Lcom/flurry/sdk/fg;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fg$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fg$1$1;-><init>(Lcom/flurry/sdk/fg$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    return-void
.end method
