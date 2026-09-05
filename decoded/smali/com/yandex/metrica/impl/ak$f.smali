.class Lcom/yandex/metrica/impl/ak$f;
.super Lcom/yandex/metrica/impl/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()[B
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yandex/metrica/impl/ak$f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    return v0
.end method
