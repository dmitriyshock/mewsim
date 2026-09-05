.class public Lcom/flurry/sdk/ad;
.super Lcom/flurry/sdk/hv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/flurry/sdk/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "com.flurry.android.sdk.AssetStatusEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
