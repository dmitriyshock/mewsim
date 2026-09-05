.class Lcom/yandex/metrica/impl/ob/ea$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/en$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ea;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ea;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ea;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ea$2;->a:Lcom/yandex/metrica/impl/ob/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ek;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/yandex/metrica/impl/ob/ea;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t update pins on schedule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ek;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ea$2;->a:Lcom/yandex/metrica/impl/ob/ea;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ea;->a(Lcom/yandex/metrica/impl/ob/ea;)V

    .line 92
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ea$2;->a:Lcom/yandex/metrica/impl/ob/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Lcom/yandex/metrica/impl/ob/ea;Lcom/yandex/metrica/impl/ob/eb;)Lcom/yandex/metrica/impl/ob/eb;

    .line 93
    return-void
.end method
