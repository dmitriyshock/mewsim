.class Lcom/flurry/sdk/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/o;
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
        "Lcom/flurry/sdk/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/o;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/o;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/o$2;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/d;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p1, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/sdk/o$2;->a:Lcom/flurry/sdk/o;

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/o$2;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/d;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/flurry/sdk/d;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/o$2;->a(Lcom/flurry/sdk/d;)V

    return-void
.end method
