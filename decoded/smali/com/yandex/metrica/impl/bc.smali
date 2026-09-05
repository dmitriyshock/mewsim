.class Lcom/yandex/metrica/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/bc$a;
    }
.end annotation


# direct methods
.method public static a([B)Lcom/yandex/metrica/impl/bc$a;
    .locals 5

    .prologue
    .line 199
    new-instance v1, Lcom/yandex/metrica/impl/bc$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/bc$a;-><init>()V

    .line 202
    :try_start_0
    new-instance v2, Lcom/yandex/metrica/impl/bg$a;

    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/bg$a;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v0, "device_id"

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/bc$a;->e(Ljava/lang/String;)V

    .line 208
    const-string v0, "uuid"

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/bc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/bc$a;->f(Ljava/lang/String;)V

    .line 1257
    const-string v0, "query_hosts"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/metrica/impl/bg$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1258
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1259
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1261
    const-string v3, "get_ad"

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1262
    invoke-static {v3}, Lcom/yandex/metrica/impl/bc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1263
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/bc$a;->a(Ljava/lang/String;)V

    .line 1266
    :cond_0
    const-string v3, "report"

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1267
    invoke-static {v3}, Lcom/yandex/metrica/impl/bc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1268
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/bc$a;->b(Ljava/lang/String;)V

    .line 1271
    :cond_1
    const-string v3, "report_ad"

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1272
    invoke-static {v3}, Lcom/yandex/metrica/impl/bc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1273
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/bc$a;->c(Ljava/lang/String;)V

    .line 1276
    :cond_2
    const-string v3, "ssl_pinning"

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1277
    invoke-static {v3}, Lcom/yandex/metrica/impl/bc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1278
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/bc$a;->d(Ljava/lang/String;)V

    .line 1281
    :cond_3
    const-string v3, "bind_id"

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/bc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1282
    invoke-static {v0}, Lcom/yandex/metrica/impl/bc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1283
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/bc$a;->h(Ljava/lang/String;)V

    .line 1293
    :cond_4
    const-string v0, "distribution_customization"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/metrica/impl/bg$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1295
    const-string v3, "clids"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_5

    .line 1297
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/bc;->a(Lcom/yandex/metrica/impl/bc$a;Lorg/json/JSONObject;)V

    .line 2225
    :cond_5
    const-string v0, "features"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/yandex/metrica/impl/bg$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2226
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/bc$a;->a(Z)V

    .line 2227
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2228
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2229
    const-string v3, "easy_collecting"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2230
    const-string v3, "easy_collecting"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2231
    const-string v3, "enabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/bc$a;->a(Z)V

    .line 213
    :cond_6
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/bc;->a(Lcom/yandex/metrica/impl/bc$a;Lcom/yandex/metrica/impl/bg$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    sget-object v0, Lcom/yandex/metrica/impl/bc$a$a;->b:Lcom/yandex/metrica/impl/bc$a$a;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/bc$a;->a(Lcom/yandex/metrica/impl/bc$a$a;)V

    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    new-instance v0, Lcom/yandex/metrica/impl/bc$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/bc$a;-><init>()V

    .line 217
    sget-object v1, Lcom/yandex/metrica/impl/bc$a$a;->a:Lcom/yandex/metrica/impl/bc$a$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/bc$a;->a(Lcom/yandex/metrica/impl/bc$a$a;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v1, 0x0

    .line 319
    invoke-static {p0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "Date"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E, d MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/yandex/metrica/impl/bc$a;Lcom/yandex/metrica/impl/bg$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 237
    const-string v0, "browsers"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/bg$a;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    new-instance v2, Lcom/yandex/metrica/impl/ob/cm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cm;-><init>()V

    .line 242
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 243
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 244
    const-string v4, "package_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 246
    const-string v5, "min_interval_seconds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 247
    invoke-virtual {v2, v4, v3}, Lcom/yandex/metrica/impl/ob/cm;->a(Ljava/lang/String;I)V

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/bc$a;->a(Lcom/yandex/metrica/impl/ob/cm;)V

    .line 253
    :cond_2
    return-void
.end method

.method private static a(Lcom/yandex/metrica/impl/bc$a;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 305
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_0

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/utils/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/bc$a;->g(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 289
    invoke-static {p0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
