.class public Lcom/yandex/metrica/impl/ob/ab;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->c()V

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/h;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/h;-><init>(Lcom/yandex/metrica/impl/h;)V

    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/h;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/p$a;->h:Lcom/yandex/metrica/impl/p$a;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->a(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/impl/h;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ab;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->s()V

    .line 34
    return-void
.end method
