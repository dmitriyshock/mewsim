.class Lcom/flurry/sdk/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/n;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/n;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/n$4;->a(Lcom/flurry/sdk/ii;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/ii;Ljava/lang/Void;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 137
    invoke-static {}, Lcom/flurry/sdk/n;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCookie request: HTTP status code is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ii;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 146
    const-string v3, ".yahoo.com"

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "B"

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-static {}, Lcom/flurry/sdk/n;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Found BCookie"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-static {v0}, Lcom/flurry/sdk/n;->b(Lcom/flurry/sdk/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/n;I)J

    .line 160
    invoke-static {}, Lcom/flurry/sdk/n;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BCookie request failed, backing off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-static {v2}, Lcom/flurry/sdk/n;->c(Lcom/flurry/sdk/n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-static {v1}, Lcom/flurry/sdk/n;->d(Lcom/flurry/sdk/n;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-static {v2}, Lcom/flurry/sdk/n;->c(Lcom/flurry/sdk/n;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;J)V

    .line 166
    :goto_1
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/n$4;->a:Lcom/flurry/sdk/n;

    invoke-static {v0}, Lcom/flurry/sdk/n;->e(Lcom/flurry/sdk/n;)V

    goto :goto_1
.end method
