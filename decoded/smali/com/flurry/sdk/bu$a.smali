.class final Lcom/flurry/sdk/bu$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bu;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bu;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bu;Lcom/flurry/sdk/bu$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/flurry/sdk/bu$a;-><init>(Lcom/flurry/sdk/bu;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bu;->c(Ljava/util/Map;)V

    .line 94
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdClosed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bu;->d(Ljava/util/Map;)V

    .line 83
    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/bu;->b()Ljava/lang/String;

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

    .line 84
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bu;->b(Ljava/util/Map;)V

    .line 100
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLeftApplication."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bu;->a(Ljava/util/Map;)V

    .line 76
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLoaded."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/bu$a;->a:Lcom/flurry/sdk/bu;

    invoke-static {v0}, Lcom/flurry/sdk/bu;->a(Lcom/flurry/sdk/bu;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 78
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/bu;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdOpened."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
