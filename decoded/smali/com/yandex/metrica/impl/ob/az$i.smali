.class Lcom/yandex/metrica/impl/ob/az$i;
.super Lcom/yandex/metrica/impl/ob/az$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/az$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/az$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 750
    const-string v0, "DROP TABLE IF EXISTS api_level_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 751
    const-string v0, "DROP TABLE IF EXISTS device_id_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 752
    return-void
.end method
