.class Lcom/flurry/sdk/al$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/al;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/al;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/al$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/al$1$1;-><init>(Lcom/flurry/sdk/al$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_1
    return-void
.end method
