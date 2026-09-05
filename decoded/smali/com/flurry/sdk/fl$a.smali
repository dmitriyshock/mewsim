.class final Lcom/flurry/sdk/fl$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fl;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/fl$1;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fl$a;-><init>(Lcom/flurry/sdk/fl;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onHideCustomView()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;Z)Z

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->e(Lcom/flurry/sdk/fl;)V

    .line 211
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 217
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(14)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;Z)Z

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->e(Lcom/flurry/sdk/fl;)V

    .line 203
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onShowCustomView(7)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;Z)Z

    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/fl$a;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->e(Lcom/flurry/sdk/fl;)V

    .line 193
    return-void
.end method
