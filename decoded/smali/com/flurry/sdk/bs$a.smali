.class final Lcom/flurry/sdk/bs$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bs;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bs;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bs;Lcom/flurry/sdk/bs$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/flurry/sdk/bs$a;-><init>(Lcom/flurry/sdk/bs;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bs;->onAdClosed(Ljava/util/Map;)V

    .line 136
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdClosed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bs;->onRenderFailed(Ljava/util/Map;)V

    .line 125
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMS AdView onAdFailedToLoad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bs;->onAdClicked(Ljava/util/Map;)V

    .line 142
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLeftApplication."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bs;->onAdShown(Ljava/util/Map;)V

    .line 119
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLoaded."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdOpened."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method
