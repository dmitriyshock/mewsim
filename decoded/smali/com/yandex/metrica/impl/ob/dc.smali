.class Lcom/yandex/metrica/impl/ob/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dr;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/dm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/dr;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->a()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->b()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dc;->a:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->c()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method
