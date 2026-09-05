.class Lcom/yandex/metrica/impl/ob/i$d;
.super Lcom/yandex/metrica/impl/ob/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/i$f;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$d;->c()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->v()Lcom/yandex/metrica/impl/ob/bh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$d;->c()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$d;->e()Lcom/yandex/metrica/impl/ob/by;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/by;->c()V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/by;->b()V

    goto :goto_0
.end method
