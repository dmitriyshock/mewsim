.class public final Lcom/flurry/sdk/fq;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/fr;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    .line 28
    return-void
.end method

.method private a(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    .line 42
    iput-object p1, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/r;

    .line 43
    iput-object p2, v0, Lcom/flurry/sdk/fe;->b:Ljava/lang/String;

    .line 44
    iput-boolean p3, v0, Lcom/flurry/sdk/fe;->c:Z

    .line 45
    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0}, Lcom/flurry/sdk/fq;->d()Lcom/flurry/sdk/r;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0, v0, v4, v3}, Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/r;Ljava/lang/String;Z)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fq;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v3, v2}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
