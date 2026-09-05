.class Lcom/flurry/sdk/ff$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    iput-object p2, p0, Lcom/flurry/sdk/ff$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1132
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ff$5;->a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V
    .locals 6
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
    .line 1135
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v0

    .line 1136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/flurry/sdk/ff$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/flurry/sdk/ff$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/jr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    iget-object v1, p0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    sget-object v2, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    invoke-virtual {v4}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 1143
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ff$5$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/flurry/sdk/ff$5$1;-><init>(Lcom/flurry/sdk/ff$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 1162
    :goto_0
    return-void

    .line 1153
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ff$5$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ff$5$2;-><init>(Lcom/flurry/sdk/ff$5;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
