.class Lcom/yandex/metrica/impl/ob/bd$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/bd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/bd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bd;->b(Lcom/yandex/metrica/impl/ob/bd;)V

    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/bd;Z)Z

    .line 61
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bd$b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    monitor-enter p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bd;->c(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_1
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/bd;->c(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/bd;->c(Lcom/yandex/metrica/impl/ob/bd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bd$b;->a:Lcom/yandex/metrica/impl/ob/bd;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/bd;->a(Lcom/yandex/metrica/impl/ob/bd;Ljava/util/Map;)V

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 71
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bd$b;->interrupt()V

    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 83
    :cond_2
    return-void
.end method
