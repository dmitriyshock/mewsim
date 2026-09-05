.class Lcom/yandex/metrica/impl/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/yandex/metrica/impl/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yandex/metrica/impl/utils/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/utils/g;-><init>(B)V

    sput-object v0, Lcom/yandex/metrica/impl/utils/g$a;->a:Lcom/yandex/metrica/impl/utils/g;

    return-void
.end method
