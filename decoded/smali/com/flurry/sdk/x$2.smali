.class Lcom/flurry/sdk/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/x;
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
        "Lcom/flurry/sdk/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/sdk/x$2;->a:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ay;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/x$2;->a:Lcom/flurry/sdk/x;

    iget-object v1, p1, Lcom/flurry/sdk/ay;->a:Lcom/flurry/sdk/az;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x;->a(Lcom/flurry/sdk/az;)V

    .line 40
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/flurry/sdk/ay;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/x$2;->a(Lcom/flurry/sdk/ay;)V

    return-void
.end method
