.class public Lcom/flurry/sdk/do;
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
        "Lcom/flurry/sdk/cg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/cg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/jn;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/do;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad response string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/flurry/sdk/cg;

    invoke-direct {v0}, Lcom/flurry/sdk/cg;-><init>()V

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/flurry/sdk/dp;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cg;->a:Ljava/util/List;

    .line 42
    invoke-static {v2}, Lcom/flurry/sdk/dp;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cg;->b:Ljava/util/List;

    .line 43
    invoke-static {v2}, Lcom/flurry/sdk/dp;->c(Lorg/json/JSONObject;)Lcom/flurry/sdk/cn;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cg;->d:Lcom/flurry/sdk/cn;

    .line 44
    invoke-static {v2}, Lcom/flurry/sdk/dp;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cg;->c:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize:"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 18
    check-cast p2, Lcom/flurry/sdk/cg;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/do;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/cg;)V

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
    .line 18
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/do;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/cg;

    move-result-object v0

    return-object v0
.end method
