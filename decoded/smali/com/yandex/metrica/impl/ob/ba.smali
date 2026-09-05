.class public Lcom/yandex/metrica/impl/ob/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ba$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/yandex/metrica/impl/ob/bb;

.field private e:Lcom/yandex/metrica/impl/ob/ba$a;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/ContentValues;

.field private final i:Landroid/content/Context;

.field private j:Lcom/yandex/metrica/impl/ob/k;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k;Lcom/yandex/metrica/impl/ob/bb;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    .line 61
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->f:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    .line 77
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/k;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->i:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/k;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ba;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    return-void
.end method

.method private static a(Landroid/database/Cursor;)J
    .locals 2

    .prologue
    .line 139
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 145
    invoke-static {p0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 142
    :goto_0
    return-wide v0

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 142
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 307
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 310
    const-string v1, "reports"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " AND "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 501
    :cond_0
    const-string v1, ""

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 429
    .line 2520
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2521
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->j:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->p()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 2525
    const-string v4, "name"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2526
    const-string v5, ""

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    return-void

    .line 2521
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ba;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 51
    .line 3385
    if-nez p1, :cond_0

    .line 3398
    :goto_0
    return-void

    .line 3389
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3391
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3392
    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ba;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 3402
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3425
    :cond_0
    :goto_0
    return-void

    .line 3407
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3409
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3410
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 3413
    const-string v3, "reports"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3414
    const-string v3, "Event saved to db"

    invoke-direct {p0, v0, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 3423
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3424
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 3417
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3418
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3423
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3424
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 3423
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3424
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3423
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 436
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/ba;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ba;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/ba;->c()Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private b()J
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT count() FROM reports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ba;->a(Landroid/database/Cursor;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    :goto_0
    return-wide v0

    .line 176
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ba;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->h:Landroid/content/ContentValues;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ba;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->g:Ljava/util/List;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 608
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->h:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/ba;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->h:Landroid/content/ContentValues;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 201
    .line 202
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 204
    :try_start_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/az;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2224
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2226
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2227
    const-string v2, " SELECT DISTINCT id From sessions order by id asc "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 2228
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2229
    const-string v5, "All sessions in db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2230
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2231
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 2245
    :catch_0
    move-exception v3

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2246
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 2247
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 207
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 208
    const-string v2, "sessions"

    sget-object v3, Lcom/yandex/metrica/impl/ob/az$w;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 209
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 208
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    :goto_3
    return v0

    .line 2235
    :cond_1
    :try_start_4
    const-string v4, " SELECT DISTINCT session_id From reports order by session_id asc "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v1

    .line 2236
    :try_start_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2237
    const-string v4, "All sessions in reports db: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2238
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2239
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2245
    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    :try_start_6
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2246
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 2247
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 2245
    :cond_2
    :try_start_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2246
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 2247
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2245
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a()J
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 532
    return-wide v0

    .line 534
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(JLjava/util/Map;)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 342
    .line 344
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 347
    const-string v1, "sessions"

    const/4 v2, 0x0

    const-string v3, "id = ?"

    .line 349
    invoke-static {v3, p3}, Lcom/yandex/metrica/impl/ob/ba;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 350
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, p3}, Lcom/yandex/metrica/impl/ob/ba;->a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 347
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 359
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v9

    .line 357
    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/util/Map;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 320
    .line 322
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 325
    const-string v1, "sessions"

    const/4 v2, 0x0

    const-string v3, "id >= ?"

    .line 327
    invoke-static {v3, p1}, Lcom/yandex/metrica/impl/ob/ba;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, p1}, Lcom/yandex/metrica/impl/ob/ba;->a([Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id ASC"

    const/4 v8, 0x0

    .line 325
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v9

    .line 335
    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 447
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 450
    const-string v2, "SELECT DISTINCT report_request_parameters FROM sessions WHERE id >= 0"

    .line 451
    if-eqz p1, :cond_0

    .line 452
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT DISTINCT report_request_parameters FROM sessions WHERE id = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 455
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 456
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 458
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 466
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 469
    :goto_1
    return-object v0

    .line 465
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 466
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 466
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    if-gtz p4, :cond_0

    .line 288
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 261
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%1$s = %2$s AND %3$s = %4$s AND %5$s <= (SELECT %5$s FROM %6$s WHERE %1$s = %2$s AND %3$s = %4$s ORDER BY %5$s ASC LIMIT %7$s, 1)"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "session_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "session_type"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 264
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "reports"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    add-int/lit8 v6, p4, -0x1

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 261
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->j:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/k;->p()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/utils/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2294
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 2295
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2296
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2297
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2298
    invoke-static {v1, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 2299
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 287
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 275
    :goto_3
    :try_start_2
    const-string v4, "reports"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 278
    if-eqz v1, :cond_2

    .line 279
    const-string v3, "Event removed from db"

    invoke-direct {p0, v1, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 287
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 286
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 287
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 286
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3
.end method

.method public a(JLcom/yandex/metrica/impl/ob/ay;)V
    .locals 7

    .prologue
    .line 110
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    const-string v1, "start_time"

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v1, "server_time_offset"

    invoke-static {}, Lcom/yandex/metrica/impl/utils/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string v1, "type"

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ay;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    new-instance v1, Lcom/yandex/metrica/impl/k;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/k;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->j:Lcom/yandex/metrica/impl/ob/k;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/k;->a(Lcom/yandex/metrica/impl/ob/k;)Lcom/yandex/metrica/impl/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/k;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/k;->a()V

    .line 119
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ba;->a(Landroid/content/ContentValues;)V

    .line 120
    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->h:Landroid/content/ContentValues;

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    monitor-enter v1

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/aw;Lcom/yandex/metrica/impl/a$a;)V
    .locals 4

    .prologue
    .line 123
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    const-string v1, "number"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/aw;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v1, "time"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/aw;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v1, "session_id"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/aw;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v1, "session_type"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/aw;->b()Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ay;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    new-instance v1, Lcom/yandex/metrica/impl/k;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/k;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->j:Lcom/yandex/metrica/impl/ob/k;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/k;->a(Lcom/yandex/metrica/impl/ob/k;)Lcom/yandex/metrica/impl/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/k;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/k;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/yandex/metrica/impl/k;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/a$a;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ba;->b(Landroid/content/ContentValues;)V

    .line 135
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/k;)V
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->j:Lcom/yandex/metrica/impl/ob/k;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->g:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ba$a;->a()V

    .line 89
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/ba$a;-><init>(Lcom/yandex/metrica/impl/ob/ba;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    .line 90
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatabaseWorker ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/k;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ba$a;->setName(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ba$a;->start()V

    .line 92
    return-void
.end method

.method public b(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 364
    .line 366
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 369
    const-string v1, "reports"

    const/4 v2, 0x0

    const-string v3, "session_id = ? AND session_type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ay;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "number ASC"

    const/4 v8, 0x0

    .line 369
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v9

    .line 379
    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    monitor-enter v1

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ba$a;->a(Lcom/yandex/metrica/impl/ob/k;)V

    .line 96
    return-void
.end method

.method public c(JLcom/yandex/metrica/impl/ob/ay;)Landroid/content/ContentValues;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 473
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 475
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba;->d:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 480
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SELECT report_request_parameters FROM sessions WHERE id = %s AND type = %s ORDER BY id DESC LIMIT 1"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/ay;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 481
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 482
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 484
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    :goto_0
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 491
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 494
    :goto_1
    return-object v0

    .line 490
    :catch_0
    move-exception v2

    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 491
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    .line 492
    goto :goto_1

    .line 490
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 491
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 490
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 599
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba;->e:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ba$a;->a()V

    .line 601
    return-void
.end method
