.class Lcom/flurry/sdk/dl$4$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl$4;->a(Lcom/flurry/sdk/ii;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl$4;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/flurry/sdk/dl$4$1;->a:Lcom/flurry/sdk/dl$4;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/flurry/sdk/dl$4$1;->a:Lcom/flurry/sdk/dl$4;

    iget-object v0, v0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->g(Lcom/flurry/sdk/dl;)V

    .line 489
    return-void
.end method
