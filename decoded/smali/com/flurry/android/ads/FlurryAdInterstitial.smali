.class public final Lcom/flurry/android/ads/FlurryAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/ads/FlurryAdInterstitial$2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/t;

.field private final c:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/sdk/hw;

    .line 116
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_4
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/t;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    .line 137
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdObject created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/t;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->b(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    .line 155
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdObject ready to destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->a()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    .line 159
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdObject destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fetchAd()V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdObject ready to fetch ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isReady()Z
    .locals 3

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->s()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V
    .locals 3

    .prologue
    .line 176
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/t;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/t;->a(Lcom/flurry/sdk/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
