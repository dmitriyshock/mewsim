.class Lcom/flurry/sdk/ff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
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
        "Lcom/flurry/sdk/fh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fh;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ff$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ff$1$1;-><init>(Lcom/flurry/sdk/ff$1;Lcom/flurry/sdk/fh;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/flurry/sdk/fh;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ff$1;->a(Lcom/flurry/sdk/fh;)V

    return-void
.end method
