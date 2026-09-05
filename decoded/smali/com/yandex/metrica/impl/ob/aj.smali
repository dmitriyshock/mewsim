.class public Lcom/yandex/metrica/impl/ob/aj;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aj;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/CounterConfiguration;->r()Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/CounterConfiguration$a;)V

    .line 25
    const/4 v0, 0x0

    return v0
.end method
