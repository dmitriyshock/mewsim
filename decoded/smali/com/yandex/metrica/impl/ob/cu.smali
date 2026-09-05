.class final Lcom/yandex/metrica/impl/ob/cu;
.super Lcom/yandex/metrica/impl/ob/cr;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cu$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/telephony/PhoneStateListener;

.field private d:Z

.field private final e:Lcom/yandex/metrica/impl/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/d$a",
            "<",
            "Lcom/yandex/metrica/impl/ob/cz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/d$a",
            "<[",
            "Lcom/yandex/metrica/impl/ob/cs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/yandex/metrica/impl/ob/cu$1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cu$1;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cu;->a:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cr;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cu;->d:Z

    .line 90
    new-instance v0, Lcom/yandex/metrica/impl/d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/d$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    .line 91
    new-instance v0, Lcom/yandex/metrica/impl/d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/d$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->f:Lcom/yandex/metrica/impl/d$a;

    .line 97
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    .line 98
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    .line 99
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TelephonyProviderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->g:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cu$2;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/cu$2;-><init>(Lcom/yandex/metrica/impl/ob/cu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/cu;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu;->c:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/telephony/SignalStrength;)V
    .locals 4

    .prologue
    const/16 v3, -0x78

    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v2

    .line 2360
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2375
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 2377
    const/16 v1, 0x63

    if-ne v1, v0, :cond_2

    .line 2378
    const/4 v0, -0x1

    .line 232
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/cs;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    monitor-exit p0

    return-void

    .line 2380
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    goto :goto_0

    .line 2363
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 2364
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v1

    .line 2365
    if-eq v3, v1, :cond_0

    if-ne v3, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/cu;Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cu;->a(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/cu;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cu;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/cu;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/cu;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/PhoneStateListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->c:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private declared-synchronized g()[Lcom/yandex/metrica/impl/ob/cs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu;->f:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/d$a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu;->f:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/d$a;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1205
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1207
    invoke-static {v2, v3}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1208
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    .line 1209
    invoke-static {v5}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    move v3, v0

    .line 1210
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1211
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 2166
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 2167
    new-instance v2, Lcom/yandex/metrica/impl/ob/cs$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cs$c;-><init>()V

    .line 2161
    :goto_1
    if-nez v2, :cond_6

    move-object v0, v1

    .line 1212
    :goto_2
    if-eqz v0, :cond_1

    .line 1213
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2169
    :cond_2
    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_3

    .line 2170
    new-instance v2, Lcom/yandex/metrica/impl/ob/cs$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cs$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2172
    :cond_3
    :try_start_1
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_4

    .line 2173
    new-instance v2, Lcom/yandex/metrica/impl/ob/cs$d;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cs$d;-><init>()V

    goto :goto_1

    .line 2175
    :cond_4
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_5

    .line 2176
    new-instance v2, Lcom/yandex/metrica/impl/ob/cs$e;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/cs$e;-><init>()V

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 2178
    goto :goto_1

    .line 2161
    :cond_6
    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/cs$b;->a(Landroid/telephony/CellInfo;)Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v0

    goto :goto_2

    .line 1218
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1219
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/cs;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cu;->c()Lcom/yandex/metrica/impl/ob/cz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    :goto_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->f:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_4
    monitor-exit p0

    return-object v0

    .line 1221
    :cond_8
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/cs;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/cs;

    goto :goto_3

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->f:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/cs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private h()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private i()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private j()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_0
    return-object v0

    .line 261
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private k()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private l()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    .line 277
    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 277
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private m()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    .line 288
    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 288
    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    const-string v1, "unknown"

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 308
    sget-object v2, Lcom/yandex/metrica/impl/ob/cu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 352
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Lcom/yandex/metrica/impl/ob/cx;
    .locals 6

    .prologue
    .line 421
    new-instance v0, Lcom/yandex/metrica/impl/ob/cx;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->q()Z

    move-result v3

    .line 3301
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 421
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/cx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 433
    new-instance v3, Lcom/yandex/metrica/impl/ob/cx;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/cx;-><init>(Landroid/telephony/SubscriptionInfo;)V

    .line 434
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 441
    :cond_0
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cu$3;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/cu$3;-><init>(Lcom/yandex/metrica/impl/ob/cu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ct;)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 158
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->g()[Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/ct;->a([Lcom/yandex/metrica/impl/ob/cs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/da;)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cu;->c()Lcom/yandex/metrica/impl/ob/cz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/da;->a(Lcom/yandex/metrica/impl/ob/cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cu$4;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/cu$4;-><init>(Lcom/yandex/metrica/impl/ob/cu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()Lcom/yandex/metrica/impl/ob/cz;
    .locals 4

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cu;->d()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cu;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cu;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/cz;-><init>(Lcom/yandex/metrica/impl/ob/cs;Ljava/util/List;Ljava/util/List;)V

    .line 181
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cs;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cz;->b()Lcom/yandex/metrica/impl/ob/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cs;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/cs;->a(Ljava/lang/Integer;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 189
    :goto_0
    monitor-exit p0

    return-object v0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu;->e:Lcom/yandex/metrica/impl/d$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/d$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()Lcom/yandex/metrica/impl/ob/cs;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 388
    new-instance v0, Lcom/yandex/metrica/impl/ob/cs;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->l()Ljava/lang/Integer;

    move-result-object v4

    .line 3297
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/cu;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/cs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Integer;)V

    .line 391
    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/cx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->r()Lcom/yandex/metrica/impl/ob/cx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->r()Lcom/yandex/metrica/impl/ob/cx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const/16 v1, 0x17

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :goto_0
    return-object v0

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
