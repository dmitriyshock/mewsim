.class final enum Ls3eAppodealAds$s3eAppodealCallback;
.super Ljava/lang/Enum;
.source "s3eAppodealAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3eAppodealAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "s3eAppodealCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ls3eAppodealAds$s3eAppodealCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_BANNER_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_BANNER_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_BANNER_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_BANNER_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_CALLBACK_MAX:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_INTERSTITIAL_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_INTERSTITIAL_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_INTERSTITIAL_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_INTERSTITIAL_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_INTERSTITIAL_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_REWARDED_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_REWARDED_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_REWARDED_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_REWARDED_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_REWARDED_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

.field public static final enum S3E_APPODEALADS_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_BANNER_LOADED"

    invoke-direct {v0, v1, v3}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_BANNER_FAILED_TO_LOAD"

    invoke-direct {v0, v1, v4}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_BANNER_SHOWN"

    invoke-direct {v0, v1, v5}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_BANNER_CLICKED"

    invoke-direct {v0, v1, v6}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    .line 17
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_INTERSTITIAL_LOADED"

    invoke-direct {v0, v1, v7}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_INTERSTITIAL_FAILED_TO_LOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_INTERSTITIAL_SHOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_INTERSTITIAL_CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_INTERSTITIAL_CLICKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    .line 18
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    .line 19
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_REWARDED_VIDEO_LOADED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_REWARDED_VIDEO_FAILED_TO_LOAD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_REWARDED_VIDEO_SHOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_REWARDED_VIDEO_CLOSED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_REWARDED_VIDEO_FINISHED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    .line 20
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_SKIPPABLE_VIDEO_LOADED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_SKIPPABLE_VIDEO_FAILED_TO_LOAD"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_SKIPPABLE_VIDEO_SHOWN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_SKIPPABLE_VIDEO_CLOSED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_SKIPPABLE_VIDEO_FINISHED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    .line 21
    new-instance v0, Ls3eAppodealAds$s3eAppodealCallback;

    const-string v1, "S3E_APPODEALADS_CALLBACK_MAX"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ls3eAppodealAds$s3eAppodealCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_CALLBACK_MAX:Ls3eAppodealAds$s3eAppodealCallback;

    .line 14
    const/16 v0, 0x19

    new-array v0, v0, [Ls3eAppodealAds$s3eAppodealCallback;

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v1, v0, v3

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v1, v0, v4

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v1, v0, v5

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_BANNER_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v1, v0, v6

    sget-object v1, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_INTERSTITIAL_CLICKED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_NON_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_REWARDED_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_LOADED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_FAILED_TO_LOAD:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_SHOWN:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_CLOSED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_SKIPPABLE_VIDEO_FINISHED:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ls3eAppodealAds$s3eAppodealCallback;->S3E_APPODEALADS_CALLBACK_MAX:Ls3eAppodealAds$s3eAppodealCallback;

    aput-object v2, v0, v1

    sput-object v0, Ls3eAppodealAds$s3eAppodealCallback;->$VALUES:[Ls3eAppodealAds$s3eAppodealCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3eAppodealAds$s3eAppodealCallback;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ls3eAppodealAds$s3eAppodealCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ls3eAppodealAds$s3eAppodealCallback;

    return-object v0
.end method

.method public static values()[Ls3eAppodealAds$s3eAppodealCallback;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ls3eAppodealAds$s3eAppodealCallback;->$VALUES:[Ls3eAppodealAds$s3eAppodealCallback;

    invoke-virtual {v0}, [Ls3eAppodealAds$s3eAppodealCallback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3eAppodealAds$s3eAppodealCallback;

    return-object v0
.end method
