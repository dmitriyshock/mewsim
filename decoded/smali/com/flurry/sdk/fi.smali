.class public Lcom/flurry/sdk/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Lcom/flurry/sdk/fg$a;ZZ)Lcom/flurry/sdk/fg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lcom/flurry/sdk/ff;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/jr;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    sget-object v0, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/ew;

    .line 35
    invoke-interface {p1}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    sget-object v0, Lcom/flurry/sdk/ew;->b:Lcom/flurry/sdk/ew;

    .line 40
    :cond_3
    new-instance v1, Lcom/flurry/sdk/ev;

    invoke-direct {v1}, Lcom/flurry/sdk/ev;-><init>()V

    invoke-static {p0, v0, p1, p3}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;Lcom/flurry/sdk/ew;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)Lcom/flurry/sdk/eu;

    move-result-object v0

    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 46
    :cond_4
    if-eqz p5, :cond_0

    .line 47
    new-instance v0, Lcom/flurry/sdk/fl;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/fl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V

    goto :goto_0
.end method
