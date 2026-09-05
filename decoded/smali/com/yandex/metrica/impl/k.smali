.class public final Lcom/yandex/metrica/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ContentValues;

.field private c:Lcom/yandex/metrica/impl/ob/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/k;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/k;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    .line 43
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k;)Lcom/yandex/metrica/impl/k;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yandex/metrica/impl/k;->c:Lcom/yandex/metrica/impl/ob/k;

    .line 48
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 52
    .line 1057
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->c:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->h()Lcom/yandex/metrica/impl/av;

    move-result-object v1

    .line 1058
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1062
    :try_start_0
    const-string v2, "dId"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v2, "uId"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string v2, "appVer"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    const-string v2, "appBuild"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string v2, "kitVer"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v2, "clientKitVer"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string v2, "kitBuildNumber"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    const-string v2, "kitBuildType"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string v2, "osVer"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1071
    const-string v2, "osApiLev"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    const-string v2, "lang"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    const-string v2, "root"

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v2, "report_request_parameters"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 1076
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/a$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "name"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "value"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "type"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "custom_type"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "error_environment"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "user_info"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v3, "truncated"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    iget-object v3, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v4, "connection_type"

    iget-object v5, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    .line 1232
    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1234
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1235
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_2

    .line 1238
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v1, :cond_1

    move v0, v1

    .line 201
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2183
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cy;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cy;

    move-result-object v0

    .line 2184
    new-instance v1, Lcom/yandex/metrica/impl/k$2;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/k$2;-><init>(Lcom/yandex/metrica/impl/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Lcom/yandex/metrica/impl/ob/da;)V

    .line 3143
    new-instance v1, Lcom/yandex/metrica/impl/k$1;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/k$1;-><init>(Lcom/yandex/metrica/impl/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cr;->a(Lcom/yandex/metrica/impl/ob/ct;)V

    .line 3172
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v1, "app_environment"

    iget-object v3, p2, Lcom/yandex/metrica/impl/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v1, "app_environment_revision"

    iget-wide v4, p2, Lcom/yandex/metrica/impl/a$a;->b:J

    .line 3178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3176
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4109
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->c:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4110
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->c:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->t()Landroid/location/Location;

    move-result-object v0

    .line 4113
    if-nez v0, :cond_8

    .line 4114
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/y;->c()Landroid/location/Location;

    move-result-object v0

    .line 4117
    if-nez v0, :cond_8

    .line 4118
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/y;->d()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    .line 4123
    :goto_1
    if-eqz v1, :cond_0

    .line 5085
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5088
    const-string v0, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5089
    const-string v0, "lon"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5092
    const-string v0, "timestamp"

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5093
    const-string v4, "precision"

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5094
    const-string v4, "direction"

    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5095
    const-string v4, "speed"

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5096
    const-string v4, "altitude"

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5097
    const-string v0, "provider"

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5099
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v1, "location_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5130
    :cond_0
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->g()Lorg/json/JSONArray;

    move-result-object v0

    .line 5131
    iget-object v1, p0, Lcom/yandex/metrica/impl/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/bi;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/bi;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 5134
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 5135
    iget-object v0, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v2, "wifi_network_info"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 1241
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 1242
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1246
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 5093
    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 5094
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 5095
    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 5096
    goto :goto_5

    .line 5137
    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/k;->b:Landroid/content/ContentValues;

    const-string v2, "wifi_network_info"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method
