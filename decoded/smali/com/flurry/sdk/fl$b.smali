.class final Lcom/flurry/sdk/fl$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fl;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/fl$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fl$b;-><init>(Lcom/flurry/sdk/fl;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Z)Z

    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->e(Lcom/flurry/sdk/fl;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-virtual {v0}, Lcom/flurry/sdk/fl;->dismissProgressDialog()V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->c(Lcom/flurry/sdk/fl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    iget-object v1, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->c(Lcom/flurry/sdk/fl;)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted: stopLoading is called"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Z)Z

    .line 127
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->e(Lcom/flurry/sdk/fl;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 146
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedSslError: error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 153
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v2}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v0}, Lcom/flurry/sdk/fl;->b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    iget-object v2, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v2}, Lcom/flurry/sdk/fl;->c(Lcom/flurry/sdk/fl;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/flurry/sdk/fl$b;->a:Lcom/flurry/sdk/fl;

    invoke-static {v2, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl;Z)Z

    goto :goto_0
.end method
