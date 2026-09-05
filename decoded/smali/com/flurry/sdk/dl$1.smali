.class Lcom/flurry/sdk/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl;
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
        "Lcom/flurry/sdk/hc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/hc;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;)V

    .line 100
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/flurry/sdk/hc;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dl$1;->a(Lcom/flurry/sdk/hc;)V

    return-void
.end method
