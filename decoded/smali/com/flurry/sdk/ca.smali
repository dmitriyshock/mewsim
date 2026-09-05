.class public final Lcom/flurry/sdk/ca;
.super Lcom/flurry/android/AdNetworkView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ca$1;,
        Lcom/flurry/sdk/ca$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/millennialmedia/android/MMAdView;

.field private e:Lcom/millennialmedia/android/RequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/android/AdNetworkView;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/android/AdCreative;)V

    .line 34
    const-string v0, "com.flurry.millennial.MYAPID"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ca;->b:Ljava/lang/String;

    .line 35
    const-string v0, "com.flurry.millennial.MYAPIDRECTANGLE"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ca;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ca;->setFocusable(Z)V

    .line 38
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method getAdListener()Lcom/millennialmedia/android/RequestListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/ca;->e:Lcom/millennialmedia/android/RequestListener;

    return-object v0
.end method

.method getAdView()Lcom/millennialmedia/android/MMAdView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    return-object v0
.end method

.method public initLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 60
    sget-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    const-string v1, "Millennial initLayout"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/flurry/sdk/ca;->getAdCreative()Lcom/flurry/android/AdCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/AdCreative;->getWidth()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/flurry/sdk/ca;->getAdCreative()Lcom/flurry/android/AdCreative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/AdCreative;->getHeight()I

    move-result v1

    .line 64
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2}, Lcom/flurry/sdk/cb;->a(Landroid/graphics/Point;)I

    move-result v2

    .line 66
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 67
    sget-object v2, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find Millennial AdSize that matches size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    const-string v1, "Could not load Millennial Ad"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/flurry/sdk/cb;->a(I)Landroid/graphics/Point;

    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    sget-object v2, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find Millennial AdSize that matches size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    const-string v1, "Could not load Millennial Ad"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 82
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 84
    sget-object v0, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Determined Millennial AdSize as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v4, Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {p0}, Lcom/flurry/sdk/ca;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, Lcom/millennialmedia/android/MMAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    .line 89
    invoke-static {}, Lcom/millennialmedia/android/MMSDK;->getDefaultAdId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ca;->setId(I)V

    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    iget-object v4, p0, Lcom/flurry/sdk/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/millennialmedia/android/MMAdView;->setApid(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x2

    if-ne v0, v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    iget-object v2, p0, Lcom/flurry/sdk/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/MMAdView;->setApid(Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->setWidth(I)V

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0, v3}, Lcom/millennialmedia/android/MMAdView;->setHeight(I)V

    .line 98
    invoke-virtual {p0, v7}, Lcom/flurry/sdk/ca;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    invoke-virtual {p0, v7}, Lcom/flurry/sdk/ca;->setVerticalScrollBarEnabled(Z)V

    .line 100
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ca;->setGravity(I)V

    .line 103
    new-instance v0, Lcom/flurry/sdk/ca$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/ca$a;-><init>(Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ca$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ca;->e:Lcom/millennialmedia/android/RequestListener;

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    iget-object v1, p0, Lcom/flurry/sdk/ca;->e:Lcom/millennialmedia/android/RequestListener;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->setListener(Lcom/millennialmedia/android/RequestListener;)V

    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ca;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMAdView;->getAd()V

    goto/16 :goto_0
.end method

.method public onActivityDestroy()V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ca;->a:Ljava/lang/String;

    const-string v2, "Millennial onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ca;->d:Lcom/millennialmedia/android/MMAdView;

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/flurry/android/AdNetworkView;->onActivityDestroy()V

    .line 154
    return-void
.end method
