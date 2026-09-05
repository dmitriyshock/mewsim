.class public final Lcom/flurry/android/ads/FlurryAdTargeting;
.super Lcom/flurry/sdk/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/flurry/sdk/e;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public clearAge()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/flurry/sdk/e;->clearAge()V

    .line 128
    return-void
.end method

.method public clearGender()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/flurry/sdk/e;->clearGender()V

    .line 150
    return-void
.end method

.method public clearKeywords()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/flurry/sdk/e;->clearKeywords()V

    .line 105
    return-void
.end method

.method public clearLocation()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/flurry/sdk/e;->clearLocation()V

    .line 52
    return-void
.end method

.method public clearUserCookies()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/flurry/sdk/e;->clearUserCookies()V

    .line 79
    return-void
.end method

.method public setAge(I)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/flurry/sdk/e;->setAge(I)V

    .line 118
    return-void
.end method

.method public setEnableTestAds(Z)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/flurry/sdk/e;->setEnableTestAds(Z)V

    .line 163
    return-void
.end method

.method public setGender(Lcom/flurry/android/ads/FlurryGender;)V
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryGender;->UNKNOWN:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryGender;->ordinal()I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, Lcom/flurry/sdk/e;->setGender(I)V

    .line 140
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryGender;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public setKeywords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/flurry/sdk/e;->setKeywords(Ljava/util/Map;)V

    .line 95
    return-void
.end method

.method public setLocation(FF)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/flurry/sdk/e;->setLocation(FF)V

    .line 42
    return-void
.end method

.method public setUserCookies(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/flurry/sdk/e;->setUserCookies(Ljava/util/Map;)V

    .line 69
    return-void
.end method
