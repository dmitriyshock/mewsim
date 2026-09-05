.class Lcom/yandex/metrica/impl/ob/ba$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ba;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/k;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ba;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->b:Ljava/util/List;

    .line 548
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ba$a;->interrupt()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->c:Lcom/yandex/metrica/impl/ob/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/yandex/metrica/impl/ob/k;)V
    .locals 1

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba$a;->c:Lcom/yandex/metrica/impl/ob/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->c:Lcom/yandex/metrica/impl/ob/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->c:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->c:Lcom/yandex/metrica/impl/ob/k;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    monitor-exit p0

    return-void

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 552
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 558
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ba;->b(Lcom/yandex/metrica/impl/ob/ba;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 564
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ba;->c(Lcom/yandex/metrica/impl/ob/ba;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ba;->c(Lcom/yandex/metrica/impl/ob/ba;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ba;->d(Lcom/yandex/metrica/impl/ob/ba;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/ba;Landroid/content/ContentValues;)V

    .line 569
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ba$a;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/ba;->a(Lcom/yandex/metrica/impl/ob/ba;Ljava/util/List;)V

    .line 571
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ba$a;->a:Lcom/yandex/metrica/impl/ob/ba;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/ba;->b(Lcom/yandex/metrica/impl/ob/ba;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 572
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ba$a;->b()V

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 560
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 572
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 577
    :cond_1
    return-void
.end method
