.class public Lcom/flurry/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/flurry/sdk/hs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hs",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/p;->a:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Lcom/flurry/sdk/hs;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/hs;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    if-nez p1, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/hs;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/r;

    .line 93
    invoke-interface {v0}, Lcom/flurry/sdk/r;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/flurry/sdk/r;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->a:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/flurry/sdk/r;->d()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    if-nez p1, :cond_1

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/r;

    .line 65
    invoke-interface {v0}, Lcom/flurry/sdk/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lcom/flurry/sdk/r;)Z
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->a:Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/flurry/sdk/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/hs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/r;

    .line 75
    invoke-interface {v0}, Lcom/flurry/sdk/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/r;

    .line 87
    invoke-interface {v0}, Lcom/flurry/sdk/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
