.class Ls3eAppodealAds$2;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"

# interfaces
.implements Lcom/appodeal/ads/InterstitialCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3eAppodealAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ls3eAppodealAds;


# direct methods
.method constructor <init>(Ls3eAppodealAds;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 122
    return-void
.end method

.method public onInterstitialClosed()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 127
    return-void
.end method

.method public onInterstitialFailedToLoad()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 112
    return-void
.end method

.method public onInterstitialLoaded(Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 107
    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ls3eAppodealAds$2;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 117
    return-void
.end method
