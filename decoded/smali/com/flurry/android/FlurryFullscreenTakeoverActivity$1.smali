.class Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/hw",
        "<",
        "Lcom/flurry/sdk/fe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fe;)V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;Lcom/flurry/sdk/fe;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/flurry/sdk/fe;

    invoke-virtual {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a(Lcom/flurry/sdk/fe;)V

    return-void
.end method
