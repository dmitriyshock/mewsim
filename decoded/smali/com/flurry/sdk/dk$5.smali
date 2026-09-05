.class Lcom/flurry/sdk/dk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dk;
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
        "Lcom/flurry/sdk/dm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/flurry/sdk/dk$5;->a:Lcom/flurry/sdk/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/dm;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/dk$5;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->f(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dl;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dl;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$5$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$5$1;-><init>(Lcom/flurry/sdk/dk$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dk$5;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->h(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dl;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dl;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$5$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dk$5$2;-><init>(Lcom/flurry/sdk/dk$5;Lcom/flurry/sdk/dm;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/flurry/sdk/dm;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dk$5;->a(Lcom/flurry/sdk/dm;)V

    return-void
.end method
