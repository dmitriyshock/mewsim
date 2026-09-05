.class public Lcom/yandex/metrica/impl/ob/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bd$a;,
        Lcom/yandex/metrica/impl/ob/bd$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/bb;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/impl/ob/bd$b;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/yandex/metrica/impl/ob/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bd;->c:Lcom/yandex/metrica/impl/ob/bb;

    .line 48
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bd;->d:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/yandex/metrica/impl/ob/bd$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/bd$b;-><init>(Lcom/yandex/metrica/impl/ob/bd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bd$b;->start()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/bd;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 31
    .line 1135
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Landroid/content/ContentValues;

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1139
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1143
    const-string v6, "key"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    if-ne v0, p0, :cond_1

    .line 1145
    const-string v0, "value"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1161
    :cond_0
    :goto_1
    aput-object v5, v3, v2

    .line 1137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1146
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1147
    const-string v1, "value"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const-string v0, "type"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1149
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1150
    const-string v1, "value"

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1151
    const-string v0, "type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1152
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1153
    const-string v1, "value"

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1154
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1155
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1156
    const-string v1, "value"

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const-string v0, "type"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1158
    :cond_5
    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1163
    :cond_6
    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/bd;->a([Landroid/content/ContentValues;)V

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 269
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    monitor-enter v1

    .line 270
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bd;->c()V

    .line 271
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    monitor-enter v1

    .line 274
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 276
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a([Landroid/content/ContentValues;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->c:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 175
    const-string v4, "value"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 176
    const-string v4, "key"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bd;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bd;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 184
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/bd;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/bd;->f:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 280
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    monitor-enter v1

    .line 281
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bd;->c()V

    .line 282
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/bd;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->c:Lcom/yandex/metrica/impl/ob/bb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bd;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1092
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1094
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1095
    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1098
    packed-switch v3, :pswitch_data_0

    move-object v0, v8

    .line 1112
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 1113
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    move-object v8, v1

    :goto_2
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 1121
    :goto_3
    return-void

    .line 1100
    :pswitch_1
    :try_start_2
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v0, v8

    goto :goto_1

    .line 1103
    :pswitch_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1106
    :pswitch_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/utils/e;->a(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 1120
    :cond_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1098
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bd;->f:Z

    if-nez v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 206
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 211
    :cond_0
    return p2

    .line 208
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lcom/yandex/metrica/impl/ob/bd$a;

    const-string v2, "Integer"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/bd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 217
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 222
    :cond_0
    return-wide p2

    .line 219
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/yandex/metrica/impl/ob/bd$a;

    const-string v2, "Long"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/bd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bd;
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/bd;->c()V

    .line 239
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    monitor-enter v1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 244
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    return-object p0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 244
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Lcom/yandex/metrica/impl/ob/bd$a;

    const-string v2, "String"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/bd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, p2

    .line 200
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/bd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 233
    :cond_0
    return p2

    .line 230
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 231
    new-instance v1, Lcom/yandex/metrica/impl/ob/bd$a;

    const-string v2, "Boolean"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/yandex/metrica/impl/ob/bd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/bd;
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-object p0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/bd;
    .locals 2

    .prologue
    .line 254
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    return-object p0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bd;
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-object p0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/bd;
    .locals 1

    .prologue
    .line 264
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd;->e:Lcom/yandex/metrica/impl/ob/bd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
