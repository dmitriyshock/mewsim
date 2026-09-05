.class Lcom/flurry/sdk/x$3;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/x;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/x;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/x;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/flurry/sdk/x$3;->b:Lcom/flurry/sdk/x;

    iput-object p2, p0, Lcom/flurry/sdk/x$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/x$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Ljava/util/List;)V

    .line 192
    return-void
.end method
