.class final Lcom/yandex/metrica/MetricaService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/MetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/MetricaService;

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/h;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/MetricaService;Landroid/content/Context;Lcom/yandex/metrica/impl/h;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/MetricaService$a;->e:Landroid/content/Context;

    .line 274
    iput p5, p0, Lcom/yandex/metrica/MetricaService$a;->b:I

    .line 275
    iput-object p3, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    .line 276
    iput-object p4, p0, Lcom/yandex/metrica/MetricaService$a;->d:Landroid/os/Bundle;

    .line 277
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService$a;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/CounterConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->b()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    iget v4, p0, Lcom/yandex/metrica/MetricaService$a;->b:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/CounterConfiguration;I)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    invoke-static {v3, v0}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/MetricaService;Lcom/yandex/metrica/CounterConfiguration;)V

    .line 314
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    iget-object v4, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    invoke-virtual {v4}, Lcom/yandex/metrica/MetricaService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 315
    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->m()Z

    move-result v5

    .line 314
    invoke-static {v3, v4, v5}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/MetricaService;ZZ)V

    .line 317
    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->j()Ljava/lang/String;

    move-result-object v3

    .line 1280
    iget-object v4, p0, Lcom/yandex/metrica/MetricaService$a;->d:Landroid/os/Bundle;

    const-string v5, "COUNTER_MIGRATION_CFG_OBJ"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1281
    iget-object v4, p0, Lcom/yandex/metrica/MetricaService$a;->d:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/yandex/metrica/impl/bg;->b(Landroid/os/Bundle;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v4

    .line 1282
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yandex/metrica/CounterConfiguration;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1283
    iget-object v5, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    .line 1284
    invoke-virtual {v5}, Lcom/yandex/metrica/MetricaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/yandex/metrica/MetricaService$a;->b:I

    .line 1286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 1283
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/metrica/impl/ob/h;->a(Landroid/content/Context;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v5

    .line 1288
    invoke-static {}, Lcom/yandex/metrica/MetricaService;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1290
    new-instance v6, Lcom/yandex/metrica/CounterConfiguration;

    invoke-direct {v6, v4}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/CounterConfiguration;)V

    .line 1291
    invoke-virtual {v6, v3}, Lcom/yandex/metrica/CounterConfiguration;->a(Ljava/lang/String;)V

    .line 1292
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    const/4 v4, 0x0

    invoke-static {v3, v5, v6, v4}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/MetricaService;Lcom/yandex/metrica/impl/ob/h;Lcom/yandex/metrica/CounterConfiguration;Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/j;->f()V

    .line 318
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    iget-object v4, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    invoke-static {v3, v2, v0, v4}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/MetricaService;Lcom/yandex/metrica/impl/ob/h;Lcom/yandex/metrica/CounterConfiguration;Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/impl/ob/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    monitor-exit v1

    goto/16 :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 325
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/h;->e()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/y;->a(Landroid/location/Location;)V

    .line 327
    iget-object v3, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/p;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 328
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/CounterConfiguration;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    invoke-static {v2, v0}, Lcom/yandex/metrica/MetricaService;->a(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/yandex/metrica/MetricaService$a;->c:Lcom/yandex/metrica/impl/h;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/impl/h;)V

    .line 334
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
