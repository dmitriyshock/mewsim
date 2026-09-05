.class public Lcom/yandex/metrica/impl/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/metrica/impl/ay;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bc;->a()Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ay;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ay;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/yandex/metrica/impl/ay;->b:Lcom/yandex/metrica/impl/ay;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/yandex/metrica/impl/ay;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ay;->b:Lcom/yandex/metrica/impl/ay;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ay;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ay;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/metrica/impl/ay;->b:Lcom/yandex/metrica/impl/ay;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ay;->b:Lcom/yandex/metrica/impl/ay;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/impl/ay;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 56
    const-string v1, "SELECT * FROM GeoLocationInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ay;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v2, "GeoLocation"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    const-string v2, "GeoLocationInfo"

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    return-void
.end method
