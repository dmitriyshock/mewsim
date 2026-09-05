.class Lcom/yandex/metrica/impl/ob/ea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/en$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ea;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/en$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ea;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ea;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ea$1;->a:Lcom/yandex/metrica/impl/ob/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ea$1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ea$1;->a:Lcom/yandex/metrica/impl/ob/ea;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/ea;->a(Lcom/yandex/metrica/impl/ob/ea;Lorg/json/JSONObject;)Z

    .line 85
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ea$1;->a:Lcom/yandex/metrica/impl/ob/ea;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Lcom/yandex/metrica/impl/ob/ea;Lcom/yandex/metrica/impl/ob/eb;)Lcom/yandex/metrica/impl/ob/eb;

    .line 86
    return-void
.end method
