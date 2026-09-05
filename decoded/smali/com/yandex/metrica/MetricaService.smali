.class public Lcom/yandex/metrica/MetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/MetricaService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/yandex/metrica/impl/ob/g;


# instance fields
.field private final e:Lcom/yandex/metrica/IMetricaService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/bw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bw;-><init>()V

    sput-object v0, Lcom/yandex/metrica/MetricaService;->a:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/MetricaService;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g;-><init>()V

    sput-object v0, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 213
    new-instance v0, Lcom/yandex/metrica/MetricaService$1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/MetricaService$1;-><init>(Lcom/yandex/metrica/MetricaService;)V

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/IMetricaService$Stub;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/MetricaService;Lcom/yandex/metrica/impl/ob/h;Lcom/yandex/metrica/CounterConfiguration;Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/ob/j;
    .locals 6

    .prologue
    .line 58
    .line 6243
    if-eqz p1, :cond_3

    .line 6244
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/j;

    .line 6246
    if-nez v0, :cond_2

    .line 6247
    new-instance v0, Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/MetricaService;->a:Ljava/util/concurrent/Executor;

    sget-object v5, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/g;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/h;Lcom/yandex/metrica/CounterConfiguration;Lcom/yandex/metrica/impl/ob/g;)V

    .line 6250
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/yandex/metrica/impl/p;->a(Lcom/yandex/metrica/impl/h;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6251
    :cond_0
    sget-object v1, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6259
    :cond_1
    :goto_0
    return-object v0

    .line 6256
    :cond_2
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/j;->b(Lcom/yandex/metrica/CounterConfiguration;)V

    goto :goto_0

    .line 6262
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yandex/metrica/MetricaService;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 113
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1404
    invoke-static {p1}, Lcom/yandex/metrica/MetricaService;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/h;->b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/h;

    move-result-object v6

    .line 1411
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    const-string v0, "EXTRA_KEY_KEY_START_TYPE"

    sget-object v1, Lcom/yandex/metrica/impl/p$a;->a:Lcom/yandex/metrica/impl/p$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1413
    const-string v1, "EXTRA_KEY_KEY_START_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-virtual {v6, v0}, Lcom/yandex/metrica/impl/h;->a(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    .line 1417
    :cond_0
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/h;->m()Z

    move-result v0

    .line 1418
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/h;->n()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1419
    if-nez v0, :cond_1

    .line 1425
    const-string v0, "EXTRA_KEY_LIB_CFG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_2

    .line 1427
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v4

    .line 2372
    if-nez v4, :cond_3

    const/4 v0, 0x1

    .line 1428
    :goto_1
    if-nez v0, :cond_1

    .line 1432
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v4, v0}, Lcom/yandex/metrica/MetricaService;->b(Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 1436
    invoke-direct {p0, v4}, Lcom/yandex/metrica/MetricaService;->b(Lcom/yandex/metrica/CounterConfiguration;)V

    .line 1439
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v1

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/h;->e()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/y;->a(Landroid/location/Location;)V

    .line 1444
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v4, v1, v0}, Lcom/yandex/metrica/impl/ob/h;->a(Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v3

    .line 1445
    new-instance v0, Lcom/yandex/metrica/impl/ob/j;

    sget-object v2, Lcom/yandex/metrica/MetricaService;->a:Ljava/util/concurrent/Executor;

    sget-object v5, Lcom/yandex/metrica/MetricaService;->d:Lcom/yandex/metrica/impl/ob/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/h;Lcom/yandex/metrica/CounterConfiguration;Lcom/yandex/metrica/impl/ob/g;)V

    .line 1446
    invoke-virtual {v0, v6}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/impl/h;)V

    .line 1448
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->stopSelf()V

    .line 122
    return-void

    .line 1426
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 2372
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/yandex/metrica/MetricaService;->b(Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/MetricaService;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->b(Lcom/yandex/metrica/CounterConfiguration;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/MetricaService;ZZ)V
    .locals 1

    .prologue
    .line 58
    .line 7199
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/y;->a(Ljava/lang/Object;ZZ)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/CounterConfiguration;)Z
    .locals 1

    .prologue
    .line 58
    .line 6372
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/j;)Z
    .locals 1

    .prologue
    .line 58
    .line 7368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    .line 7393
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->q:Lcom/yandex/metrica/impl/p$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 7394
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j;->e()V

    .line 7398
    :goto_0
    return v0

    .line 7396
    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->t:Lcom/yandex/metrica/impl/p$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7397
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j;->b(Lcom/yandex/metrica/impl/h;)V

    goto :goto_0

    .line 7400
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->c(Lcom/yandex/metrica/CounterConfiguration;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/br;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->c(Lcom/yandex/metrica/CounterConfiguration;)V

    goto :goto_0

    .line 344
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 364
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 2

    .prologue
    .line 351
    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/bg;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/CounterConfiguration;->e(Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/CounterConfiguration;I)Lcom/yandex/metrica/impl/ob/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 379
    .line 380
    invoke-static {p1}, Lcom/yandex/metrica/impl/p;->a(Lcom/yandex/metrica/impl/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->l()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5603
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5604
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 5605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 5606
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5607
    const/4 v0, 0x1

    .line 383
    :goto_0
    if-eqz v0, :cond_3

    .line 384
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/h;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v0

    .line 389
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 5610
    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2, v2, v1}, Lcom/yandex/metrica/impl/ob/h;->a(Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    .line 3191
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/y;->a(Ljava/lang/Object;)V

    .line 3195
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/cy;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cy;->a()V

    .line 131
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService;->e:Lcom/yandex/metrica/IMetricaService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 79
    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/utils/f;->a(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/yandex/metrica/impl/az;

    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/az;->a(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/yandex/metrica/impl/utils/g;->a()Lcom/yandex/metrica/impl/utils/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/utils/g;->a(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter;->a()Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/GoogleAdvertisingIdGetter;->a(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bc;->c()Lcom/yandex/metrica/impl/ob/bd;

    move-result-object v0

    .line 1093
    new-instance v1, Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/bm;-><init>(Lcom/yandex/metrica/impl/ob/bd;Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bv;->a()Lcom/yandex/metrica/impl/ob/bv;

    move-result-object v0

    .line 1096
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/yandex/metrica/impl/ob/bv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/yandex/metrica/impl/ob/br;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4180
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/y;->b(Ljava/lang/Object;)V

    .line 4181
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/cy;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cy;->b()V

    .line 142
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->a(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/yandex/metrica/MetricaService;->a(Landroid/content/Intent;)V

    .line 107
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Lcom/yandex/metrica/MetricaService;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v5

    .line 153
    sget-object v6, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    monitor-enter v6

    .line 5163
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/j;

    .line 5207
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5209
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v3

    .line 5169
    :goto_2
    if-eqz v4, :cond_1

    .line 5170
    sget-object v4, Lcom/yandex/metrica/MetricaService;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5171
    if-eqz v0, :cond_1

    .line 5172
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->c()V

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v4, v2

    .line 5209
    goto :goto_2

    .line 157
    :cond_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 159
    goto :goto_0
.end method
