.class final Lcom/yandex/metrica/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ak$f;,
        Lcom/yandex/metrica/impl/ak$g;,
        Lcom/yandex/metrica/impl/ak$c;,
        Lcom/yandex/metrica/impl/ak$d;,
        Lcom/yandex/metrica/impl/ak$b;,
        Lcom/yandex/metrica/impl/ak$e;,
        Lcom/yandex/metrica/impl/ak$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yandex/metrica/impl/ob/ay;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yandex/metrica/impl/ob/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sget-object v1, Lcom/yandex/metrica/impl/ob/ay;->a:Lcom/yandex/metrica/impl/ob/ay;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ak;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    sget-object v1, Lcom/yandex/metrica/impl/ob/ay;->a:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sput-object v0, Lcom/yandex/metrica/impl/ak;->b:Landroid/util/SparseArray;

    .line 68
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/ay;)I
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/yandex/metrica/impl/ak;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/c$a$e;
    .locals 3

    .prologue
    .line 274
    new-instance v1, Lcom/yandex/metrica/c$a$e;

    invoke-direct {v1}, Lcom/yandex/metrica/c$a$e;-><init>()V

    .line 276
    iput p0, v1, Lcom/yandex/metrica/c$a$e;->d:I

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iput-object p1, v1, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    .line 282
    :cond_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ak;->b(Ljava/lang/String;)[Lcom/yandex/metrica/c$a$b;

    move-result-object v0

    .line 283
    invoke-static {p2}, Lcom/yandex/metrica/impl/ak;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 285
    if-eqz v0, :cond_1

    .line 286
    iput-object v0, v1, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    .line 288
    :cond_1
    if-eqz v2, :cond_2

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/c$a$i;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/c$a$i;

    iput-object v0, v1, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    .line 293
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;ILcom/yandex/metrica/c$b;)Lcom/yandex/metrica/c$a$g$b;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/yandex/metrica/c$a$g$b;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$g$b;-><init>()V

    .line 155
    iput-object p2, v0, Lcom/yandex/metrica/c$a$g$b;->b:Lcom/yandex/metrica/c$b;

    .line 156
    iput-object p0, v0, Lcom/yandex/metrica/c$a$g$b;->c:Ljava/lang/String;

    .line 157
    iput p1, v0, Lcom/yandex/metrica/c$a$g$b;->d:I

    .line 159
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/cx;)Lcom/yandex/metrica/c$a$h;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/yandex/metrica/c$a$h;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$h;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$h;->b:I

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$h;->c:I

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/c$a$h;->e:Z

    .line 89
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cx;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    .line 92
    :cond_3
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/c$a$i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/c$a$i;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$i;-><init>()V

    .line 123
    const-string v1, "mac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$i;->b:Ljava/lang/String;

    .line 124
    const-string v1, "signal_strength"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$i;->c:I

    .line 125
    const-string v1, "ssid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$i;->d:Ljava/lang/String;

    .line 126
    const-string v1, "is_connected"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/c$a$i;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yandex/metrica/c$a$i;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$i;-><init>()V

    .line 130
    const-string v1, "mac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$i;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/yandex/metrica/c$b;
    .locals 2

    .prologue
    .line 71
    const-string v0, "start_time"

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_time_offset"

    .line 73
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ak;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/metrica/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/metrica/c$b;
    .locals 6

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1136
    new-instance v1, Lcom/yandex/metrica/c$b;

    invoke-direct {v1}, Lcom/yandex/metrica/c$b;-><init>()V

    .line 1137
    iput-wide v2, v1, Lcom/yandex/metrica/c$b;->b:J

    .line 2044
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    .line 2045
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 2047
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1138
    iput v0, v1, Lcom/yandex/metrica/c$b;->c:I

    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/c$b;->d:J

    .line 147
    :cond_0
    return-object v1
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/ay;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/yandex/metrica/impl/ak;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ay;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/c$a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v1, v3, :cond_0

    .line 106
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ak;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/c$a$i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static a(Lcom/yandex/metrica/c$a$g;)V
    .locals 8

    .prologue
    .line 321
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g;->d:[Lcom/yandex/metrica/c$a$g$a;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Session events\' Ids: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    if-eqz v1, :cond_0

    .line 325
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v4, Lcom/yandex/metrica/c$a$g$a;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)[Lcom/yandex/metrica/c$a$f;
    .locals 6

    .prologue
    .line 335
    invoke-static {p0}, Lcom/yandex/metrica/impl/bi;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/bi;->b()Ljava/util/List;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/yandex/metrica/c$a$f;

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    new-instance v4, Lcom/yandex/metrica/c$a$f;

    invoke-direct {v4}, Lcom/yandex/metrica/c$a$f;-><init>()V

    .line 341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/bi$a;

    .line 342
    iget-object v5, v0, Lcom/yandex/metrica/impl/bi$a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/yandex/metrica/c$a$f;->b:Ljava/lang/String;

    .line 343
    iget-object v0, v0, Lcom/yandex/metrica/impl/bi$a;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/yandex/metrica/c$a$f;->c:Ljava/lang/String;

    .line 344
    aput-object v4, v2, v1

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 348
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Lorg/json/JSONObject;)Lcom/yandex/metrica/c$a$b;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/yandex/metrica/c$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$b;-><init>()V

    .line 196
    const-string v1, "signal_strength"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "signal_strength"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 198
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 199
    iput v1, v0, Lcom/yandex/metrica/c$a$b;->c:I

    .line 202
    :cond_0
    const-string v1, "cell_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const-string v1, "cell_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->b:I

    .line 205
    :cond_1
    const-string v1, "lac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const-string v1, "lac"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->d:I

    .line 208
    :cond_2
    const-string v1, "country_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string v1, "country_code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->e:I

    .line 211
    :cond_3
    const-string v1, "operator_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    const-string v1, "operator_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->f:I

    .line 214
    :cond_4
    const-string v1, "operator_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    const-string v1, "operator_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$b;->g:Ljava/lang/String;

    .line 217
    :cond_5
    const-string v1, "is_connected"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    const-string v1, "is_connected"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/c$a$b;->h:Z

    .line 220
    :cond_6
    const-string v1, "cell_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->i:I

    .line 221
    const-string v1, "pci"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    const-string v1, "pci"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$b;->j:I

    .line 224
    :cond_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Lcom/yandex/metrica/c$a$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/c$a$b;

    .line 172
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-static {v3}, Lcom/yandex/metrica/impl/ak;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/c$a$b;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/c$a$b;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ak;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/c$a$b;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/metrica/c$a$d;
    .locals 6

    .prologue
    .line 229
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    new-instance v1, Lcom/yandex/metrica/impl/bg$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/bg$a;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/yandex/metrica/c$a$d;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$d;-><init>()V

    .line 236
    const-string v2, "lon"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/c$a$d;->c:D

    .line 237
    const-string v2, "lat"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/c$a$d;->b:D

    .line 240
    const-string v2, "altitude"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "altitude"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/c$a$d;->h:I

    .line 243
    :cond_0
    const-string v2, "direction"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const-string v2, "direction"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/c$a$d;->f:I

    .line 246
    :cond_1
    const-string v2, "precision"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const-string v2, "precision"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/c$a$d;->e:I

    .line 249
    :cond_2
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/c$a$d;->g:I

    .line 252
    :cond_3
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/metrica/c$a$d;->d:J

    .line 255
    :cond_4
    const-string v2, "provider"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 256
    const-string v2, "provider"

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/bg$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "gps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/c$a$d;->i:I

    .line 269
    :cond_5
    :goto_0
    return-object v0

    .line 259
    :cond_6
    const-string v2, "network"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 260
    const/4 v1, 0x2

    iput v1, v0, Lcom/yandex/metrica/c$a$d;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/yandex/metrica/c$a$a;
    .locals 3

    .prologue
    .line 298
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-static {p0}, Lcom/yandex/metrica/impl/utils/j;->a(Ljava/lang/String;)Lcom/yandex/metrica/d;

    move-result-object v1

    .line 301
    new-instance v0, Lcom/yandex/metrica/c$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$a;-><init>()V

    .line 303
    invoke-virtual {v1}, Lcom/yandex/metrica/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/c$a$a;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v1}, Lcom/yandex/metrica/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {v1}, Lcom/yandex/metrica/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    .line 307
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/metrica/d;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    invoke-virtual {v1}, Lcom/yandex/metrica/d;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
