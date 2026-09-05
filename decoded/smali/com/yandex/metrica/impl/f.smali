.class public Lcom/yandex/metrica/impl/f;
.super Lcom/yandex/metrica/impl/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bi;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ae;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/impl/f;->a:Lcom/yandex/metrica/impl/ob/bi;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/f;)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/f;->a:Lcom/yandex/metrica/impl/ob/bi;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/cd;)I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/f;->a:Lcom/yandex/metrica/impl/ob/bi;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/bi;->c(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yandex/metrica/impl/ae$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/f$1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/f$1;-><init>(Lcom/yandex/metrica/impl/f;)V

    return-object v0
.end method

.method protected a(Lcom/yandex/metrica/impl/ob/cd;I)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/f;->a:Lcom/yandex/metrica/impl/ob/bi;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/bi;->f(J)Lcom/yandex/metrica/impl/ob/bi;

    .line 46
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cd;->c()Lcom/yandex/metrica/impl/ob/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cd;->k()V

    .line 47
    return-void
.end method
