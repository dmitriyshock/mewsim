.class Lcom/flurry/sdk/dk$1;
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
        "Lcom/flurry/sdk/jh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/flurry/sdk/jh;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dk$1;->a(Lcom/flurry/sdk/jh;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jh;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-static {v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$1$1;-><init>(Lcom/flurry/sdk/dk$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dk$a;->d:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-static {v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$1$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$1$2;-><init>(Lcom/flurry/sdk/dk$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-static {v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$1$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$1$3;-><init>(Lcom/flurry/sdk/dk$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/flurry/sdk/dk$a;->g:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-static {v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dk$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$1$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$1$4;-><init>(Lcom/flurry/sdk/dk$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
