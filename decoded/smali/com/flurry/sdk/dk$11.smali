.class Lcom/flurry/sdk/dk$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;ILcom/flurry/sdk/ec;)V
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

.field final synthetic b:Lcom/flurry/sdk/ec;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/ap;

.field final synthetic e:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ec;ILcom/flurry/sdk/ap;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/flurry/sdk/dk$11;->e:Lcom/flurry/sdk/dk;

    iput-object p2, p0, Lcom/flurry/sdk/dk$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dk$11;->b:Lcom/flurry/sdk/ec;

    iput p4, p0, Lcom/flurry/sdk/dk$11;->c:I

    iput-object p5, p0, Lcom/flurry/sdk/dk$11;->d:Lcom/flurry/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dk$11;->a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V

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
    const/4 v4, 0x3

    .line 642
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v0

    .line 643
    invoke-static {}, Lcom/flurry/sdk/dk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAST resolver: HTTP status code is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/dk$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-static {}, Lcom/flurry/sdk/dk;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST resolver response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dk$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/flurry/sdk/dk$11;->b:Lcom/flurry/sdk/ec;

    invoke-static {p2}, Lcom/flurry/sdk/ee;->a(Ljava/lang/String;)Lcom/flurry/sdk/ec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;Lcom/flurry/sdk/ec;)Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 653
    :cond_0
    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Lcom/flurry/sdk/dk;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAST resolver failed for frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flurry/sdk/dk$11;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/flurry/sdk/dk$11;->d:Lcom/flurry/sdk/ap;

    iget v1, p0, Lcom/flurry/sdk/dk$11;->c:I

    new-instance v2, Lcom/flurry/sdk/ec$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ec$a;-><init>()V

    invoke-virtual {v2}, Lcom/flurry/sdk/ec$a;->a()Lcom/flurry/sdk/ec$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ec$a;->b()Lcom/flurry/sdk/ec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ap;->a(ILcom/flurry/sdk/ec;)V

    .line 666
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$11$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$11$1;-><init>(Lcom/flurry/sdk/dk$11;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 672
    return-void

    .line 659
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/dk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAST resolver successful for frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/flurry/sdk/dk$11;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/flurry/sdk/dk$11;->d:Lcom/flurry/sdk/ap;

    iget v2, p0, Lcom/flurry/sdk/dk$11;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/ap;->a(ILcom/flurry/sdk/ec;)V

    goto :goto_0
.end method
