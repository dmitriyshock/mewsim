.class Lcom/flurry/sdk/fl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/flurry/sdk/fl$3;->a:Lcom/flurry/sdk/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/flurry/sdk/fl$3;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fl$3;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/flurry/sdk/fl$3;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 308
    :cond_0
    return-void
.end method
