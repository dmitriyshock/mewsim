.class Lcom/flurry/sdk/ez$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ez;->b(Landroid/content/Context;)V
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
    .line 201
    iput-object p1, p0, Lcom/flurry/sdk/ez$2;->a:Lcom/flurry/sdk/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/ez$2;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)Lcom/flurry/sdk/fc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/ez$2;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)Lcom/flurry/sdk/fc;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/fc;->g()V

    .line 207
    :cond_0
    return-void
.end method
