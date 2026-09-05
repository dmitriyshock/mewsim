.class Lcom/yandex/metrica/impl/ob/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bn$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bq;

.field private final b:Lcom/yandex/metrica/impl/ba$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Lcom/yandex/metrica/impl/ob/bq;

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bn;->b:Lcom/yandex/metrica/impl/ba$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bs;)Lcom/yandex/metrica/impl/ob/bn$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yandex/metrica/impl/ob/bn$a;->a:Lcom/yandex/metrica/impl/ob/bn$a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Lcom/yandex/metrica/impl/ob/bq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/bq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Lcom/yandex/metrica/impl/ob/bq;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ba$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->b:Lcom/yandex/metrica/impl/ba$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bid{mCredentials=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Lcom/yandex/metrica/impl/ob/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bn;->b:Lcom/yandex/metrica/impl/ba$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
