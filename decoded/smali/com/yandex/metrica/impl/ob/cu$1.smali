.class final Lcom/yandex/metrica/impl/ob/cu$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 57
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 60
    const/4 v0, 0x7

    const-string v1, "1xRTT"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x4

    const-string v1, "CDMA"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x2

    const-string v1, "EDGE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 63
    const-string v0, "eHRPD"

    invoke-virtual {p0, v5, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 64
    const/4 v0, 0x5

    const-string v1, "EVDO rev.0"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 65
    const/4 v0, 0x6

    const-string v1, "EVDO rev.A"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 66
    const-string v0, "EVDO rev.B"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    const-string v1, "GPRS"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 68
    const/16 v0, 0x8

    const-string v1, "HSDPA"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 69
    const/16 v0, 0xa

    const-string v1, "HSPA"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 70
    const-string v0, "HSPA+"

    invoke-virtual {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 71
    const/16 v0, 0x9

    const-string v1, "HSUPA"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 72
    const-string v0, "iDen"

    invoke-virtual {p0, v2, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x3

    const-string v1, "UMTS"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 75
    const-string v0, "EVDO rev.B"

    invoke-virtual {p0, v3, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 76
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "eHRPD"

    invoke-virtual {p0, v5, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 78
    const-string v0, "LTE"

    invoke-virtual {p0, v4, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 79
    invoke-static {v4}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "HSPA+"

    invoke-virtual {p0, v6, v0}, Lcom/yandex/metrica/impl/ob/cu$1;->put(ILjava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
