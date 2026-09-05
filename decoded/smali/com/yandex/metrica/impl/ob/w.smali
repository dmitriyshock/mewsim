.class public Lcom/yandex/metrica/impl/ob/w;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/bh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 27
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->v()Lcom/yandex/metrica/impl/ob/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->a:Lcom/yandex/metrica/impl/ob/bh;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/bh;->c(Ljava/lang/String;)V

    .line 1356
    sget-object v2, Lcom/yandex/metrica/impl/p$a;->A:Lcom/yandex/metrica/impl/p$a;

    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->d(Lcom/yandex/metrica/impl/h;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->b(Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bh;->b()V

    .line 46
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
