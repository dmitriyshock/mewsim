.class Lcom/yandex/metrica/impl/ob/br$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yandex/metrica/impl/ob/br;

.field private b:Landroid/net/LocalServerSocket;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/br;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/br$a;->a:Lcom/yandex/metrica/impl/ob/br;

    .line 283
    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/br;B)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/br$a;-><init>(Lcom/yandex/metrica/impl/ob/br;)V

    return-void
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ob/br;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br$a;->a:Lcom/yandex/metrica/impl/ob/br;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/br;->f()Lcom/yandex/metrica/impl/ob/bt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    new-instance v1, Lcom/yandex/metrica/impl/ob/ck;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ck;-><init>(I)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->f()Lcom/yandex/metrica/impl/ob/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/br$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1300
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/br$a;->b:Landroid/net/LocalServerSocket;

    if-eqz v2, :cond_1

    .line 1302
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/br$a;->b:Landroid/net/LocalServerSocket;

    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->close()V

    .line 1303
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/br$a;->b:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ck;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    return-object v0

    .line 329
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ck;->a()V

    .line 330
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ck;->c()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 p3, 0x0

    .line 367
    :goto_0
    return-object p3

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/br;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/br;Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    const-string v1, "update_snapshot"

    new-instance v2, Lcom/yandex/metrica/impl/ob/br$c;

    invoke-direct {v2, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/br$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    move-object p3, p2

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/br;Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    const-string v1, "wtf_situation. App has id and elector hasn\'t"

    new-instance v2, Lcom/yandex/metrica/impl/ob/br$c;

    invoke-direct {v2, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/br$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    move-object p3, p2

    .line 360
    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br$a;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/br;->a(Lcom/yandex/metrica/impl/ob/br;Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    const-string v1, "overlapping_device_id"

    new-instance v2, Lcom/yandex/metrica/impl/ob/br$c;

    invoke-direct {v2, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/br$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 292
    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    const-string v1, "com.yandex.metrica.synchronization.deviceid"

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br$a;->b:Landroid/net/LocalServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
