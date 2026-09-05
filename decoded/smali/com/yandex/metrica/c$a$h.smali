.class public final Lcom/yandex/metrica/c$a$h;
.super Lcom/yandex/metrica/impl/ob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field private static volatile g:[Lcom/yandex/metrica/c$a$h;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2316
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d;-><init>()V

    .line 2317
    invoke-virtual {p0}, Lcom/yandex/metrica/c$a$h;->e()Lcom/yandex/metrica/c$a$h;

    .line 2318
    return-void
.end method

.method public static d()[Lcom/yandex/metrica/c$a$h;
    .locals 2

    .prologue
    .line 2288
    sget-object v0, Lcom/yandex/metrica/c$a$h;->g:[Lcom/yandex/metrica/c$a$h;

    if-nez v0, :cond_1

    .line 2289
    sget-object v1, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2291
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/c$a$h;->g:[Lcom/yandex/metrica/c$a$h;

    if-nez v0, :cond_0

    .line 2292
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/metrica/c$a$h;

    sput-object v0, Lcom/yandex/metrica/c$a$h;->g:[Lcom/yandex/metrica/c$a$h;

    .line 2294
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2296
    :cond_1
    sget-object v0, Lcom/yandex/metrica/c$a$h;->g:[Lcom/yandex/metrica/c$a$h;

    return-object v0

    .line 2294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2333
    iget v0, p0, Lcom/yandex/metrica/c$a$h;->b:I

    if-eqz v0, :cond_0

    .line 2334
    const/4 v0, 0x1

    iget v1, p0, Lcom/yandex/metrica/c$a$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)V

    .line 2336
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/c$a$h;->c:I

    if-eqz v0, :cond_1

    .line 2337
    const/4 v0, 0x2

    iget v1, p0, Lcom/yandex/metrica/c$a$h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)V

    .line 2339
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2340
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 2342
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/c$a$h;->e:Z

    if-eqz v0, :cond_3

    .line 2343
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/yandex/metrica/c$a$h;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)V

    .line 2345
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2346
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 2348
    :cond_4
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 2349
    return-void
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 2353
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d;->c()I

    move-result v0

    .line 2354
    iget v1, p0, Lcom/yandex/metrica/c$a$h;->b:I

    if-eqz v1, :cond_0

    .line 2355
    const/4 v1, 0x1

    iget v2, p0, Lcom/yandex/metrica/c$a$h;->b:I

    .line 2356
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2358
    :cond_0
    iget v1, p0, Lcom/yandex/metrica/c$a$h;->c:I

    if-eqz v1, :cond_1

    .line 2359
    const/4 v1, 0x2

    iget v2, p0, Lcom/yandex/metrica/c$a$h;->c:I

    .line 2360
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2363
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    .line 2364
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/c$a$h;->e:Z

    if-eqz v1, :cond_3

    .line 2367
    const/4 v1, 0x4

    .line 2368
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2371
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    .line 2372
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2374
    :cond_4
    return v0
.end method

.method public e()Lcom/yandex/metrica/c$a$h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2321
    iput v1, p0, Lcom/yandex/metrica/c$a$h;->b:I

    .line 2322
    iput v1, p0, Lcom/yandex/metrica/c$a$h;->c:I

    .line 2323
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$h;->d:Ljava/lang/String;

    .line 2324
    iput-boolean v1, p0, Lcom/yandex/metrica/c$a$h;->e:Z

    .line 2325
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$h;->f:Ljava/lang/String;

    .line 2326
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/c$a$h;->a:I

    .line 2327
    return-object p0
.end method
