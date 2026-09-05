.class public Lcom/flurry/sdk/d;
.super Lcom/flurry/sdk/hv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/r;

.field public b:Lcom/flurry/sdk/d$a;

.field public c:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.flurry.android.impl.ads.AdStateEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/flurry/sdk/av;->a:Lcom/flurry/sdk/av;

    iput-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/av;

    .line 33
    return-void
.end method
