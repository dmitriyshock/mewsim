.class Lcom/yandex/metrica/impl/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/at;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ar;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yandex/metrica/impl/ar;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ar;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yandex/metrica/impl/at$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/metrica/impl/at$1;->b:Lcom/yandex/metrica/impl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/h;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yandex/metrica/impl/at$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/at$1;->b:Lcom/yandex/metrica/impl/ar;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/at;->b(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ar;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    return-object v0
.end method
