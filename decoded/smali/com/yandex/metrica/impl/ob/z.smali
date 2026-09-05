.class public Lcom/yandex/metrica/impl/ob/z;
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
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->a()Lcom/yandex/metrica/impl/ob/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/av;->a()V

    .line 24
    const/4 v0, 0x0

    return v0
.end method
