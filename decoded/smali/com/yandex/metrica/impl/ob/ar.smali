.class public Lcom/yandex/metrica/impl/ob/ar;
.super Lcom/yandex/metrica/impl/ob/at;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/as;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/at;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/ax;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Lcom/yandex/metrica/impl/ob/ay;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/ay;->a:Lcom/yandex/metrica/impl/ob/ay;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ar;->a:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->d()I

    move-result v0

    return v0
.end method
