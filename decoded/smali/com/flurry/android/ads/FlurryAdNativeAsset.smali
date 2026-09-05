.class public final Lcom/flurry/android/ads/FlurryAdNativeAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/ads/FlurryAdNativeAsset$1;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/cu;

.field private b:I


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cu;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "asset cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    .line 28
    iput p2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public getAssetView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->j()Lcom/flurry/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/m;->a(Landroid/content/Context;Lcom/flurry/sdk/cu;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget-object v1, v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v1}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget-object v1, v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v1}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->j()Lcom/flurry/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/cu;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public loadAssetIntoView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->j()Lcom/flurry/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Lcom/flurry/sdk/cu;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/cu;Landroid/view/View;I)V

    .line 105
    return-void
.end method
