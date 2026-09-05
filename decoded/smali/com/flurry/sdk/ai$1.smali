.class Lcom/flurry/sdk/ai$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ai;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->b(Lcom/flurry/sdk/ai;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)V

    goto :goto_0
.end method
