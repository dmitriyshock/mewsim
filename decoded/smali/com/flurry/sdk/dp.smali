.class public Lcom/flurry/sdk/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/ck;
    .locals 2

    .prologue
    .line 326
    sget-object v1, Lcom/flurry/sdk/ck;->b:Lcom/flurry/sdk/ck;

    .line 328
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const-class v0, Lcom/flurry/sdk/ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ck;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ci;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "adUnits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 112
    new-instance v3, Lcom/flurry/sdk/ci;

    invoke-direct {v3}, Lcom/flurry/sdk/ci;-><init>()V

    .line 113
    const-string v4, "adViewType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dp;->a(Ljava/lang/String;)Lcom/flurry/sdk/ck;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/ck;

    .line 114
    const-string v4, "adSpace"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->b:Ljava/lang/String;

    .line 115
    const-string v4, "expiration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->c:J

    .line 116
    const-string v4, "groupId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->g:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/flurry/sdk/dp;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 118
    invoke-static {v0}, Lcom/flurry/sdk/dp;->g(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->e:Ljava/util/List;

    .line 119
    const-string v4, "combinable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ci;->f:I

    .line 120
    const-string v4, "price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->h:J

    .line 121
    const-string v4, "adomain"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->i:Ljava/lang/String;

    .line 122
    const-string v4, "closableTimeMillis15SecOrLess"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->j:J

    .line 123
    const-string v4, "closableTimeMillisLongerThan15Sec"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->k:J

    .line 124
    const-string v4, "viewabilityDurationMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->l:J

    .line 125
    const-string v4, "viewabilityPercentVisible"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ci;->m:I

    .line 126
    const-string v4, "rewardable"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ci;->n:Z

    .line 127
    const-string v4, "preRenderTimeoutMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->o:J

    .line 128
    const-string v4, "preCacheAdSkippableTimeLimitMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ci;->p:I

    .line 129
    const-string v4, "videoAutoPlay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ci;->q:Z

    .line 130
    const-string v4, "supportMRAID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ci;->r:Z

    .line 131
    const-string v4, "preRender"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ci;->s:Z

    .line 132
    const-string v4, "renderTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/flurry/sdk/ci;->t:Z

    .line 133
    const-string v4, "clientSideRtbPayload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    .line 134
    const-string v4, "screenOrientation"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dp;->c(Ljava/lang/String;)Lcom/flurry/sdk/cw;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->v:Lcom/flurry/sdk/cw;

    .line 135
    invoke-static {v0}, Lcom/flurry/sdk/dp;->f(Lorg/json/JSONObject;)Lcom/flurry/sdk/ct;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ci;->w:Lcom/flurry/sdk/ct;

    .line 136
    const-string v4, "videoPctCompletionForMoreInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ci;->x:I

    .line 137
    const-string v4, "videoPctCompletionForReward"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ci;->y:I

    .line 138
    const-string v4, "videoTimeMillisForViewBeacon"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ci;->z:J

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 141
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/cq;
    .locals 2

    .prologue
    .line 337
    sget-object v1, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    .line 339
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-class v0, Lcom/flurry/sdk/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 151
    const-string v0, "frequencyCapResponseInfoList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 154
    new-instance v3, Lcom/flurry/sdk/cp;

    invoke-direct {v3}, Lcom/flurry/sdk/cp;-><init>()V

    .line 155
    const-string v4, "capType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dp;->b(Ljava/lang/String;)Lcom/flurry/sdk/cq;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    .line 156
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 157
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->c:J

    .line 158
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->d:J

    .line 159
    const-string v4, "streamCapDurationMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->e:J

    .line 160
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->f:I

    .line 161
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->g:I

    .line 162
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cp;->h:I

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    return-object v1
.end method

.method static c(Lorg/json/JSONObject;)Lcom/flurry/sdk/cn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/flurry/sdk/cn;

    invoke-direct {v0}, Lcom/flurry/sdk/cn;-><init>()V

    .line 176
    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 178
    const-string v2, "com.flurry.adServer.networking.protocol.v13.Configuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    const-string v2, "com.flurry.adServer.networking.protocol.v13.Configuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 180
    new-instance v2, Lcom/flurry/sdk/cm;

    invoke-direct {v2}, Lcom/flurry/sdk/cm;-><init>()V

    .line 181
    const-string v3, "sdkAssetUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    .line 182
    const-string v3, "cacheSizeMb"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/cm;->b:I

    .line 183
    const-string v3, "maxAssetSizeKb"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/cm;->c:I

    .line 184
    const-string v3, "maxBitRateKbps"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/flurry/sdk/cm;->d:I

    .line 185
    iput-object v2, v0, Lcom/flurry/sdk/cn;->a:Lcom/flurry/sdk/cm;

    .line 188
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/flurry/sdk/cw;
    .locals 2

    .prologue
    .line 348
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    .line 350
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const-class v0, Lcom/flurry/sdk/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    return-object v0

    .line 353
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/flurry/sdk/cv;
    .locals 2

    .prologue
    .line 359
    sget-object v1, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    .line 361
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-class v0, Lcom/flurry/sdk/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 198
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 209
    const-string v0, "adFrames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 212
    new-instance v3, Lcom/flurry/sdk/cd;

    invoke-direct {v3}, Lcom/flurry/sdk/cd;-><init>()V

    .line 213
    const-string v4, "binding"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cd;->a:I

    .line 214
    const-string v4, "display"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    .line 215
    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->c:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/flurry/sdk/dp;->i(Lorg/json/JSONObject;)Lcom/flurry/sdk/ch;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    .line 217
    invoke-static {v0}, Lcom/flurry/sdk/dp;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->e:Ljava/util/List;

    .line 218
    const-string v4, "adGuid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    .line 219
    const-string v4, "cachingEnum"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cd;->g:I

    .line 220
    const-string v4, "assetExpirationTimestampUTCMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cd;->h:J

    .line 221
    const-string v4, "cacheWhitelistedAssets"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/jo;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cd;->i:Ljava/util/List;

    .line 222
    const-string v4, "cacheBlacklistedAssets"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/flurry/sdk/cd;->j:Ljava/util/List;

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    return-object v1
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/flurry/sdk/ct;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 236
    const-string v0, "nativeAdInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/flurry/sdk/ct;

    invoke-direct {v1}, Lcom/flurry/sdk/ct;-><init>()V

    .line 238
    if-eqz v0, :cond_1

    .line 239
    const-string v2, "style"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/flurry/sdk/ct;->a:I

    .line 240
    const-string v2, "template"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/flurry/sdk/ct;->c:Ljava/lang/String;

    .line 241
    const-string v2, "assets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 244
    new-instance v4, Lcom/flurry/sdk/cu;

    invoke-direct {v4}, Lcom/flurry/sdk/cu;-><init>()V

    .line 245
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 246
    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 247
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cu;->d:I

    .line 248
    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cu;->e:I

    .line 249
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/dp;->d(Ljava/lang/String;)Lcom/flurry/sdk/cv;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    iput-object v2, v1, Lcom/flurry/sdk/ct;->b:Ljava/util/List;

    .line 254
    :cond_1
    return-object v1
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "frequencyCapResponseInfoList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    new-instance v3, Lcom/flurry/sdk/cp;

    invoke-direct {v3}, Lcom/flurry/sdk/cp;-><init>()V

    .line 269
    const-string v4, "capType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/dp;->b(Ljava/lang/String;)Lcom/flurry/sdk/cq;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    .line 270
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 271
    const-string v4, "serveTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->c:J

    .line 272
    const-string v4, "expirationTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->d:J

    .line 273
    const-string v4, "streamCapDurationMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/cp;->e:J

    .line 274
    const-string v4, "capRemaining"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->f:I

    .line 275
    const-string v4, "totalCap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/cp;->g:I

    .line 276
    const-string v4, "capDurationType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/flurry/sdk/cp;->h:I

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    return-object v1
.end method

.method private static h(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 290
    const-string v0, "callbacks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 293
    new-instance v3, Lcom/flurry/sdk/cl;

    invoke-direct {v3}, Lcom/flurry/sdk/cl;-><init>()V

    .line 294
    const-string v4, "event"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/cl;->a:Ljava/lang/String;

    .line 295
    const-string v4, "actions"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jo;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/flurry/sdk/cl;->b:Ljava/util/List;

    .line 296
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    return-object v1
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/flurry/sdk/ch;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 308
    const-string v0, "adSpaceLayout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    new-instance v0, Lcom/flurry/sdk/ch;

    invoke-direct {v0}, Lcom/flurry/sdk/ch;-><init>()V

    .line 311
    const-string v2, "adWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/ch;->a:I

    .line 312
    const-string v2, "adHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/flurry/sdk/ch;->b:I

    .line 313
    const-string v2, "fix"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/ch;->c:Ljava/lang/String;

    .line 314
    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/ch;->d:Ljava/lang/String;

    .line 315
    const-string v2, "alignment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ch;->e:Ljava/lang/String;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
