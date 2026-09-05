.class public Lcom/yandex/metrica/impl/ob/ac;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/bh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->v()Lcom/yandex/metrica/impl/ob/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/bh;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ac;->a()Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1330
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->b:Lcom/yandex/metrica/impl/p$a;

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/bh;

    const-string v3, ""

    .line 34
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->d(Lcom/yandex/metrica/impl/h;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j;->b(Z)V

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bh;->a()V

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bh;->e()V

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
