.class Lcom/yandex/metrica/impl/ao;
.super Lcom/yandex/metrica/impl/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ao$a;,
        Lcom/yandex/metrica/impl/ao$b;,
        Lcom/yandex/metrica/impl/ao$c;
    }
.end annotation


# instance fields
.field l:Lcom/yandex/metrica/c$a;

.field m:Lcom/yandex/metrica/impl/av;

.field n:Lcom/yandex/metrica/impl/ob/ba;

.field o:Lcom/yandex/metrica/impl/ob/j;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field private s:Lcom/yandex/metrica/impl/ao$c;

.field private final t:Lcom/yandex/metrica/impl/utils/c;

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yandex/metrica/impl/l;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ao;->r:I

    .line 78
    new-instance v0, Lcom/yandex/metrica/impl/utils/c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->t:Lcom/yandex/metrica/impl/utils/c;

    .line 82
    iput-object p1, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    .line 83
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->i()Lcom/yandex/metrica/impl/ob/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->n:Lcom/yandex/metrica/impl/ob/ba;

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->h()Lcom/yandex/metrica/impl/av;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    .line 1156
    const/4 v0, 0x1

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1158
    invoke-static {}, Lcom/yandex/metrica/impl/utils/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1156
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ak;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/metrica/c$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 86
    return-void
.end method

.method private static a(Lcom/yandex/metrica/impl/a$a;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 440
    .line 441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yandex/metrica/impl/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {v0}, Lcom/yandex/metrica/impl/ao;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/c$a$c;

    move-result-object v4

    .line 443
    if-eqz v4, :cond_1

    .line 444
    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 445
    const/4 v6, 0x7

    invoke-static {v6, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/2addr v3, v0

    .line 444
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/c$a$c;
    .locals 5

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 229
    if-lez v0, :cond_1

    .line 230
    new-array v2, v0, [Lcom/yandex/metrica/c$a$c;

    .line 231
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 232
    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/c$a$c;

    invoke-direct {v4}, Lcom/yandex/metrica/c$a$c;-><init>()V

    .line 237
    iput-object v0, v4, Lcom/yandex/metrica/c$a$c;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yandex/metrica/c$a$c;->c:Ljava/lang/String;

    .line 239
    aput-object v4, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 244
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 247
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static v()Lcom/yandex/metrica/impl/ao$a;
    .locals 1

    .prologue
    .line 594
    new-instance v0, Lcom/yandex/metrica/impl/ao$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ao$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ba;->b(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ao$c;[Lcom/yandex/metrica/c$a$f;)Lcom/yandex/metrica/c$a;
    .locals 6

    .prologue
    .line 102
    new-instance v1, Lcom/yandex/metrica/c$a;

    invoke-direct {v1}, Lcom/yandex/metrica/c$a;-><init>()V

    .line 103
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ao;->a(Lcom/yandex/metrica/c$a;)V

    .line 3029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/yandex/metrica/impl/utils/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ak;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/metrica/c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/c$a;->b:Lcom/yandex/metrica/c$b;

    .line 108
    iget-object v0, p1, Lcom/yandex/metrica/impl/ao$c;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ao$c;->a:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/c$a$g;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/c$a$g;

    iput-object v0, v1, Lcom/yandex/metrica/c$a;->c:[Lcom/yandex/metrica/c$a$g;

    .line 110
    iget-object v0, p1, Lcom/yandex/metrica/impl/ao$c;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ao;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/c$a$c;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/c$a;->d:[Lcom/yandex/metrica/c$a$c;

    .line 111
    iput-object p2, v1, Lcom/yandex/metrica/c$a;->e:[Lcom/yandex/metrica/c$a$f;

    .line 112
    iget v0, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 113
    return-object v1
.end method

.method protected a(JLcom/yandex/metrica/c$a$g$b;)Lcom/yandex/metrica/impl/ao$b;
    .locals 15

    .prologue
    .line 456
    new-instance v7, Lcom/yandex/metrica/c$a$g;

    invoke-direct {v7}, Lcom/yandex/metrica/c$a$g;-><init>()V

    .line 457
    move-wide/from16 v0, p1

    iput-wide v0, v7, Lcom/yandex/metrica/c$a$g;->b:J

    .line 458
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/yandex/metrica/c$a$g;->c:Lcom/yandex/metrica/c$a$g$b;

    .line 459
    const/4 v4, 0x0

    .line 460
    move-object/from16 v0, p3

    iget v2, v0, Lcom/yandex/metrica/c$a$g$b;->d:I

    invoke-static {v2}, Lcom/yandex/metrica/impl/ak;->a(I)Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v5

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 465
    :try_start_0
    move-wide/from16 v0, p1

    invoke-virtual {p0, v0, v1, v5}, Lcom/yandex/metrica/impl/ao;->a(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 467
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 470
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 471
    invoke-static {v5, v9}, Lcom/yandex/metrica/impl/utils/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 3542
    const/4 v4, 0x0

    .line 4523
    const-string v6, "type"

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 4525
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v10, p0, Lcom/yandex/metrica/impl/ao;->u:Z

    invoke-static {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->a(IZ)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "custom_type"

    .line 4526
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "name"

    .line 4527
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "value"

    .line 4528
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "time"

    .line 4529
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/yandex/metrica/impl/ak$a;->a(J)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "number"

    .line 4530
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->a(I)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "cell_info"

    .line 4531
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "location_info"

    .line 4532
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "wifi_network_info"

    .line 4533
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "error_environment"

    .line 4534
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "user_info"

    .line 4535
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "truncated"

    .line 4536
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->b(I)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "connection_type"

    .line 4537
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->c(I)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    const-string v10, "cellular_connection_type"

    .line 4538
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/metrica/impl/ak$a;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v6

    .line 3545
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ak$a;->c()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 3546
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ak$a;->e()Lcom/yandex/metrica/c$a$g$a;

    move-result-object v4

    move-object v6, v4

    .line 473
    :goto_1
    if-eqz v6, :cond_0

    .line 5433
    new-instance v4, Lcom/yandex/metrica/impl/a$a;

    const-string v10, "app_environment"

    .line 5434
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_environment_revision"

    .line 5435
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v10, v12, v13}, Lcom/yandex/metrica/impl/a$a;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    if-nez v2, :cond_3

    .line 477
    :try_start_3
    iget v2, p0, Lcom/yandex/metrica/impl/ao;->r:I

    if-gez v2, :cond_7

    .line 478
    invoke-static {v4}, Lcom/yandex/metrica/impl/ao;->a(Lcom/yandex/metrica/impl/a$a;)I

    move-result v2

    iput v2, p0, Lcom/yandex/metrica/impl/ao;->r:I

    .line 479
    iget v2, p0, Lcom/yandex/metrica/impl/ao;->q:I

    iget v9, p0, Lcom/yandex/metrica/impl/ao;->r:I

    add-int/2addr v2, v9

    iput v2, p0, Lcom/yandex/metrica/impl/ao;->q:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v4

    .line 5515
    :cond_1
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/yandex/metrica/impl/ao;->t:Lcom/yandex/metrica/impl/utils/c;

    iget-object v9, v6, Lcom/yandex/metrica/c$a$g$a;->f:[B

    const v10, 0x3c000

    invoke-virtual {v4, v9, v10}, Lcom/yandex/metrica/impl/utils/c;->a([BI)[B

    move-result-object v4

    .line 5516
    iget-object v9, v6, Lcom/yandex/metrica/c$a$g$a;->f:[B

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 5517
    iput-object v4, v6, Lcom/yandex/metrica/c$a$g$a;->f:[B

    .line 5518
    iget v9, v6, Lcom/yandex/metrica/c$a$g$a;->k:I

    iget-object v10, v6, Lcom/yandex/metrica/c$a$g$a;->f:[B

    array-length v10, v10

    array-length v4, v4

    sub-int v4, v10, v4

    add-int/2addr v4, v9

    iput v4, v6, Lcom/yandex/metrica/c$a$g$a;->k:I

    .line 488
    :cond_2
    iget v4, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const/4 v9, 0x3

    invoke-static {v9, v6}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v9

    add-int/2addr v4, v9

    iput v4, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 490
    iget v4, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const v9, 0x3d400

    if-ge v4, v9, :cond_6

    .line 494
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v4

    move-object v4, v5

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    :goto_3
    invoke-static {v4}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 511
    :goto_4
    new-instance v4, Lcom/yandex/metrica/impl/ao$b;

    invoke-direct {v4, v7, v3, v2}, Lcom/yandex/metrica/impl/ao$b;-><init>(Lcom/yandex/metrica/c$a$g;Lcom/yandex/metrica/impl/a$a;Z)V

    move-object v2, v4

    :goto_5
    return-object v2

    .line 481
    :cond_3
    :try_start_5
    invoke-virtual {v2, v4}, Lcom/yandex/metrica/impl/a$a;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    .line 482
    const/4 v3, 0x1

    move-object v4, v2

    .line 498
    :goto_6
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 499
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/c$a$g$a;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/c$a$g$a;

    iput-object v2, v7, Lcom/yandex/metrica/c$a$g;->d:[Lcom/yandex/metrica/c$a$g$a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 508
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    move v2, v3

    move-object v3, v4

    .line 509
    goto :goto_4

    .line 508
    :cond_4
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 502
    const/4 v2, 0x0

    goto :goto_5

    .line 508
    :catchall_0
    move-exception v2

    move-object v5, v4

    :goto_7
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v5

    move v14, v3

    move-object v3, v2

    move v2, v14

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v4, v5

    move-object v14, v2

    move v2, v3

    move-object v3, v14

    goto :goto_3

    :catch_3
    move-exception v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto/16 :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_6

    :cond_7
    move-object v2, v4

    goto/16 :goto_2
.end method

.method a(Lcom/yandex/metrica/c$a;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cy;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cy;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ao$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ao$1;-><init>(Lcom/yandex/metrica/impl/ao;Lcom/yandex/metrica/c$a;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cy;->a(Lcom/yandex/metrica/impl/ob/da;)V

    .line 153
    return-void
.end method

.method protected a(J)Z
    .locals 3

    .prologue
    .line 564
    const-wide/16 v0, -0x2

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->I()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ao;->p:Ljava/util/List;

    .line 170
    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->A()Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ao;->u:Z

    .line 173
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->r()[Lcom/yandex/metrica/c$a$f;

    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->s()Lcom/yandex/metrica/impl/ao$c;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    .line 177
    iget-object v3, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ao$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    invoke-virtual {p0, v0, v2}, Lcom/yandex/metrica/impl/ao;->a(Lcom/yandex/metrica/impl/ao$c;[Lcom/yandex/metrica/c$a$f;)Lcom/yandex/metrica/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->l:Lcom/yandex/metrica/c$a;

    .line 183
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->q()V

    .line 185
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ao$c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->p:Ljava/util/List;

    .line 187
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->l:Lcom/yandex/metrica/c$a;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/d;)[B

    move-result-object v2

    .line 189
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v1, 0x0

    :try_start_1
    array-length v4, v2

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 197
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 199
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ao;->a([B)V

    .line 200
    const-string v1, "gzip"

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ao;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 213
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ao;->a([B)V

    .line 205
    const-string v1, "identity"

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ao;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    throw v0

    .line 209
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 204
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->j()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ao;->k:Z

    .line 321
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->j()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 322
    :goto_1
    iget-boolean v3, p0, Lcom/yandex/metrica/impl/ao;->k:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 324
    :cond_0
    :goto_2
    if-eqz v1, :cond_5

    .line 325
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->l:Lcom/yandex/metrica/c$a;

    iget-object v1, v0, Lcom/yandex/metrica/c$a;->c:[Lcom/yandex/metrica/c$a$g;

    .line 327
    :goto_3
    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 328
    aget-object v3, v1, v2

    .line 329
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 330
    iget-object v0, v3, Lcom/yandex/metrica/c$a$g;->c:Lcom/yandex/metrica/c$a$g$b;

    iget v0, v0, Lcom/yandex/metrica/c$a$g$b;->d:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ak;->a(I)Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v0

    .line 332
    iget-object v6, p0, Lcom/yandex/metrica/impl/ao;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ay;->a()I

    move-result v0

    iget-object v7, v3, Lcom/yandex/metrica/c$a$g;->d:[Lcom/yandex/metrica/c$a$g$a;

    array-length v7, v7

    invoke-virtual {v6, v4, v5, v0, v7}, Lcom/yandex/metrica/impl/ob/ba;->a(JII)V

    .line 333
    invoke-static {v3}, Lcom/yandex/metrica/impl/ak;->a(Lcom/yandex/metrica/c$a$g;)V

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 320
    goto :goto_0

    :cond_2
    move v0, v2

    .line 321
    goto :goto_1

    :cond_3
    move v1, v2

    .line 322
    goto :goto_2

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->n:Lcom/yandex/metrica/impl/ob/ba;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j;->a()Lcom/yandex/metrica/impl/ob/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/av;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(J)I

    .line 340
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ao;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ao;->k:Z

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->p()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v2

    .line 3359
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/utils/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ao$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3361
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ao$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/c$a$g;

    const-string v3, "Event sent"

    invoke-virtual {v2, v0, v3}, Lcom/yandex/metrica/impl/utils/f;->a(Lcom/yandex/metrica/c$a$g;Ljava/lang/String;)V

    .line 3360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ao;->s:Lcom/yandex/metrica/impl/ao$c;

    .line 355
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2252
    const-string v0, "report"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2255
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2256
    const-string v2, "deviceid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2257
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2258
    const-string v2, "uuid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2259
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2260
    const-string v2, "analytics_sdk_version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2261
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    const-string v2, "client_analytics_sdk_version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2263
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2264
    const-string v2, "app_version_name"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2265
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2266
    const-string v2, "app_build_number"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2267
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2268
    const-string v2, "os_version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2269
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2271
    const-string v2, "os_api_level"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2273
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->k()Ljava/lang/String;

    move-result-object v0

    .line 2275
    const-string v2, "analytics_sdk_build_number"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2277
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2278
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->l()Ljava/lang/String;

    move-result-object v0

    .line 2279
    const-string v2, "analytics_sdk_build_type"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2281
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2282
    const-string v2, "locale"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2283
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2284
    const-string v2, "is_rooted"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2285
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->c:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2286
    const-string v2, "app_framework"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2289
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    .line 2291
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->j()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_5

    const-string v0, "api_key_128"

    .line 2294
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->t()Ljava/lang/String;

    move-result-object v2

    .line 2289
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2295
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2296
    const-string v0, "app_platform"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2297
    const-string v0, "protocol_version"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2298
    const-string v0, "model"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2299
    const-string v0, "manufacturer"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2300
    const-string v0, "screen_width"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2301
    const-string v0, "screen_height"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2302
    const-string v0, "screen_dpi"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2303
    const-string v0, "scalefactor"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->v()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2304
    const-string v0, "device_type"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2305
    const-string v0, "android_id"

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2306
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2308
    const-string v2, "adv_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2310
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->y()Ljava/lang/String;

    move-result-object v0

    .line 2311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2312
    const-string v2, "clids_set"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ao;->a(Ljava/lang/String;)V

    .line 98
    return-void

    .line 2291
    :cond_5
    const-string v0, "api_key"

    goto/16 :goto_0
.end method

.method r()[Lcom/yandex/metrica/c$a$f;
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->o:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ak;->a(Landroid/content/Context;)[Lcom/yandex/metrica/c$a$f;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 221
    iget v4, p0, Lcom/yandex/metrica/impl/ao;->q:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->b(Lcom/yandex/metrica/impl/ob/d;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-object v1
.end method

.method protected s()Lcom/yandex/metrica/impl/ao$c;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ao;->u()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 376
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 378
    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/utils/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 379
    const-string v6, "id"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 380
    const-string v8, "type"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/ay;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v8

    .line 383
    invoke-virtual {p0, v6, v7}, Lcom/yandex/metrica/impl/ao;->a(J)Z

    move-result v9

    if-nez v9, :cond_0

    .line 388
    invoke-static {v3}, Lcom/yandex/metrica/impl/ak;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/c$b;

    move-result-object v3

    .line 389
    invoke-static {v8}, Lcom/yandex/metrica/impl/ak;->a(Lcom/yandex/metrica/impl/ob/ay;)I

    move-result v8

    .line 392
    iget-object v9, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    .line 393
    invoke-virtual {v9}, Lcom/yandex/metrica/impl/av;->w()Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-static {v9, v8, v3}, Lcom/yandex/metrica/impl/ak;->a(Ljava/lang/String;ILcom/yandex/metrica/c$b;)Lcom/yandex/metrica/c$a$g$b;

    move-result-object v3

    .line 397
    iget v8, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v9, v10, v11}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 398
    iget v8, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const/4 v9, 0x2

    invoke-static {v9, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, p0, Lcom/yandex/metrica/impl/ao;->q:I

    .line 400
    iget v8, p0, Lcom/yandex/metrica/impl/ao;->q:I

    const v9, 0x3d400

    if-ge v8, v9, :cond_1

    .line 404
    invoke-virtual {p0, v6, v7, v3}, Lcom/yandex/metrica/impl/ao;->a(JLcom/yandex/metrica/c$a$g$b;)Lcom/yandex/metrica/impl/ao$b;

    move-result-object v8

    .line 405
    if-eqz v8, :cond_0

    .line 406
    if-nez v1, :cond_2

    .line 407
    iget-object v1, v8, Lcom/yandex/metrica/impl/ao$b;->b:Lcom/yandex/metrica/impl/a$a;

    .line 411
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v3, v8, Lcom/yandex/metrica/impl/ao$b;->a:Lcom/yandex/metrica/c$a$g;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v8, Lcom/yandex/metrica/impl/ao$b;->b:Lcom/yandex/metrica/impl/a$a;

    iget-object v6, v6, Lcom/yandex/metrica/impl/a$a;->a:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 418
    :goto_1
    :try_start_3
    iget-boolean v3, v8, Lcom/yandex/metrica/impl/ao$b;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 426
    :cond_1
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 429
    :goto_2
    new-instance v1, Lcom/yandex/metrica/impl/ao$c;

    invoke-direct {v1, v4, v5, v0}, Lcom/yandex/metrica/impl/ao$c;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v1

    .line 408
    :cond_2
    :try_start_4
    iget-object v3, v8, Lcom/yandex/metrica/impl/ao$b;->b:Lcom/yandex/metrica/impl/a$a;

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/a$a;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 426
    :catch_0
    move-exception v2

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->m:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/yandex/metrica/impl/ao;->n:Lcom/yandex/metrica/impl/ob/ba;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ao;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ba;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
