.class public Lcom/flurry/sdk/dh;
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
        "Lcom/flurry/sdk/cz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/dh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
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
    .line 85
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ce;

    .line 88
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v4, "id"

    iget-object v5, v0, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v4, "type"

    iget v0, v0, Lcom/flurry/sdk/ce;->a:I

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 94
    :cond_0
    return-object v1
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
    .line 128
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
            "Lcom/flurry/sdk/cy;",
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
    .line 98
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cy;

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v4, "adLogGUID"

    iget-object v5, v0, Lcom/flurry/sdk/cy;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v4, "sessionId"

    iget-wide v6, v0, Lcom/flurry/sdk/cy;->a:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 105
    const-string v4, "sdkAdEvents"

    iget-object v0, v0, Lcom/flurry/sdk/cy;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dh;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 109
    :cond_0
    return-object v1
.end method

.method private c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cx;",
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
    .line 113
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cx;

    .line 117
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v4, "type"

    iget-object v5, v0, Lcom/flurry/sdk/cx;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v4, "timeOffset"

    iget-wide v6, v0, Lcom/flurry/sdk/cx;->c:J

    invoke-static {v3, v4, v6, v7}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 120
    const-string v4, "params"

    iget-object v0, v0, Lcom/flurry/sdk/cx;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dh;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 124
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/cz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Deserialize not supported for log request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/cz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v1, Lcom/flurry/sdk/dh$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dh$1;-><init>(Lcom/flurry/sdk/dh;Ljava/io/OutputStream;)V

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string v2, "apiKey"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "testDevice"

    iget-boolean v3, p2, Lcom/flurry/sdk/cz;->f:Z

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 64
    const-string v2, "agentVersion"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "agentTimestamp"

    iget-wide v4, p2, Lcom/flurry/sdk/cz;->d:J

    invoke-static {v0, v2, v4, v5}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67
    const-string v2, "adReportedIds"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->b:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dh;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v2, "sdkAdLogs"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->c:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/flurry/sdk/dh;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jo;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/flurry/sdk/dh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Invalid SdkLogRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
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
    .line 24
    check-cast p2, Lcom/flurry/sdk/cz;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dh;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/cz;)V

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
    .line 24
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dh;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/cz;

    move-result-object v0

    return-object v0
.end method
