.class public Lcom/flurry/sdk/dm;
.super Lcom/flurry/sdk/hv;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/dl;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.flurry.android.sdk.AdResponseEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
