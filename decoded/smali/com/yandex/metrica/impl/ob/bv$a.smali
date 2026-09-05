.class Lcom/yandex/metrica/impl/ob/bv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/yandex/metrica/impl/ob/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/bv;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bv;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bv$a;->a:Lcom/yandex/metrica/impl/ob/bv;

    return-void
.end method
