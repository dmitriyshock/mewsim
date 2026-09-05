.class Lcom/flurry/sdk/dk$5$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk$5;->a(Lcom/flurry/sdk/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dm;

.field final synthetic b:Lcom/flurry/sdk/dk$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk$5;Lcom/flurry/sdk/dm;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/flurry/sdk/dk$5$2;->b:Lcom/flurry/sdk/dk$5;

    iput-object p2, p0, Lcom/flurry/sdk/dk$5$2;->a:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/dk$5$2;->b:Lcom/flurry/sdk/dk$5;

    iget-object v0, v0, Lcom/flurry/sdk/dk$5;->a:Lcom/flurry/sdk/dk;

    iget-object v1, p0, Lcom/flurry/sdk/dk$5$2;->a:Lcom/flurry/sdk/dm;

    iget-object v1, v1, Lcom/flurry/sdk/dm;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;Ljava/util/List;)V

    .line 151
    return-void
.end method
