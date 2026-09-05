.class Lcom/flurry/android/ads/FlurryAdInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/hw",
        "<",
        "Lcom/flurry/sdk/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdInterstitial;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/d;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/t;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial$1;Lcom/flurry/sdk/d;Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/flurry/sdk/d;

    invoke-virtual {p0, p1}, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a(Lcom/flurry/sdk/d;)V

    return-void
.end method
