.class public Lcom/yandex/metrica/impl/ob/cy;
.super Lcom/yandex/metrica/impl/ob/cr;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/metrica/impl/ob/cy;


# instance fields
.field private c:Lcom/yandex/metrica/impl/ob/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cy;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cr;-><init>()V

    .line 39
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/cv;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cv;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/cu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/cy;
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/yandex/metrica/impl/ob/cy;->b:Lcom/yandex/metrica/impl/ob/cy;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lcom/yandex/metrica/impl/ob/cy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/cy;->b:Lcom/yandex/metrica/impl/ob/cy;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/cy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/cy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cy;->b:Lcom/yandex/metrica/impl/ob/cy;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/cy;->b:Lcom/yandex/metrica/impl/ob/cy;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->a()V

    .line 49
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ct;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/cr;->a(Lcom/yandex/metrica/impl/ob/ct;)V

    .line 63
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/da;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/cr;->a(Lcom/yandex/metrica/impl/ob/da;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cy;->c:Lcom/yandex/metrica/impl/ob/cr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    .line 53
    return-void
.end method
