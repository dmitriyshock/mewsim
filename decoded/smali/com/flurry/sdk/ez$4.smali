.class Lcom/flurry/sdk/ez$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ez;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ez;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/flurry/sdk/ez$4;->a:Lcom/flurry/sdk/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/flurry/sdk/ez$4;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)Lcom/flurry/sdk/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/flurry/sdk/ez$4;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->b(Lcom/flurry/sdk/ez;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/flurry/sdk/ez$4;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/fc;->i()V

    .line 263
    :cond_0
    return-void
.end method
