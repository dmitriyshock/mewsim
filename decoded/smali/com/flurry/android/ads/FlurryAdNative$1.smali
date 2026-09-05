.class Lcom/flurry/android/ads/FlurryAdNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdNative;
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
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/d;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdNative;->a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/w;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdNative;->b(Lcom/flurry/android/ads/FlurryAdNative;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdNative;->c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNative$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative$1;Lcom/flurry/sdk/d;Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/flurry/sdk/d;

    invoke-virtual {p0, p1}, Lcom/flurry/android/ads/FlurryAdNative$1;->a(Lcom/flurry/sdk/d;)V

    return-void
.end method
