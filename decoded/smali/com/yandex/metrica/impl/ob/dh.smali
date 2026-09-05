.class public Lcom/yandex/metrica/impl/ob/dh;
.super Lcom/yandex/metrica/impl/ob/dd;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/du;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/du;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/dd;-><init>(Lcom/yandex/metrica/impl/ob/du;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/du;

    .line 13
    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh;->a:Lcom/yandex/metrica/impl/ob/du;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/du;->b()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    :goto_0
    return v0

    :cond_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/dz;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
