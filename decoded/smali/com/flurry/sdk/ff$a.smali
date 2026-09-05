.class final Lcom/flurry/sdk/ff$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 649
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHideCustomView()"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 657
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->w(Lcom/flurry/sdk/ff;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->A(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 662
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->A(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 665
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 666
    iget-object v2, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->w(Lcom/flurry/sdk/ff;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 669
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 670
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 671
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 672
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 674
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 676
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->B(Lcom/flurry/sdk/ff;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;I)V

    .line 677
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->C(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 679
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 680
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 681
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 571
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(14)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 579
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->w(Lcom/flurry/sdk/ff;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->x(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->x(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/view/View;)Landroid/view/View;

    .line 585
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;I)I

    .line 586
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1, p3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 588
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 589
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->w(Lcom/flurry/sdk/ff;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 601
    iget-object v2, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v2}, Lcom/flurry/sdk/ff;->y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 608
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 609
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    new-instance v2, Lcom/flurry/sdk/ff$a$1;

    const v3, 0x1030011

    invoke-direct {v2, p0, v0, v3, v0}, Lcom/flurry/sdk/ff$a$1;-><init>(Lcom/flurry/sdk/ff$a;Landroid/content/Context;ILandroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 621
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 623
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ff$a$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ff$a$2;-><init>(Lcom/flurry/sdk/ff$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 631
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ff$a$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ff$a$3;-><init>(Lcom/flurry/sdk/ff$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 640
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 641
    iget-object v1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 644
    :cond_2
    invoke-static {v0, p2, v6}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;IZ)Z

    goto/16 :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 557
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(7)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 565
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/ff$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method
