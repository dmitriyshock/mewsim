.class public Lcom/flurry/sdk/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dr$5;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/at;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/ja;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/iz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/bc;

.field private f:Lcom/flurry/sdk/h;

.field private g:Lcom/flurry/sdk/g;

.field private h:Lcom/flurry/sdk/fj;

.field private i:Lcom/flurry/sdk/fs;

.field private j:Ljava/io/File;

.field private k:Lcom/flurry/sdk/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hu",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/at;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/flurry/sdk/dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    .line 66
    new-instance v0, Lcom/flurry/sdk/dr$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dr$1;-><init>(Lcom/flurry/sdk/dr;)V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/hw;

    .line 113
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 114
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/flurry/sdk/cz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/at;",
            ">;)",
            "Lcom/flurry/sdk/cz;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 284
    invoke-static {p1}, Lcom/flurry/sdk/dw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    const-string v1, "List of adLogs is empty"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {}, Lcom/flurry/sdk/dw;->e()Ljava/util/List;

    move-result-object v3

    .line 294
    new-instance v0, Lcom/flurry/sdk/cz;

    invoke-direct {v0}, Lcom/flurry/sdk/cz;-><init>()V

    .line 295
    iput-object v2, v0, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    .line 296
    iput-object v3, v0, Lcom/flurry/sdk/cz;->b:Ljava/util/List;

    .line 297
    iput-object v1, v0, Lcom/flurry/sdk/cz;->c:Ljava/util/List;

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/cz;->f:Z

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/cz;->d:J

    .line 300
    invoke-static {}, Lcom/flurry/sdk/ho;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cz;->e:Ljava/lang/String;

    .line 302
    sget-object v1, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got ad log request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/cz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/dr;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/dr;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/dr;)Lcom/flurry/sdk/hw;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/dr;->c:Lcom/flurry/sdk/hw;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at;

    .line 369
    iget-object v2, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dr;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->l()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/dr;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->k()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/dr;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->j()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 6

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dr;->a(Ljava/util/List;)Lcom/flurry/sdk/cz;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->g()Lcom/flurry/sdk/df;

    move-result-object v1

    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/ho;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/cz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 308
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    const-string v2, "Saving AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/dr;->k:Lcom/flurry/sdk/hu;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 3

    .prologue
    .line 314
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    const-string v2, "Loading AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/dr;->k:Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/hu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dr;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dr;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    const-string v2, "Legacy AdLog data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/dr;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/l;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-direct {p0, v0}, Lcom/flurry/sdk/dr;->b(Ljava/util/List;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/dr;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 330
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/dr;->k:Lcom/flurry/sdk/hu;

    invoke-virtual {v0}, Lcom/flurry/sdk/hu;->b()Z

    .line 388
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->b()V

    .line 393
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/sdk/at;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/at;

    .line 376
    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/flurry/sdk/at;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/at;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7fff

    if-ge v1, v2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/flurry/sdk/dr;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/flurry/sdk/dr;->f:Lcom/flurry/sdk/h;

    invoke-virtual {v0}, Lcom/flurry/sdk/h;->a()V

    .line 207
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/p;->a()V

    .line 208
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/v;->a()V

    .line 210
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$13;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$13;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$2;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 224
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$3;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 231
    invoke-direct {p0}, Lcom/flurry/sdk/dr;->n()V

    .line 232
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/dr;->f:Lcom/flurry/sdk/h;

    invoke-virtual {v0}, Lcom/flurry/sdk/h;->b()V

    .line 148
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    .line 150
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$8;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 157
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$9;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 166
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/p;->c(Landroid/content/Context;)V

    .line 169
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/iz;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->d:Ljava/lang/ref/WeakReference;

    .line 119
    new-instance v0, Lcom/flurry/sdk/bc;

    invoke-direct {v0}, Lcom/flurry/sdk/bc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->e:Lcom/flurry/sdk/bc;

    .line 120
    new-instance v0, Lcom/flurry/sdk/h;

    invoke-direct {v0}, Lcom/flurry/sdk/h;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->f:Lcom/flurry/sdk/h;

    .line 121
    new-instance v0, Lcom/flurry/sdk/g;

    invoke-direct {v0}, Lcom/flurry/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->g:Lcom/flurry/sdk/g;

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/dr;->g:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->a()V

    .line 124
    new-instance v0, Lcom/flurry/sdk/fm;

    invoke-direct {v0}, Lcom/flurry/sdk/fm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->h:Lcom/flurry/sdk/fj;

    .line 125
    new-instance v0, Lcom/flurry/sdk/fn;

    invoke-direct {v0}, Lcom/flurry/sdk/fn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->i:Lcom/flurry/sdk/fs;

    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/dr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dr;->j:Ljava/io/File;

    .line 129
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-virtual {p0}, Lcom/flurry/sdk/dr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryadlog."

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/dr$6;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/dr$6;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/hu;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/dr;->k:Lcom/flurry/sdk/hu;

    .line 136
    invoke-static {p2}, Lcom/flurry/sdk/ea;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dr;->l:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$7;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/aw;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    monitor-enter p0

    if-nez p2, :cond_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logAdEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dr;->a(Ljava/lang/String;)Lcom/flurry/sdk/at;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/flurry/sdk/as;

    invoke-virtual {p2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ha;->g()J

    move-result-wide v4

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/as;-><init>(Ljava/lang/String;ZJLjava/util/Map;)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/flurry/sdk/bc;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/dr;->e:Lcom/flurry/sdk/bc;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;)V

    .line 179
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$10;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$11;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 196
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$12;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public c()Lcom/flurry/sdk/g;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/flurry/sdk/dr;->g:Lcom/flurry/sdk/g;

    return-object v0
.end method

.method public d()Lcom/flurry/sdk/fj;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/flurry/sdk/dr;->h:Lcom/flurry/sdk/fj;

    return-object v0
.end method

.method public e()Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/dr;->i:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryadlog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".yflurryadlog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jn;->i(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dr$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dr$4;-><init>(Lcom/flurry/sdk/dr;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/dr;->l:Ljava/lang/String;

    return-object v0
.end method
