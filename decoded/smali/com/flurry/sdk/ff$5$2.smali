.class Lcom/flurry/sdk/ff$5$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff$5;->a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff$5;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/flurry/sdk/ff$5$2;->a:Lcom/flurry/sdk/ff$5;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1157
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/av;->k:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object v1, p0, Lcom/flurry/sdk/ff$5$2;->a:Lcom/flurry/sdk/ff$5;

    iget-object v1, v1, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    sget-object v2, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    iget-object v3, p0, Lcom/flurry/sdk/ff$5$2;->a:Lcom/flurry/sdk/ff$5;

    iget-object v3, v3, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    invoke-virtual {v3}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 1159
    return-void
.end method
