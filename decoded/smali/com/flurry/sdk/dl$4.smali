.class Lcom/flurry/sdk/dl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/r;

.field final synthetic b:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/r;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    iput-object p2, p0, Lcom/flurry/sdk/dl$4;->a:Lcom/flurry/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dl$4;->a(Lcom/flurry/sdk/ii;[B)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/ii;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<[B[B>;[B)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    .line 415
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequest: HTTP status code is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;Ljava/util/List;)Ljava/util/List;

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 421
    const/4 v2, 0x0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/if;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/if;->d([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 428
    :goto_0
    if-eqz v2, :cond_8

    .line 429
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad response object: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/flurry/sdk/cg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, v2, Lcom/flurry/sdk/cg;->d:Lcom/flurry/sdk/cn;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, v0, Lcom/flurry/sdk/cn;->a:Lcom/flurry/sdk/cm;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad server responded with configuration."

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v3, Lcom/flurry/sdk/dj;

    invoke-direct {v3}, Lcom/flurry/sdk/dj;-><init>()V

    .line 439
    iput-object v0, v3, Lcom/flurry/sdk/dj;->a:Lcom/flurry/sdk/cm;

    .line 440
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hv;)V

    .line 445
    :cond_0
    iget-object v0, v2, Lcom/flurry/sdk/cg;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, v2, Lcom/flurry/sdk/cg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cp;

    .line 447
    new-instance v4, Lcom/flurry/sdk/az;

    invoke-direct {v4, v0}, Lcom/flurry/sdk/az;-><init>(Lcom/flurry/sdk/cp;)V

    .line 448
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/az;)V

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to decode ad response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_1
    iget-object v0, v2, Lcom/flurry/sdk/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 453
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ad server responded with the following error(s):"

    invoke-static {v0, v3}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, v2, Lcom/flurry/sdk/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 459
    :cond_2
    iget-object v0, v2, Lcom/flurry/sdk/cg;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 460
    iget-object v0, v2, Lcom/flurry/sdk/cg;->a:Ljava/util/List;

    .line 463
    :goto_3
    iget-object v1, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->e(Lcom/flurry/sdk/dl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 464
    invoke-static {}, Lcom/flurry/sdk/dl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad server responded but sent no ad units."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ci;

    .line 471
    iget-object v2, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    iget-object v2, p0, Lcom/flurry/sdk/dl$4;->a:Lcom/flurry/sdk/r;

    instance-of v2, v2, Lcom/flurry/sdk/w;

    if-eqz v2, :cond_5

    .line 476
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v2

    const-string v3, "nativeAdReturned"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 479
    :cond_5
    new-instance v2, Lcom/flurry/sdk/ap;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ap;-><init>(Lcom/flurry/sdk/ci;)V

    .line 480
    iget-object v0, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->f(Lcom/flurry/sdk/dl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/dl$4;->b:Lcom/flurry/sdk/dl;

    sget-object v1, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/dl$a;)V

    .line 485
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$4$1;-><init>(Lcom/flurry/sdk/dl$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 492
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method
