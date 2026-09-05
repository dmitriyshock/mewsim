.class public Lcom/flurry/sdk/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/flurry/sdk/ec;

.field private b:Lcom/flurry/sdk/ex;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/flurry/sdk/aw;->h:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/aq;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/aq;->e:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/flurry/sdk/ex;

    invoke-direct {v0}, Lcom/flurry/sdk/ex;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/aq;->b:Lcom/flurry/sdk/ex;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/flurry/sdk/ec;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/ec;

    return-object v0
.end method

.method public a(Lcom/flurry/sdk/ec;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/aq;->a:Lcom/flurry/sdk/ec;

    .line 43
    return-void
.end method

.method public a(Lcom/flurry/sdk/ex;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/flurry/sdk/aq;->b:Lcom/flurry/sdk/ex;

    .line 51
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/flurry/sdk/aq;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/aq;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/aq;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/flurry/sdk/ex;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/aq;->b:Lcom/flurry/sdk/ex;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/aq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/aq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/aq;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq;->c:Ljava/util/List;

    goto :goto_0
.end method
