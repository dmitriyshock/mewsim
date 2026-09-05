.class Lcom/flurry/sdk/dk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dk;
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
        "Lcom/flurry/sdk/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/flurry/sdk/dk$4;->a:Lcom/flurry/sdk/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ad;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$4$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dk$4$1;-><init>(Lcom/flurry/sdk/dk$4;Lcom/flurry/sdk/ad;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/flurry/sdk/ad;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dk$4;->a(Lcom/flurry/sdk/ad;)V

    return-void
.end method
