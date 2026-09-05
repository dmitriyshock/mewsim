.class public Lcom/flurry/sdk/ab;
.super Lcom/flurry/sdk/hv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ab$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.flurry.android.sdk.AssetCacheManagerStatusEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
