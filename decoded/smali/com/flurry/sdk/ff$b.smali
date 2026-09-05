.class Lcom/flurry/sdk/ff$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff$b;-><init>(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadResource: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 315
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->f(Lcom/flurry/sdk/ff;)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->g(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->h(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Z)Z

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->i(Lcom/flurry/sdk/ff;)V

    .line 349
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->j(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->k(Lcom/flurry/sdk/ff;)V

    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->l(Lcom/flurry/sdk/ff;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->j(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->m(Lcom/flurry/sdk/ff;)V

    .line 358
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->n(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->p(Lcom/flurry/sdk/ff;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adcontroller index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v2}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->f(Lcom/flurry/sdk/ff;)V

    .line 404
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->s(Lcom/flurry/sdk/ff;)V

    .line 407
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 409
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adding WebView to AdUnityView"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->addView(Landroid/view/View;)V

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v3}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;Z)Z

    .line 417
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->h(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->g(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->k(Lcom/flurry/sdk/ff;)V

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->l(Lcom/flurry/sdk/ff;)V

    .line 421
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->t(Lcom/flurry/sdk/ff;)V

    goto :goto_0

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->g(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "mraidAdNotSupported"

    invoke-static {v0}, Lcom/flurry/sdk/b;->a(Ljava/lang/String;)Lcom/flurry/sdk/aw;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;)V

    .line 430
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    iget-object v3, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v3}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->n(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 435
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->u(Lcom/flurry/sdk/ff;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->p(Lcom/flurry/sdk/ff;)V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->q(Lcom/flurry/sdk/ff;)V

    .line 382
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->r(Lcom/flurry/sdk/ff;)V

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v4}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;Z)Z

    .line 385
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Z)Z

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 521
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 527
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 528
    const-string v1, "market"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 536
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;)V

    .line 544
    :goto_0
    return-void

    .line 538
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 539
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/av;->q:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v1, "webViewErrorCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "failingUrl"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    sget-object v2, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    iget-object v3, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v3}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    .line 446
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v1

    if-eq p1, v1, :cond_2

    :cond_0
    move v3, v0

    .line 514
    :cond_1
    :goto_0
    return v3

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/flurry/sdk/jr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 465
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverrideUrlLoading: target url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 471
    iget-object v4, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v4}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldOverrideUrlLoading: getScheme = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v4, "flurry"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 473
    const-string v2, "event"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 475
    invoke-static {v2}, Lcom/flurry/sdk/b;->a(Ljava/lang/String;)Lcom/flurry/sdk/aw;

    move-result-object v4

    .line 476
    iget-object v5, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v5, v4}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;)V

    .line 477
    const/4 v5, 0x6

    iget-object v6, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v6}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldOverrideUrlLoading!!!!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2, v4, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;Landroid/net/Uri;)V

    .line 482
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jn;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 483
    const-string v2, "requiresCallComplete"

    const-string v5, "true"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v2, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    iget-object v5, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v5}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    goto/16 :goto_0

    .line 490
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    sget-object v4, Lcom/flurry/sdk/aw;->h:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v6}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 492
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    invoke-static {v2}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 495
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "shouldOverrideUrlLoading: isMarketUrl "

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 498
    :goto_2
    if-nez v1, :cond_4

    invoke-static {v2}, Lcom/flurry/sdk/jr;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 499
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "shouldOverrideUrlLoading: isGooglePlayUrl "

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/flurry/sdk/dz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 502
    :cond_4
    if-eqz v1, :cond_5

    .line 503
    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    sget-object v2, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v5}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    goto/16 :goto_0

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: loadUrl doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->o()Lcom/flurry/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v4}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v5}, Lcom/flurry/sdk/ff;->v(Lcom/flurry/sdk/ff;)Z

    move-result v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    goto/16 :goto_0

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->o()Lcom/flurry/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v1}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v4}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/ff$b;->a:Lcom/flurry/sdk/ff;

    invoke-static {v5}, Lcom/flurry/sdk/ff;->v(Lcom/flurry/sdk/ff;)Z

    move-result v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v2, p2

    goto/16 :goto_1
.end method
