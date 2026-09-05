.class Lcom/yandex/metrica/impl/ob/i$b;
.super Lcom/yandex/metrica/impl/ob/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i$f;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V

    .line 219
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$b;->c()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->A()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$b;->e()Lcom/yandex/metrica/impl/ob/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/by;->a()V

    .line 231
    return-void
.end method
