.class public final Lcom/flurry/sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/hs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hs",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v1}, Lcom/flurry/sdk/hs;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/az;)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/cq;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {p1}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/cq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 67
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v1, p2, v0}, Lcom/flurry/sdk/hs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ba;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/az;

    .line 92
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/ba;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expiring freq cap for id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " capType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->b()Lcom/flurry/sdk/cq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " epoch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ba;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/hs;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hs;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
