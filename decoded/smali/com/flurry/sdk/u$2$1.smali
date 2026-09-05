.class Lcom/flurry/sdk/u$2$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u$2;->a(Lcom/flurry/sdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;

.field final synthetic b:Lcom/flurry/android/FlurryAdListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/u$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u$2;Lcom/flurry/sdk/d;Lcom/flurry/android/FlurryAdListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/flurry/sdk/u$2$1;->d:Lcom/flurry/sdk/u$2;

    iput-object p2, p0, Lcom/flurry/sdk/u$2$1;->a:Lcom/flurry/sdk/d;

    iput-object p3, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iput-object p4, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/flurry/sdk/u$8;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->a:Lcom/flurry/sdk/d;

    iget-object v1, v1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->spaceDidReceiveAd(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->spaceDidFailToReceiveAd(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onRendered(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onRenderFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onApplicationExit(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onVideoCompleted(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdOpened(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_8
    iget-object v0, p0, Lcom/flurry/sdk/u$2$1;->b:Lcom/flurry/android/FlurryAdListener;

    iget-object v1, p0, Lcom/flurry/sdk/u$2$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryAdListener;->onAdClosed(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
