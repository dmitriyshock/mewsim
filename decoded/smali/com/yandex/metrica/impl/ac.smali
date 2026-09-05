.class public Lcom/yandex/metrica/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ac$a;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/yandex/metrica/IMetricaService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ac;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->d:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    .line 82
    new-instance v0, Lcom/yandex/metrica/impl/ac$1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ac$1;-><init>(Lcom/yandex/metrica/impl/ac;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->f:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/yandex/metrica/impl/ac$2;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ac$2;-><init>(Lcom/yandex/metrica/impl/ac;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->g:Landroid/content/ServiceConnection;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/yandex/metrica/impl/ac;->c:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ac;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    return-object p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ac;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ac;->f()V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ac;)V
    .locals 2

    .prologue
    .line 28
    .line 1128
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ac$a;

    .line 1129
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ac$a;->c()V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ac;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ac;->g()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ac;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ac;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    .line 104
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ac;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ac$a;

    .line 135
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ac$a;->d()V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ba;->c(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ac;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ac;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/yandex/metrica/impl/ac$a;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ac;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ac;->f:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yandex/metrica/impl/ac;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ac;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/yandex/metrica/IMetricaService;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac;->e:Lcom/yandex/metrica/IMetricaService;

    return-object v0
.end method
