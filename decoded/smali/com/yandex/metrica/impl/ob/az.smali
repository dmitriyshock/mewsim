.class public final Lcom/yandex/metrica/impl/ob/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/az$b;,
        Lcom/yandex/metrica/impl/ob/az$a;,
        Lcom/yandex/metrica/impl/ob/az$f;,
        Lcom/yandex/metrica/impl/ob/az$e;,
        Lcom/yandex/metrica/impl/ob/az$d;,
        Lcom/yandex/metrica/impl/ob/az$c;,
        Lcom/yandex/metrica/impl/ob/az$q;,
        Lcom/yandex/metrica/impl/ob/az$p;,
        Lcom/yandex/metrica/impl/ob/az$o;,
        Lcom/yandex/metrica/impl/ob/az$n;,
        Lcom/yandex/metrica/impl/ob/az$j;,
        Lcom/yandex/metrica/impl/ob/az$i;,
        Lcom/yandex/metrica/impl/ob/az$h;,
        Lcom/yandex/metrica/impl/ob/az$g;,
        Lcom/yandex/metrica/impl/ob/az$m;,
        Lcom/yandex/metrica/impl/ob/az$l;,
        Lcom/yandex/metrica/impl/ob/az$s;,
        Lcom/yandex/metrica/impl/ob/az$r;,
        Lcom/yandex/metrica/impl/ob/az$k;,
        Lcom/yandex/metrica/impl/ob/az$t;,
        Lcom/yandex/metrica/impl/ob/az$x;,
        Lcom/yandex/metrica/impl/ob/az$u;,
        Lcom/yandex/metrica/impl/ob/az$w;,
        Lcom/yandex/metrica/impl/ob/az$v;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yandex/metrica/impl/ob/az$k;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yandex/metrica/impl/ob/az$k;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/16 v5, 0x1d

    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/az;->a:Ljava/lang/Boolean;

    .line 51
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lcom/yandex/metrica/impl/ob/az;->b:I

    .line 422
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 423
    sput-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$r;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$r;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$s;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$s;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$l;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$l;-><init>(B)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$m;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$m;-><init>(B)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    const/16 v1, 0x25

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$n;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$n;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    const/16 v1, 0x27

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$o;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$o;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$p;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$p;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$q;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$q;-><init>(B)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 432
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 433
    sput-object v0, Lcom/yandex/metrica/impl/ob/az;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$g;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$g;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$h;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$h;-><init>(B)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$i;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$i;-><init>(B)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->d:Landroid/util/SparseArray;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$j;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$j;-><init>(B)V

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 439
    sput-object v0, Lcom/yandex/metrica/impl/ob/az;->e:Ljava/util/HashMap;

    const-string v1, "reports"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$v;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->e:Ljava/util/HashMap;

    const-string v1, "sessions"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$w;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/yandex/metrica/impl/ob/az;->e:Ljava/util/HashMap;

    const-string v1, "preferences"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$u;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/be;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 445
    new-instance v0, Lcom/yandex/metrica/impl/ob/be;

    new-instance v1, Lcom/yandex/metrica/impl/ob/az$c;

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/az$c;-><init>(B)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$d;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/az$d;-><init>(B)V

    sget-object v3, Lcom/yandex/metrica/impl/ob/az;->c:Landroid/util/SparseArray;

    new-instance v4, Lcom/yandex/metrica/impl/ob/bg;

    sget-object v5, Lcom/yandex/metrica/impl/ob/az;->e:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/be;-><init>(Lcom/yandex/metrica/impl/ob/az$k;Lcom/yandex/metrica/impl/ob/az$k;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/bf;)V

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/be;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v1, "preferences"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$u;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "startup"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$x;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v1, Lcom/yandex/metrica/impl/ob/be;

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$e;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/az$e;-><init>(B)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/az$f;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/az$f;-><init>(B)V

    sget-object v4, Lcom/yandex/metrica/impl/ob/az;->d:Landroid/util/SparseArray;

    new-instance v5, Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/be;-><init>(Lcom/yandex/metrica/impl/ob/az$k;Lcom/yandex/metrica/impl/ob/az$k;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/bf;)V

    return-object v1
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/be;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v1, "preferences"

    sget-object v2, Lcom/yandex/metrica/impl/ob/az$u;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v1, Lcom/yandex/metrica/impl/ob/be;

    new-instance v2, Lcom/yandex/metrica/impl/ob/az$a;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/az$a;-><init>(B)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/az$b;

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/az$b;-><init>(B)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/bg;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/bg;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/be;-><init>(Lcom/yandex/metrica/impl/ob/az$k;Lcom/yandex/metrica/impl/ob/az$k;Landroid/util/SparseArray;Lcom/yandex/metrica/impl/ob/bf;)V

    return-object v1
.end method
