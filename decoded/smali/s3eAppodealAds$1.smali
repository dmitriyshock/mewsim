.class Ls3eAppodealAds$1;
.super Ljava/lang/Object;
.source "s3eAppodealAds.java"

# interfaces
.implements Lcom/appodeal/ads/BannerCallbacks;


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
    .line 81
    iput-object p1, p0, Ls3eAppodealAds$1;->this$0:Ls3eAppodealAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ls3eAppodealAds$1;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 100
    return-void
.end method

.method public onBannerFailedToLoad()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ls3eAppodealAds$1;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 90
    return-void
.end method

.method public onBannerLoaded(IZ)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ls3eAppodealAds$1;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 85
    return-void
.end method

.method public onBannerShown()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ls3eAppodealAds$1;->this$0:Ls3eAppodealAds;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v1}, Ls3eAppodealAds$s3eAppodealCallback;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3eAppodealAds;->nativeCallback(I)V

    .line 95
    return-void
.end method
