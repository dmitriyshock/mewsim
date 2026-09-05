.class abstract Lcom/yandex/metrica/impl/ob/i$f;
.super Lcom/yandex/metrica/impl/ob/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/by;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i$e;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 240
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i$f;->a:Lcom/yandex/metrica/impl/ob/by;

    .line 241
    return-void
.end method


# virtual methods
.method public e()Lcom/yandex/metrica/impl/ob/by;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$f;->a:Lcom/yandex/metrica/impl/ob/by;

    return-object v0
.end method
