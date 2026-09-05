.class Ls3eAppodealAds$5;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"

# interfaces
.implements Lcom/appodeal/ads/RewardedVideoCallbacks;


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
    .line 184
    iput-object p1, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClosed(Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 208
    return-void
.end method

.method public onRewardedVideoFailedToLoad()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 193
    return-void
.end method

.method public onRewardedVideoFinished(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 203
    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 188
    return-void
.end method

.method public onRewardedVideoShown()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ls3eAppodealAds$5;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 198
    return-void
.end method
