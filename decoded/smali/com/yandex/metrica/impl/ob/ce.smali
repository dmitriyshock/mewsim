.class public Lcom/yandex/metrica/impl/ob/ce;
.super Lcom/yandex/metrica/impl/ob/ca;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/ch;


# instance fields
.field private d:Lcom/yandex/metrica/impl/ob/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_OFFSET"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ce;->c:Lcom/yandex/metrica/impl/ob/ch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ce;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ce;->d:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ce;->d:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ce;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->k()V

    .line 49
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "_servertimeoffset"

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/ca;->h()V

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ce;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ce;->d:Lcom/yandex/metrica/impl/ob/ch;

    .line 32
    return-void
.end method
