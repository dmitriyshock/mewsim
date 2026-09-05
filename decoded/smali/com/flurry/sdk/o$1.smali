.class Lcom/flurry/sdk/o$1;
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
        "Lcom/flurry/sdk/jh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/o;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/o;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/flurry/sdk/o$1;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/flurry/sdk/jh;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/o$1;->a(Lcom/flurry/sdk/jh;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jh;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/o$1;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0}, Lcom/flurry/sdk/o;->r()V

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/o$1;->a:Lcom/flurry/sdk/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/o;J)J

    .line 45
    return-void
.end method
