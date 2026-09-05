.class public Lcom/yandex/metrica/impl/ob/aa;
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
    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/aa;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->f()V

    .line 25
    const/4 v0, 0x0

    return v0
.end method
