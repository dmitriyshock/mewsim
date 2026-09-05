.class Lcom/yandex/metrica/impl/aa;
.super Lcom/yandex/metrica/impl/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/at;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/bb;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/impl/bb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/yandex/metrica/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/at;Lcom/yandex/metrica/impl/ar;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/aa;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/CounterConfiguration;->g(Z)V

    .line 20
    return-void
.end method
