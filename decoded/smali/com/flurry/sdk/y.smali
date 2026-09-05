.class public Lcom/flurry/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/y$a;,
        Lcom/flurry/sdk/y$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/y$b;",
            "Lcom/flurry/sdk/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/y;->a:Ljava/util/Map;

    .line 87
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/e;)Lcom/flurry/sdk/y$a;
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/flurry/sdk/y$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/flurry/sdk/y$b;-><init>(Ljava/lang/String;Lcom/flurry/sdk/cw;Lcom/flurry/sdk/e;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/y;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/y$a;

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/flurry/sdk/y$a;

    invoke-direct {v0}, Lcom/flurry/sdk/y$a;-><init>()V

    .line 103
    new-instance v2, Lcom/flurry/sdk/dl;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/flurry/sdk/y$a;->a(Lcom/flurry/sdk/y$a;Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl;

    .line 104
    new-instance v2, Lcom/flurry/sdk/x;

    invoke-direct {v2, p1}, Lcom/flurry/sdk/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/flurry/sdk/y$a;->a(Lcom/flurry/sdk/y$a;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/x;

    .line 105
    iget-object v2, p0, Lcom/flurry/sdk/y;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/y$a;

    .line 91
    invoke-static {v0}, Lcom/flurry/sdk/y$a;->a(Lcom/flurry/sdk/y$a;)Lcom/flurry/sdk/dl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/dl;->a()V

    .line 92
    invoke-static {v0}, Lcom/flurry/sdk/y$a;->b(Lcom/flurry/sdk/y$a;)Lcom/flurry/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void
.end method
