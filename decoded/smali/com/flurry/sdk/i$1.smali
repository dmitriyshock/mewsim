.class Lcom/flurry/sdk/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/i;
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
        "Lcom/flurry/sdk/hq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/hq;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/flurry/sdk/hq$a;->c:Lcom/flurry/sdk/hq$a;

    iget-object v1, p1, Lcom/flurry/sdk/hq;->b:Lcom/flurry/sdk/hq$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hq$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/p;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->b(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/v;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/flurry/sdk/hq$a;->d:Lcom/flurry/sdk/hq$a;

    iget-object v1, p1, Lcom/flurry/sdk/hq;->b:Lcom/flurry/sdk/hq$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hq$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/p;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/p;->c(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->b(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/v;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/flurry/sdk/hq$a;->b:Lcom/flurry/sdk/hq$a;

    iget-object v1, p1, Lcom/flurry/sdk/hq;->b:Lcom/flurry/sdk/hq$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hq$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->a(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/p;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/p;->d(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/i$1;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->b(Lcom/flurry/sdk/i;)Lcom/flurry/sdk/v;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/hq;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/hv;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/flurry/sdk/hq;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/i$1;->a(Lcom/flurry/sdk/hq;)V

    return-void
.end method
