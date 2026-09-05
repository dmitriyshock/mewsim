.class Ls3eAppodealAds$4;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"

# interfaces
.implements Lcom/appodeal/ads/NonSkippableVideoCallbacks;


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
    .line 157
    iput-object p1, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNonSkippableVideoClosed(Z)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 181
    return-void
.end method

.method public onNonSkippableVideoFailedToLoad()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 166
    return-void
.end method

.method public onNonSkippableVideoFinished()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 176
    return-void
.end method

.method public onNonSkippableVideoLoaded()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 161
    return-void
.end method

.method public onNonSkippableVideoShown()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ls3eAppodealAds$4;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 171
    return-void
.end method
