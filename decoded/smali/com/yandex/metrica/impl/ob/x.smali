.class public Lcom/yandex/metrica/impl/ob/x;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/bh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->v()Lcom/yandex/metrica/impl/ob/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x;->a:Lcom/yandex/metrica/impl/ob/bh;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/x;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/p$a;->a(I)Lcom/yandex/metrica/impl/p$a;

    .line 36
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->e(Lcom/yandex/metrica/impl/h;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
