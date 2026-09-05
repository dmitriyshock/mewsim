.class Ls3eAppodealAds;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3eAppodealAds$s3eAppodealCallback;
    }
.end annotation


# instance fields
.field private bannerListener:Lcom/appodeal/ads/BannerCallbacks;

.field private interstitialListener:Lcom/appodeal/ads/InterstitialCallbacks;

.field private nonSkippableListener:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

.field private rewardedListener:Lcom/appodeal/ads/RewardedVideoCallbacks;

.field private skippableListener:Lcom/appodeal/ads/SkippableVideoCallbacks;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ls3eAppodealAds$1;

    invoke-direct {v0, p0}, Ls3eAppodealAds$1;-><init>(Ls3eAppodealAds;)V

    iput-object v0, p0, Ls3eAppodealAds;->bannerListener:Lcom/appodeal/ads/BannerCallbacks;

    .line 103
    new-instance v0, Ls3eAppodealAds$2;

    invoke-direct {v0, p0}, Ls3eAppodealAds$2;-><init>(Ls3eAppodealAds;)V

    iput-object v0, p0, Ls3eAppodealAds;->interstitialListener:Lcom/appodeal/ads/InterstitialCallbacks;

    .line 130
    new-instance v0, Ls3eAppodealAds$3;

    invoke-direct {v0, p0}, Ls3eAppodealAds$3;-><init>(Ls3eAppodealAds;)V

    iput-object v0, p0, Ls3eAppodealAds;->skippableListener:Lcom/appodeal/ads/SkippableVideoCallbacks;

    .line 157
    new-instance v0, Ls3eAppodealAds$4;

    invoke-direct {v0, p0}, Ls3eAppodealAds$4;-><init>(Ls3eAppodealAds;)V

    iput-object v0, p0, Ls3eAppodealAds;->nonSkippableListener:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    .line 184
    new-instance v0, Ls3eAppodealAds$5;

    invoke-direct {v0, p0}, Ls3eAppodealAds$5;-><init>(Ls3eAppodealAds;)V

    iput-object v0, p0, Ls3eAppodealAds;->rewardedListener:Lcom/appodeal/ads/RewardedVideoCallbacks;

    return-void
.end method


# virtual methods
.method public native nativeCallback(I)V
.end method

.method public s3eAppodealCache(I)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-static {v0, p1}, Lcom/appodeal/ads/Appodeal;->cache(Landroid/app/Activity;I)V

    .line 50
    return-void
.end method

.method public s3eAppodealConfirm(I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->confirm(I)V

    .line 42
    return-void
.end method

.method public s3eAppodealDisableLocationCheck()V
    .locals 0

    .prologue
    .line 73
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->disableLocationPermissionCheck()V

    .line 74
    return-void
.end method

.method public s3eAppodealDisableNetwork(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-static {v0, p1}, Lcom/appodeal/ads/Appodeal;->disableNetwork(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public s3eAppodealDisableWriteExternalStorageCheck()V
    .locals 0

    .prologue
    .line 78
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->disableWriteExternalStoragePermissionCheck()V

    .line 79
    return-void
.end method

.method public s3eAppodealHide(I)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-static {v0, p1}, Lcom/appodeal/ads/Appodeal;->hide(Landroid/app/Activity;I)V

    .line 46
    return-void
.end method

.method public s3eAppodealInitialize(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ls3eAppodealAds;->bannerListener:Lcom/appodeal/ads/BannerCallbacks;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setBannerCallbacks(Lcom/appodeal/ads/BannerCallbacks;)V

    .line 27
    iget-object v0, p0, Ls3eAppodealAds;->interstitialListener:Lcom/appodeal/ads/InterstitialCallbacks;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setInterstitialCallbacks(Lcom/appodeal/ads/InterstitialCallbacks;)V

    .line 28
    iget-object v0, p0, Ls3eAppodealAds;->skippableListener:Lcom/appodeal/ads/SkippableVideoCallbacks;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setSkippableVideoCallbacks(Lcom/appodeal/ads/SkippableVideoCallbacks;)V

    .line 29
    iget-object v0, p0, Ls3eAppodealAds;->nonSkippableListener:Lcom/appodeal/ads/NonSkippableVideoCallbacks;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setNonSkippableVideoCallbacks(Lcom/appodeal/ads/NonSkippableVideoCallbacks;)V

    .line 30
    iget-object v0, p0, Ls3eAppodealAds;->rewardedListener:Lcom/appodeal/ads/RewardedVideoCallbacks;

    invoke-static {v0}, Lcom/appodeal/ads/Appodeal;->setRewardedVideoCallbacks(Lcom/appodeal/ads/RewardedVideoCallbacks;)V

    .line 32
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    const-string v1, "flurry"

    invoke-static {v0, v1}, Lcom/appodeal/ads/Appodeal;->disableNetwork(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/Appodeal;->initialize(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public s3eAppodealIsLoaded(I)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v0

    return v0
.end method

.method public s3eAppodealIsPrecache(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/appodeal/ads/Appodeal;->isPrecache(I)Z

    move-result v0

    return v0
.end method

.method public s3eAppodealSetAutoCache(IZ)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1, p2}, Lcom/appodeal/ads/Appodeal;->setAutoCache(IZ)V

    .line 62
    return-void
.end method

.method public s3eAppodealSetOnLoadedTriggerBoth(IZ)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/appodeal/ads/Appodeal;->setOnLoadedTriggerBoth(IZ)V

    .line 66
    return-void
.end method

.method public s3eAppodealShow(I)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-static {v0, p1}, Lcom/appodeal/ads/Appodeal;->show(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method
