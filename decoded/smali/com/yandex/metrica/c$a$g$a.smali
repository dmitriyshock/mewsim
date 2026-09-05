.class public final Lcom/yandex/metrica/c$a$g$a;
.super Lcom/yandex/metrica/impl/ob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/c$a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile m:[Lcom/yandex/metrica/c$a$g$a;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/yandex/metrica/c$a$d;

.field public h:Lcom/yandex/metrica/c$a$e;

.field public i:Ljava/lang/String;

.field public j:Lcom/yandex/metrica/c$a$a;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d;-><init>()V

    .line 1417
    invoke-virtual {p0}, Lcom/yandex/metrica/c$a$g$a;->e()Lcom/yandex/metrica/c$a$g$a;

    .line 1418
    return-void
.end method

.method public static d()[Lcom/yandex/metrica/c$a$g$a;
    .locals 2

    .prologue
    .line 1370
    sget-object v0, Lcom/yandex/metrica/c$a$g$a;->m:[Lcom/yandex/metrica/c$a$g$a;

    if-nez v0, :cond_1

    .line 1371
    sget-object v1, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1373
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/c$a$g$a;->m:[Lcom/yandex/metrica/c$a$g$a;

    if-nez v0, :cond_0

    .line 1374
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/metrica/c$a$g$a;

    sput-object v0, Lcom/yandex/metrica/c$a$g$a;->m:[Lcom/yandex/metrica/c$a$g$a;

    .line 1376
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    :cond_1
    sget-object v0, Lcom/yandex/metrica/c$a$g$a;->m:[Lcom/yandex/metrica/c$a$g$a;

    return-object v0

    .line 1376
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1439
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/yandex/metrica/c$a$g$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)V

    .line 1440
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/yandex/metrica/c$a$g$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)V

    .line 1441
    const/4 v0, 0x3

    iget v1, p0, Lcom/yandex/metrica/c$a$g$a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)V

    .line 1442
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/f;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1446
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)V

    .line 1448
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    if-eqz v0, :cond_2

    .line 1449
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/d;)V

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    if-eqz v0, :cond_3

    .line 1452
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/d;)V

    .line 1454
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1455
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 1457
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    if-eqz v0, :cond_5

    .line 1458
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/d;)V

    .line 1460
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/c$a$g$a;->k:I

    if-eqz v0, :cond_6

    .line 1461
    const/16 v0, 0xa

    iget v1, p0, Lcom/yandex/metrica/c$a$g$a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)V

    .line 1463
    :cond_6
    iget v0, p0, Lcom/yandex/metrica/c$a$g$a;->l:I

    if-eqz v0, :cond_7

    .line 1464
    const/16 v0, 0xc

    iget v1, p0, Lcom/yandex/metrica/c$a$g$a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)V

    .line 1466
    :cond_7
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 1467
    return-void
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 1471
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d;->c()I

    move-result v0

    .line 1472
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/yandex/metrica/c$a$g$a;->b:J

    .line 1473
    invoke-static {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/yandex/metrica/c$a$g$a;->c:J

    .line 1475
    invoke-static {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    const/4 v1, 0x3

    iget v2, p0, Lcom/yandex/metrica/c$a$g$a;->d:I

    .line 1477
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1479
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    .line 1480
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/f;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1483
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    .line 1484
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    if-eqz v1, :cond_2

    .line 1487
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    .line 1488
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    if-eqz v1, :cond_3

    .line 1491
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    .line 1492
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1495
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    .line 1496
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    if-eqz v1, :cond_5

    .line 1499
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    .line 1500
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1502
    :cond_5
    iget v1, p0, Lcom/yandex/metrica/c$a$g$a;->k:I

    if-eqz v1, :cond_6

    .line 1503
    const/16 v1, 0xa

    iget v2, p0, Lcom/yandex/metrica/c$a$g$a;->k:I

    .line 1504
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    :cond_6
    iget v1, p0, Lcom/yandex/metrica/c$a$g$a;->l:I

    if-eqz v1, :cond_7

    .line 1507
    const/16 v1, 0xc

    iget v2, p0, Lcom/yandex/metrica/c$a$g$a;->l:I

    .line 1508
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1510
    :cond_7
    return v0
.end method

.method public e()Lcom/yandex/metrica/c$a$g$a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1421
    iput-wide v4, p0, Lcom/yandex/metrica/c$a$g$a;->b:J

    .line 1422
    iput-wide v4, p0, Lcom/yandex/metrica/c$a$g$a;->c:J

    .line 1423
    iput v1, p0, Lcom/yandex/metrica/c$a$g$a;->d:I

    .line 1424
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    .line 1425
    sget-object v0, Lcom/yandex/metrica/impl/ob/f;->b:[B

    iput-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    .line 1426
    iput-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    .line 1427
    iput-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    .line 1428
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    .line 1429
    iput-object v2, p0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    .line 1430
    iput v1, p0, Lcom/yandex/metrica/c$a$g$a;->k:I

    .line 1431
    iput v1, p0, Lcom/yandex/metrica/c$a$g$a;->l:I

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/c$a$g$a;->a:I

    .line 1433
    return-object p0
.end method
