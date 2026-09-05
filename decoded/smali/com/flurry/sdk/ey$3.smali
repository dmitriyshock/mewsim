.class Lcom/flurry/sdk/ey$3;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ey;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/ey;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ey;II)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/flurry/sdk/ey$3;->c:Lcom/flurry/sdk/ey;

    iput p2, p0, Lcom/flurry/sdk/ey$3;->a:I

    iput p3, p0, Lcom/flurry/sdk/ey$3;->b:I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/ey$3;->c:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/ey$3;->c:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/ez;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ey$3;->a:I

    iget v2, p0, Lcom/flurry/sdk/ey$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ez;->a(II)V

    .line 206
    :cond_0
    return-void
.end method
