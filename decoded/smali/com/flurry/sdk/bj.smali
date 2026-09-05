.class public abstract Lcom/flurry/sdk/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fj;
.implements Lcom/flurry/sdk/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bj;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/flurry/sdk/bi;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->c()Lcom/flurry/sdk/bi;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)Lcom/flurry/sdk/fg;
.end method

.method public a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fr;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->d()Lcom/flurry/sdk/bm;

    move-result-object v1

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/bj;->a(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bj;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2, v1}, Lcom/flurry/sdk/bj;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Landroid/os/Bundle;)Lcom/flurry/sdk/fr;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/flurry/sdk/r;Landroid/os/Bundle;)Lcom/flurry/sdk/fr;
.end method

.method protected a(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->a()Lcom/flurry/sdk/bi;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1, p1, p2}, Lcom/flurry/sdk/bi;->a(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bj;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/flurry/sdk/bi;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->c()Lcom/flurry/sdk/bi;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->e()Lcom/flurry/sdk/bm;

    move-result-object v1

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/flurry/sdk/bj;->b(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bj;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/ci;)Lcom/flurry/android/AdCreative;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/flurry/sdk/bj;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)Lcom/flurry/sdk/fg;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->b()Lcom/flurry/sdk/bi;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v1, p1, p2}, Lcom/flurry/sdk/bi;->a(Landroid/content/Context;Lcom/flurry/sdk/bm;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lcom/flurry/sdk/jk;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/flurry/sdk/bi;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/flurry/sdk/bh;

    invoke-direct {v0}, Lcom/flurry/sdk/bh;-><init>()V

    return-object v0
.end method

.method protected d()Lcom/flurry/sdk/bm;
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->f()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->g()Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->h()Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->i()Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->j()Ljava/util/List;

    move-result-object v5

    .line 120
    new-instance v0, Lcom/flurry/sdk/bm;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/bm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected e()Lcom/flurry/sdk/bm;
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->f()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->k()Ljava/util/List;

    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->l()Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->m()Ljava/util/List;

    move-result-object v4

    .line 129
    new-instance v0, Lcom/flurry/sdk/bm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/bm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;"
        }
    .end annotation
.end method

.method protected h()Ljava/util/List;
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
    .line 138
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/List;
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
    .line 142
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;"
        }
    .end annotation
.end method

.method protected l()Ljava/util/List;
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
    .line 150
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/List;
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
    .line 154
    invoke-virtual {p0}, Lcom/flurry/sdk/bj;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
