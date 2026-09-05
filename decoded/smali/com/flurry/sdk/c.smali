.class public Lcom/flurry/sdk/c;
.super Lcom/flurry/sdk/hv;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.flurry.android.impl.ads.AdEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
