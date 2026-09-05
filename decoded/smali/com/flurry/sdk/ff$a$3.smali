.class Lcom/flurry/sdk/ff$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff$a;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/flurry/sdk/ff$a$3;->a:Lcom/flurry/sdk/ff$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 634
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff$a$3;->a:Lcom/flurry/sdk/ff$a;

    iget-object v1, v1, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customViewFullScreenDialog.onDismiss()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/flurry/sdk/ff$a$3;->a:Lcom/flurry/sdk/ff$a;

    iget-object v0, v0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->w(Lcom/flurry/sdk/ff;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$a$3;->a:Lcom/flurry/sdk/ff$a;

    iget-object v0, v0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->x(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/flurry/sdk/ff$a$3;->a:Lcom/flurry/sdk/ff$a;

    iget-object v0, v0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->x(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 638
    :cond_0
    return-void
.end method
