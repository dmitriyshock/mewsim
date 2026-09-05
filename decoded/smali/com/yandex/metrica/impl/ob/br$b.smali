.class Lcom/yandex/metrica/impl/ob/br$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/br;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/yandex/metrica/impl/ob/br;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/br;-><init>(B)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/br$b;->a:Lcom/yandex/metrica/impl/ob/br;

    return-void
.end method

.method static synthetic a()Lcom/yandex/metrica/impl/ob/br;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yandex/metrica/impl/ob/br$b;->a:Lcom/yandex/metrica/impl/ob/br;

    return-object v0
.end method
