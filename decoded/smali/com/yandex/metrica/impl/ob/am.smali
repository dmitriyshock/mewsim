.class public Lcom/yandex/metrica/impl/ob/am;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/am;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->b(Z)V

    .line 1326
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->B:Lcom/yandex/metrica/impl/p$a;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->d(Lcom/yandex/metrica/impl/h;)V

    .line 27
    const/4 v0, 0x0

    return v0
.end method
