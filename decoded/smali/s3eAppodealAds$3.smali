.class Ls3eAppodealAds$3;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"

# interfaces
.implements Lcom/appodeal/ads/SkippableVideoCallbacks;


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
    .line 130
    iput-object p1, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkippableVideoClosed(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 154
    return-void
.end method

.method public onSkippableVideoFailedToLoad()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 139
    return-void
.end method

.method public onSkippableVideoFinished()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 149
    return-void
.end method

.method public onSkippableVideoLoaded()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 134
    return-void
.end method

.method public onSkippableVideoShown()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ls3eAppodealAds$3;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 144
    return-void
.end method
