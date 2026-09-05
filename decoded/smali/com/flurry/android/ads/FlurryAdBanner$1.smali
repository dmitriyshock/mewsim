.class Lcom/flurry/android/ads/FlurryAdBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdBanner;
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
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdBanner;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/d;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdBanner;->a(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/sdk/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->b(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/android/ads/FlurryAdBannerListener;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdBanner$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdBanner$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdBanner$1;Lcom/flurry/sdk/d;Lcom/flurry/android/ads/FlurryAdBannerListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/flurry/sdk/d;

    invoke-virtual {p0, p1}, Lcom/flurry/android/ads/FlurryAdBanner$1;->a(Lcom/flurry/sdk/d;)V

    return-void
.end method
