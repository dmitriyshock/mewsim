.class public Lcom/yandex/metrica/impl/ob/bp;
.super Lcom/yandex/metrica/impl/ob/bn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;Lcom/yandex/metrica/impl/ob/bq;)V
    .locals 0

    .prologue
    .line 8
    if-nez p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;)V

    .line 9
    return-void

    :cond_0
    move-object p3, p2

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bs;)Lcom/yandex/metrica/impl/ob/bn$a;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bp;->b()Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->d()Lcom/yandex/metrica/impl/ob/bs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lcom/yandex/metrica/impl/ob/bn$a;->a:Lcom/yandex/metrica/impl/ob/bn$a;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->d()Lcom/yandex/metrica/impl/ob/bs;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v0, Lcom/yandex/metrica/impl/ob/bn$a;->b:Lcom/yandex/metrica/impl/ob/bn$a;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/yandex/metrica/impl/ob/bn$a;->b:Lcom/yandex/metrica/impl/ob/bn$a;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/bn$a;->c:Lcom/yandex/metrica/impl/ob/bn$a;

    goto :goto_0
.end method

.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/bn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/yandex/metrica/impl/ob/bq;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/bn;->b()Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/yandex/metrica/impl/ba$a;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/bn;->c()Lcom/yandex/metrica/impl/ba$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/bn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
