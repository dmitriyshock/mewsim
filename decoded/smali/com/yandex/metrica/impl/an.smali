.class public Lcom/yandex/metrica/impl/an;
.super Lcom/yandex/metrica/impl/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/an$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ap;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 27
    return-void
.end method

.method public static p()Lcom/yandex/metrica/impl/ao$a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/an$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/an$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ap;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ap;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ap;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ap;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yandex/metrica/impl/ap;->e()V

    return-void
.end method

.method protected n()J
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected o()J
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    return-wide v0
.end method
