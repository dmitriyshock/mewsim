.class Lcom/flurry/sdk/dk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ap;

.field final synthetic c:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ap;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/flurry/sdk/dk$3;->c:Lcom/flurry/sdk/dk;

    iput-object p2, p0, Lcom/flurry/sdk/dk$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dk$3;->b:Lcom/flurry/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 850
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dk$3;->a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 853
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v0

    .line 854
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/dk;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prerender: HTTP status code is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/dk$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/flurry/sdk/dk$3;->b:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ap;->b(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/flurry/sdk/dk$3;->c:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->l(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;)V

    .line 862
    iget-object v0, p0, Lcom/flurry/sdk/dk$3;->c:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->m(Lcom/flurry/sdk/dk;)V

    .line 868
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dk$3;->c:Lcom/flurry/sdk/dk;

    iget-object v1, p0, Lcom/flurry/sdk/dk$3;->b:Lcom/flurry/sdk/ap;

    sget-object v2, Lcom/flurry/sdk/av;->k:Lcom/flurry/sdk/av;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 866
    iget-object v0, p0, Lcom/flurry/sdk/dk$3;->c:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->m(Lcom/flurry/sdk/dk;)V

    goto :goto_0
.end method
