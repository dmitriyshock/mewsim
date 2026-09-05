.class Lcom/yandex/metrica/impl/ob/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dr;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/du;

.field private final b:Lcom/yandex/metrica/impl/ob/du;

.field private final c:Lcom/yandex/metrica/impl/ob/du;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/dl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dl;-><init>()V

    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/du;

    const-string v2, "BLACK"

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/du;-><init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/dm;->a:Lcom/yandex/metrica/impl/ob/du;

    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/du;

    const-string v2, "WHITE"

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/du;-><init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/dm;->b:Lcom/yandex/metrica/impl/ob/du;

    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/du;

    const-string v2, "TRUST"

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/du;-><init>(Lcom/yandex/metrica/impl/ob/do;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/dm;->c:Lcom/yandex/metrica/impl/ob/du;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dm;->a:Lcom/yandex/metrica/impl/ob/du;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dm;->b:Lcom/yandex/metrica/impl/ob/du;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dm;->c:Lcom/yandex/metrica/impl/ob/du;

    return-object v0
.end method
