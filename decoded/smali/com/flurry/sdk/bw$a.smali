.class final Lcom/flurry/sdk/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/monetization/IMBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bw;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bw;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bw;Lcom/flurry/sdk/bw$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/flurry/sdk/bw$a;-><init>(Lcom/flurry/sdk/bw;)V

    return-void
.end method


# virtual methods
.method public onBannerInteraction(Lcom/inmobi/monetization/IMBanner;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/monetization/IMBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bw;->onAdClicked(Ljava/util/Map;)V

    .line 146
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi onBannerInteraction"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onBannerRequestFailed(Lcom/inmobi/monetization/IMBanner;Lcom/inmobi/monetization/IMErrorCode;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bw;->onRenderFailed(Ljava/util/Map;)V

    .line 127
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InMobi imAdView ad request failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/inmobi/monetization/IMErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onBannerRequestSucceeded(Lcom/inmobi/monetization/IMBanner;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bw;->onAdShown(Ljava/util/Map;)V

    .line 135
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi imAdView ad request completed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public onDismissBannerScreen(Lcom/inmobi/monetization/IMBanner;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bw;->onAdClosed(Ljava/util/Map;)V

    .line 121
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi imAdView dismiss ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onLeaveApplication(Lcom/inmobi/monetization/IMBanner;)V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi onLeaveApplication"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public onShowBannerScreen(Lcom/inmobi/monetization/IMBanner;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bw;->onAdClicked(Ljava/util/Map;)V

    .line 115
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi imAdView ad shown."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
