.class Lcom/yandex/metrica/impl/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/af$a;,
        Lcom/yandex/metrica/impl/af$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/yandex/metrica/impl/af$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcom/yandex/metrica/impl/af$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/af;->c:Ljava/util/concurrent/BlockingQueue;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/af;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/yandex/metrica/impl/af;->a:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/af;->b:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/af$b;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/af$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 72
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/af;->interrupt()V

    .line 73
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ag;)V
    .locals 3

    .prologue
    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/af;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/af$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/yandex/metrica/impl/af$b;-><init>(Lcom/yandex/metrica/impl/ag;B)V

    .line 59
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/af;->a(Lcom/yandex/metrica/impl/af$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/yandex/metrica/impl/af;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/yandex/metrica/impl/ag;)Z
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/yandex/metrica/impl/af$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/af$b;-><init>(Lcom/yandex/metrica/impl/ag;B)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/af;->a(Lcom/yandex/metrica/impl/af$b;)Z

    move-result v0

    return v0
.end method

.method c(Lcom/yandex/metrica/impl/ag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x190

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->b()Z

    move-result v0

    .line 125
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bv;->a()Lcom/yandex/metrica/impl/ob/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bv;->c()Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    move v2, v1

    .line 135
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 1217
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1221
    sget v3, Lcom/yandex/metrica/impl/ag$a;->a:I

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 1222
    sget v3, Lcom/yandex/metrica/impl/ag$a;->a:I

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1223
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 1226
    const-string v3, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v0, v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v3, "com.yandex.mobile.metrica.sdk"

    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1228
    const-string v5, "User-Agent"

    invoke-virtual {v0, v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bv;->a()Lcom/yandex/metrica/impl/ob/bv;

    move-result-object v3

    .line 1231
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1232
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/bv;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    :cond_1
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->h()I

    move-result v5

    if-ne v3, v5, :cond_8

    .line 1177
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->i()[B

    move-result-object v7

    .line 1179
    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    .line 1180
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->l()Ljava/lang/String;

    move-result-object v3

    .line 1239
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1240
    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string v5, "Content-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1183
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    array-length v7, v7

    invoke-direct {v5, v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1185
    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->i()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1186
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 1188
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v3

    move-object v8, v5

    .line 1192
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1193
    invoke-virtual {p1, v3}, Lcom/yandex/metrica/impl/ag;->a(I)V

    .line 1194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yandex/metrica/impl/ag;->a(Ljava/util/Map;)V

    .line 1247
    if-eq v3, v10, :cond_2

    const/16 v5, 0x1f4

    if-eq v3, v5, :cond_2

    move v3, v6

    .line 1198
    :goto_2
    if-eqz v3, :cond_7

    .line 1199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v3

    .line 1200
    :try_start_5
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v9, 0x1f40

    invoke-direct {v5, v3, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1201
    :try_start_6
    invoke-static {v5}, Lcom/yandex/metrica/impl/r;->b(Ljava/io/InputStream;)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/yandex/metrica/impl/ag;->b([B)V

    .line 1202
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1208
    :goto_3
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1209
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1210
    invoke-static {v7}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1211
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1212
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/net/HttpURLConnection;)V

    .line 145
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->c()Z

    move-result v0

    .line 146
    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    if-nez v0, :cond_3

    move v0, v6

    .line 147
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->j()I

    move-result v3

    if-eq v10, v3, :cond_4

    move v3, v6

    :goto_6
    and-int/2addr v0, v3

    .line 149
    if-eqz v0, :cond_0

    .line 150
    rem-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_5

    sget-wide v8, Lcom/yandex/metrica/impl/ag$b;->a:J

    .line 158
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_2
    move v3, v1

    .line 1247
    goto :goto_2

    .line 1206
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v0, v4

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    :goto_8
    :try_start_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1208
    invoke-static {v7}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1209
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1210
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1211
    invoke-static {v3}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1212
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    .line 1208
    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v5, v4

    move-object v8, v4

    move-object v1, v4

    :goto_9
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1209
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1210
    invoke-static {v7}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1211
    invoke-static {v4}, Lcom/yandex/metrica/impl/bg;->a(Ljava/io/Closeable;)V

    .line 1212
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_5

    :cond_4
    move v3, v1

    .line 147
    goto :goto_6

    .line 150
    :cond_5
    sget-wide v8, Lcom/yandex/metrica/impl/ag$b;->b:J

    goto :goto_7

    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ag;->e()V

    .line 163
    return-void

    .line 1208
    :catchall_1
    move-exception v1

    move-object v7, v4

    move-object v5, v0

    move-object v8, v4

    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v7, v3

    move-object v5, v0

    move-object v8, v4

    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v7, v3

    move-object v8, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v3

    goto :goto_9

    :catchall_6
    move-exception v1

    move-object v4, v3

    move-object v11, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_9

    :catchall_7
    move-exception v1

    move-object v4, v3

    move-object v11, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v11

    goto :goto_9

    .line 1206
    :catch_1
    move-exception v3

    move-object v3, v4

    move-object v5, v0

    move-object v7, v4

    move-object v8, v4

    move-object v0, v4

    goto :goto_8

    :catch_2
    move-exception v5

    move-object v5, v0

    move-object v7, v4

    move-object v8, v4

    move-object v0, v3

    move-object v3, v4

    goto :goto_8

    :catch_3
    move-exception v7

    move-object v7, v5

    move-object v8, v4

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v3, v4

    move-object v5, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v4

    goto :goto_8

    :catch_5
    move-exception v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v8

    move-object v8, v4

    goto/16 :goto_8

    :catch_6
    move-exception v9

    move-object v11, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_7
    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_3

    :cond_8
    move-object v7, v4

    move-object v8, v4

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/af$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    .line 85
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    invoke-static {v0}, Lcom/yandex/metrica/impl/af$b;->a(Lcom/yandex/metrica/impl/af$b;)Lcom/yandex/metrica/impl/ag;

    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ag;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->a:Ljava/util/concurrent/Executor;

    .line 1110
    :goto_1
    new-instance v2, Lcom/yandex/metrica/impl/af$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/yandex/metrica/impl/af$a;-><init>(Lcom/yandex/metrica/impl/af;Lcom/yandex/metrica/impl/ag;B)V

    .line 86
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iput-object v4, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    goto :goto_0

    .line 1105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/af;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    iput-object v4, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/yandex/metrica/impl/af;->e:Lcom/yandex/metrica/impl/af$b;

    throw v0

    .line 97
    :cond_1
    return-void
.end method
