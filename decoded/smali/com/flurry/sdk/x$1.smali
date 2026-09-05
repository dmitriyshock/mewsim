.class Lcom/flurry/sdk/x$1;
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
        "Lcom/flurry/sdk/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/flurry/sdk/x$1;->a:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ab;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/flurry/sdk/ab$a;->e:Lcom/flurry/sdk/ab$a;

    iget-object v1, p1, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/ab$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/x$1;->a:Lcom/flurry/sdk/x;

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->d()V

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/flurry/sdk/ab;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/x$1;->a(Lcom/flurry/sdk/ab;)V

    return-void
.end method
