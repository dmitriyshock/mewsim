.class public Lcom/flurry/sdk/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/iv",
        "<",
        "Lcom/flurry/sdk/cf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/db;

    .line 201
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v4, "adId"

    iget-object v5, v0, Lcom/flurry/sdk/db;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v4, "lastEvent"

    iget-object v5, v0, Lcom/flurry/sdk/db;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v4, "renderedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/db;->c:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method

.method private a(Lcom/flurry/sdk/cj;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    const-string v1, "viewWidth"

    iget v2, p1, Lcom/flurry/sdk/cj;->a:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 238
    const-string v1, "viewHeight"

    iget v2, p1, Lcom/flurry/sdk/cj;->b:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 239
    const-string v1, "screenHeight"

    iget v2, p1, Lcom/flurry/sdk/cj;->d:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 240
    const-string v1, "screenWidth"

    iget v2, p1, Lcom/flurry/sdk/cj;->c:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 241
    const-string v1, "density"

    iget v2, p1, Lcom/flurry/sdk/cj;->e:F

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 242
    const-string v1, "screenOrientation"

    iget-object v2, p1, Lcom/flurry/sdk/cj;->f:Lcom/flurry/sdk/cw;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/cr;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    const-string v1, "lat"

    iget v2, p1, Lcom/flurry/sdk/cr;->a:F

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 254
    const-string v1, "lon"

    iget v2, p1, Lcom/flurry/sdk/cr;->b:F

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const-string v1, "lat"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 257
    const-string v1, "lon"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/cs;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 175
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget-object v1, p1, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "requestedStyles"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :goto_1
    iget-object v1, p1, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 170
    const-string v1, "requestedAssets"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_1
    const-string v1, "requestedStyles"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "requestedAssets"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/dc;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    if-eqz p1, :cond_0

    .line 182
    const-string v1, "ageRange"

    iget v2, p1, Lcom/flurry/sdk/dc;->a:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 183
    const-string v1, "gender"

    iget v2, p1, Lcom/flurry/sdk/dc;->b:I

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 184
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/flurry/sdk/dc;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    const-string v2, "personas"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v1, "ageRange"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 189
    const-string v1, "gender"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 190
    const-string v1, "personas"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/co;

    .line 214
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v4, "capType"

    iget-object v5, v0, Lcom/flurry/sdk/co;->a:Lcom/flurry/sdk/cq;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v4, "id"

    iget-object v5, v0, Lcom/flurry/sdk/co;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v4, "serveTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->c:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 218
    const-string v4, "expirationTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->d:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 219
    const-string v4, "lastViewedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->e:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 220
    const-string v4, "streamCapDurationMillis"

    iget-wide v6, v0, Lcom/flurry/sdk/co;->f:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 221
    const-string v4, "views"

    iget v5, v0, Lcom/flurry/sdk/co;->g:I

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 222
    const-string v4, "capRemaining"

    iget v5, v0, Lcom/flurry/sdk/co;->h:I

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 223
    const-string v4, "totalCap"

    iget v5, v0, Lcom/flurry/sdk/co;->i:I

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 224
    const-string v4, "capDurationType"

    iget v0, v0, Lcom/flurry/sdk/co;->j:I

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 227
    :cond_0
    return-object v1
.end method

.method private c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ce;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ce;

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 268
    const-string v4, "type"

    iget v5, v0, Lcom/flurry/sdk/ce;->a:I

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 269
    const-string v4, "id"

    iget-object v0, v0, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 272
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/cf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/cf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v1, Lcom/flurry/sdk/dn$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dn$1;-><init>(Lcom/flurry/sdk/dn;Ljava/io/OutputStream;)V

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v2, "requestTime"

    iget-wide v4, p2, Lcom/flurry/sdk/cf;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v2, "apiKey"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "agentVersion"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "adViewType"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->d:Lcom/flurry/sdk/ck;

    invoke-virtual {v3}, Lcom/flurry/sdk/ck;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "adSpaceName"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "sessionId"

    iget-wide v4, p2, Lcom/flurry/sdk/cf;->f:J

    invoke-static {v0, v2, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 115
    const-string v2, "adReportedIds"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->g:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v2, "location"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->h:Lcom/flurry/sdk/cr;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/cr;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v2, "testDevice"

    iget-boolean v3, p2, Lcom/flurry/sdk/cf;->i:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 118
    const-string v2, "bindings"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/cf;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v2, "adViewContainer"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->k:Lcom/flurry/sdk/cj;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/cj;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v2, "locale"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->l:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "timezone"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->m:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v2, "osVersion"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->n:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "devicePlatform"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "keywords"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->p:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v2, "canDoSKAppStore"

    iget-boolean v3, p2, Lcom/flurry/sdk/cf;->q:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 126
    const-string v2, "networkStatus"

    iget v3, p2, Lcom/flurry/sdk/cf;->r:I

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 127
    const-string v2, "frequencyCapRequestInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->s:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v2, "streamInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->t:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v2, "adTrackingEnabled"

    iget-boolean v3, p2, Lcom/flurry/sdk/cf;->u:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 130
    const-string v2, "preferredLanguage"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->v:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v2, "bcat"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/cf;->w:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v2, "userAgent"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->x:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v2, "targetingOverride"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->y:Lcom/flurry/sdk/dc;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/dc;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v2, "sendConfiguration"

    iget-boolean v3, p2, Lcom/flurry/sdk/cf;->z:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 135
    const-string v2, "origins"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/cf;->A:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v2, "renderTime"

    iget-boolean v3, p2, Lcom/flurry/sdk/cf;->B:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 137
    const-string v2, "clientSideRtbPayload"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p2, Lcom/flurry/sdk/cf;->C:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v2, "nativeAdConfiguration"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->D:Lcom/flurry/sdk/cs;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/cs;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v2, "bCookie"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->E:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v2, "appBundleId"

    iget-object v3, p2, Lcom/flurry/sdk/cf;->F:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/dn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ad Request String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    check-cast p2, Lcom/flurry/sdk/cf;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dn;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/cf;)V

    return-void
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dn;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/cf;

    move-result-object v0

    return-object v0
.end method
