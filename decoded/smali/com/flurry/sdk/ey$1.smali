.class Lcom/flurry/sdk/ey$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ey;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ey;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ey;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/flurry/sdk/ey$1;->b:Lcom/flurry/sdk/ey;

    iput p2, p0, Lcom/flurry/sdk/ey$1;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/ey$1;->b:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/ey$1;->b:Lcom/flurry/sdk/ey;

    invoke-static {v0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/ez;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ey$1;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ez;->a(I)V

    .line 93
    :cond_0
    return-void
.end method
