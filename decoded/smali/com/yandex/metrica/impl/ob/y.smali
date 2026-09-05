.class public Lcom/yandex/metrica/impl/ob/y;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/y;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j;->c(Lcom/yandex/metrica/impl/h;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
