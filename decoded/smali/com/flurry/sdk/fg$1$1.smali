.class Lcom/flurry/sdk/fg$1$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fg$1;->a(Lcom/flurry/sdk/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fg$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fg$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/flurry/sdk/fg$1$1;->a:Lcom/flurry/sdk/fg$1;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/fg;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load view in 8 seconds."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/fg$1$1;->a:Lcom/flurry/sdk/fg$1;

    iget-object v0, v0, Lcom/flurry/sdk/fg$1;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->dismissProgressDialog()V

    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/fg$1$1;->a:Lcom/flurry/sdk/fg$1;

    iget-object v0, v0, Lcom/flurry/sdk/fg$1;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->removeTimerListener()V

    .line 245
    iget-object v0, p0, Lcom/flurry/sdk/fg$1$1;->a:Lcom/flurry/sdk/fg$1;

    iget-object v0, v0, Lcom/flurry/sdk/fg$1;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onViewLoadTimeout()V

    .line 246
    return-void
.end method
