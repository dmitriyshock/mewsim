.class public Lcom/flurry/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ae$1;,
        Lcom/flurry/sdk/ae$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/flurry/sdk/an;

.field private c:J

.field private d:J

.field private e:Lcom/flurry/sdk/ah;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ae$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/flurry/sdk/ae;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/an;J)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/flurry/sdk/ae;->b:Lcom/flurry/sdk/an;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ae;->c:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ae;->d:J

    .line 84
    sget-object v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ah;

    iput-object v0, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;

    .line 85
    iput-wide p3, p0, Lcom/flurry/sdk/ae;->f:J

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/ae;->g:J

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ae;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/flurry/sdk/ae;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)Lcom/flurry/sdk/ah;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/an;)Lcom/flurry/sdk/an;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/ae;->b:Lcom/flurry/sdk/an;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ae;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/flurry/sdk/ae;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/an;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/ae;->b:Lcom/flurry/sdk/an;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ae;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ae;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/flurry/sdk/ae;->f:J

    return-wide p1
.end method

.method static synthetic d(Lcom/flurry/sdk/ae;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ae;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/flurry/sdk/ae;->g:J

    return-wide p1
.end method

.method static synthetic e(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/ae;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ae;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/flurry/sdk/ae;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/ah;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/flurry/sdk/ah;
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ae;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ae;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/flurry/sdk/ae;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ae;->b:Lcom/flurry/sdk/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/ae;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/ae;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ae;->e:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/ae;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/ae;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
