.class Lcom/yandex/metrica/impl/ak$c;
.super Lcom/yandex/metrica/impl/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/yandex/metrica/impl/ak$c;->a:Ljava/lang/String;

    return-object v0
.end method
