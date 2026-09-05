.class public final enum Lcom/flurry/sdk/av;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/av;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/av;

.field public static final enum b:Lcom/flurry/sdk/av;

.field public static final enum c:Lcom/flurry/sdk/av;

.field public static final enum d:Lcom/flurry/sdk/av;

.field public static final enum e:Lcom/flurry/sdk/av;

.field public static final enum f:Lcom/flurry/sdk/av;

.field public static final enum g:Lcom/flurry/sdk/av;

.field public static final enum h:Lcom/flurry/sdk/av;

.field public static final enum i:Lcom/flurry/sdk/av;

.field public static final enum j:Lcom/flurry/sdk/av;

.field public static final enum k:Lcom/flurry/sdk/av;

.field public static final enum l:Lcom/flurry/sdk/av;

.field public static final enum m:Lcom/flurry/sdk/av;

.field public static final enum n:Lcom/flurry/sdk/av;

.field public static final enum o:Lcom/flurry/sdk/av;

.field public static final enum p:Lcom/flurry/sdk/av;

.field public static final enum q:Lcom/flurry/sdk/av;

.field public static final enum r:Lcom/flurry/sdk/av;

.field public static final enum s:Lcom/flurry/sdk/av;

.field public static final enum t:Lcom/flurry/sdk/av;

.field public static final enum u:Lcom/flurry/sdk/av;

.field public static final enum v:Lcom/flurry/sdk/av;

.field public static final enum w:Lcom/flurry/sdk/av;

.field public static final enum x:Lcom/flurry/sdk/av;

.field private static final synthetic z:[Lcom/flurry/sdk/av;


# instance fields
.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kUnknown"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->a:Lcom/flurry/sdk/av;

    .line 8
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kSuccess"

    invoke-direct {v0, v1, v5, v4}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->b:Lcom/flurry/sdk/av;

    .line 9
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kNoNetworkConnectivity"

    invoke-direct {v0, v1, v6, v5}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    .line 10
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kMissingAdController"

    invoke-direct {v0, v1, v7, v6}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    .line 11
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kNoContext"

    invoke-direct {v0, v1, v8, v7}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    .line 12
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kInvalidAdUnit"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    .line 13
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kInvalidVASTAd"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/av;

    .line 14
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrecachingDownloadFailed"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->h:Lcom/flurry/sdk/av;

    .line 15
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrecachingCopyFailed"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->i:Lcom/flurry/sdk/av;

    .line 16
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrecachingMissingAssets"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->j:Lcom/flurry/sdk/av;

    .line 17
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrerenderDownloadFailed"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->k:Lcom/flurry/sdk/av;

    .line 18
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kAdRequestTimeout"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->l:Lcom/flurry/sdk/av;

    .line 19
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kVASTResolveTimeout"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av;

    .line 20
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kCSRTBAuctionTimeout"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->n:Lcom/flurry/sdk/av;

    .line 21
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrerenderDownloadTimeout"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->o:Lcom/flurry/sdk/av;

    .line 22
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kPrepareFailed"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->p:Lcom/flurry/sdk/av;

    .line 23
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kAdDisplayError"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->q:Lcom/flurry/sdk/av;

    .line 24
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kVideoPlaybackError"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/av;

    .line 25
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kNotReady"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/av;

    .line 26
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kWrongOrientation"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->t:Lcom/flurry/sdk/av;

    .line 27
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kNoViewGroup"

    const/16 v2, 0x14

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/av;

    .line 28
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kUnfilled"

    const/16 v2, 0x15

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->v:Lcom/flurry/sdk/av;

    .line 29
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kIncorrectClassForAdSpace"

    const/16 v2, 0x16

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    .line 30
    new-instance v0, Lcom/flurry/sdk/av;

    const-string v1, "kDeviceLocked"

    const/16 v2, 0x17

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/av;->x:Lcom/flurry/sdk/av;

    .line 6
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/flurry/sdk/av;

    sget-object v1, Lcom/flurry/sdk/av;->a:Lcom/flurry/sdk/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/av;->b:Lcom/flurry/sdk/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/av;->h:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/av;->i:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/flurry/sdk/av;->j:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/flurry/sdk/av;->k:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/flurry/sdk/av;->l:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/flurry/sdk/av;->n:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/flurry/sdk/av;->o:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/flurry/sdk/av;->p:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/flurry/sdk/av;->q:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/flurry/sdk/av;->t:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/flurry/sdk/av;->v:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/flurry/sdk/av;->x:Lcom/flurry/sdk/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/av;->z:[Lcom/flurry/sdk/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/flurry/sdk/av;->y:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/av;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/flurry/sdk/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/av;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/flurry/sdk/av;->z:[Lcom/flurry/sdk/av;

    invoke-virtual {v0}, [Lcom/flurry/sdk/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/av;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/flurry/sdk/av;->y:I

    return v0
.end method
