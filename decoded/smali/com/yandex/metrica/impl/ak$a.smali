.class Lcom/yandex/metrica/impl/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yandex/metrica/impl/p$a;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yandex/metrica/impl/p$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected m:I

.field protected n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->c:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->h:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->d:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->i:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->f:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->o:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->g:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->r:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->s:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->k:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->l:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->y:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->B:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->C:Lcom/yandex/metrica/impl/p$a;

    const-class v2, Lcom/yandex/metrica/impl/ak$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ak$a;->o:Ljava/util/Map;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->b:Lcom/yandex/metrica/impl/p$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->c:Lcom/yandex/metrica/impl/p$a;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->h:Lcom/yandex/metrica/impl/p$a;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->d:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->i:Lcom/yandex/metrica/impl/p$a;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->f:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->y:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->o:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->g:Lcom/yandex/metrica/impl/p$a;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->r:Lcom/yandex/metrica/impl/p$a;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->s:Lcom/yandex/metrica/impl/p$a;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->k:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->l:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->A:Lcom/yandex/metrica/impl/p$a;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v1, Lcom/yandex/metrica/impl/p$a;->B:Lcom/yandex/metrica/impl/p$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ak$a;->p:Ljava/util/Map;

    .line 391
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IZ)Lcom/yandex/metrica/impl/ak$a;
    .locals 3

    .prologue
    .line 394
    invoke-static {p0}, Lcom/yandex/metrica/impl/p$a;->a(I)Lcom/yandex/metrica/impl/p$a;

    move-result-object v2

    .line 1411
    sget-object v0, Lcom/yandex/metrica/impl/ak$1;->a:[I

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1421
    sget-object v0, Lcom/yandex/metrica/impl/ak$a;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    .line 396
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ak$a;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 400
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ak$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ak$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ak$a;

    move-result-object v0

    return-object v0

    .line 1414
    :pswitch_0
    if-eqz p1, :cond_0

    .line 1415
    const-class v0, Lcom/yandex/metrica/impl/ak$d;

    move-object v1, v0

    goto :goto_0

    .line 1417
    :cond_0
    const-class v0, Lcom/yandex/metrica/impl/ak$c;

    move-object v1, v0

    .line 1419
    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    new-instance v1, Lcom/yandex/metrica/impl/ak$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ak$a;-><init>()V

    goto :goto_1

    .line 1411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(I)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/yandex/metrica/impl/ak$a;->c:I

    .line 455
    return-object p0
.end method

.method a(J)Lcom/yandex/metrica/impl/ak$a;
    .locals 1

    .prologue
    .line 459
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ak$a;->d:J

    .line 460
    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->h:Ljava/lang/Integer;

    .line 480
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->a:Ljava/lang/String;

    .line 445
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-string v0, ""

    return-object v0
.end method

.method b(I)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Lcom/yandex/metrica/impl/ak$a;->l:I

    .line 500
    return-object p0
.end method

.method b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->i:Ljava/lang/Integer;

    .line 485
    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->b:Ljava/lang/String;

    .line 450
    return-object p0
.end method

.method protected b()[B
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method c(I)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/yandex/metrica/impl/ak$a;->m:I

    .line 505
    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->e:Ljava/lang/String;

    .line 465
    return-object p0
.end method

.method protected c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/yandex/metrica/impl/ak$a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->g:Ljava/lang/String;

    .line 470
    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yandex/metrica/impl/ak$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/yandex/metrica/c$a$g$a;
    .locals 5

    .prologue
    .line 534
    new-instance v0, Lcom/yandex/metrica/c$a$g$a;

    invoke-direct {v0}, Lcom/yandex/metrica/c$a$g$a;-><init>()V

    .line 536
    iget v1, p0, Lcom/yandex/metrica/impl/ak$a;->m:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ak$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ak$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ak$a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ak;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/c$a$e;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lcom/yandex/metrica/impl/ak$a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ak;->c(Ljava/lang/String;)Lcom/yandex/metrica/c$a$d;

    move-result-object v2

    .line 539
    iget-object v3, p0, Lcom/yandex/metrica/impl/ak$a;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ak;->d(Ljava/lang/String;)Lcom/yandex/metrica/c$a$a;

    move-result-object v3

    .line 542
    if-eqz v1, :cond_0

    .line 543
    iput-object v1, v0, Lcom/yandex/metrica/c$a$g$a;->h:Lcom/yandex/metrica/c$a$e;

    .line 545
    :cond_0
    if-eqz v2, :cond_1

    .line 546
    iput-object v2, v0, Lcom/yandex/metrica/c$a$g$a;->g:Lcom/yandex/metrica/c$a$d;

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$g$a;->e:Ljava/lang/String;

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 552
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->b()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$g$a;->f:[B

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 555
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/c$a$g$a;->i:Ljava/lang/String;

    .line 557
    :cond_4
    if-eqz v3, :cond_5

    .line 558
    iput-object v3, v0, Lcom/yandex/metrica/c$a$g$a;->j:Lcom/yandex/metrica/c$a$a;

    .line 561
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$g$a;->d:I

    .line 562
    iget v1, p0, Lcom/yandex/metrica/impl/ak$a;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yandex/metrica/c$a$g$a;->b:J

    .line 563
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ak$a;->d:J

    iput-wide v2, v0, Lcom/yandex/metrica/c$a$g$a;->c:J

    .line 564
    iget v1, p0, Lcom/yandex/metrica/impl/ak$a;->l:I

    iput v1, v0, Lcom/yandex/metrica/c$a$g$a;->k:I

    .line 565
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ak$a;->f()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/c$a$g$a;->l:I

    .line 567
    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->f:Ljava/lang/String;

    .line 475
    return-object p0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return v0
.end method

.method f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->j:Ljava/lang/String;

    .line 490
    return-object p0
.end method

.method g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->k:Ljava/lang/String;

    .line 495
    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ak$a;
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/yandex/metrica/impl/ak$a;->n:Ljava/lang/String;

    .line 510
    return-object p0
.end method
