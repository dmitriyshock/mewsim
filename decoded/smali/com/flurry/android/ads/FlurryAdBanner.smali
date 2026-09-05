.class public final Lcom/flurry/android/ads/FlurryAdBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/ads/FlurryAdBanner$2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/q;

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

.field private d:Lcom/flurry/android/ads/FlurryAdBannerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/flurry/android/ads/FlurryAdBanner$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdBanner$1;-><init>(Lcom/flurry/android/ads/FlurryAdBanner;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/sdk/hw;

    .line 118
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p1, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_4
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/flurry/sdk/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    .line 139
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/sdk/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/android/ads/FlurryAdBannerListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/android/ads/FlurryAdBannerListener;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->b(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/android/ads/FlurryAdBannerListener;

    .line 156
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject ready to destroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->a()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    .line 160
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fetchAd()V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdObject ready to fetch ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->v()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public fetchAndDisplayAd()V
    .locals 3

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isReady()Z
    .locals 3

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0}, Lcom/flurry/sdk/q;->u()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/android/ads/FlurryAdBannerListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/q;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
