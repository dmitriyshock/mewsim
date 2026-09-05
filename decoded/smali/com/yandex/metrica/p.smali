.class public final Lcom/yandex/metrica/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/IIdentifierCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/yandex/metrica/IIdentifierCallback;

    .prologue
    .line 26
    .line 1019
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->b()Lcom/yandex/metrica/impl/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/bk;->a(Lcom/yandex/metrica/IIdentifierCallback;)V

    .line 27
    return-void
.end method

.method public static cpcwh(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 1
    .param p0, "config"    # Lcom/yandex/metrica/YandexMetricaConfig;
    .param p1, "h"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-static {p0}, Lcom/yandex/metrica/e;->b(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/e$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/e$a;->b()Lcom/yandex/metrica/e;

    move-result-object v0

    return-object v0
.end method

.method public static gbc(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1198
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_0

    .line 1200
    const-string v2, "level"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1201
    const-string v3, "scale"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1202
    if-ltz v2, :cond_0

    if-lez v1, :cond_0

    .line 1203
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static gcni(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    .line 1035
    new-instance v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->getCelluralInfo()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static gdi(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    .line 1031
    invoke-static {p0}, Lcom/yandex/metrica/impl/interact/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static glkl(Landroid/content/Context;)Landroid/location/Location;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/y;->d()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static gmsvn(I)Ljava/lang/String;
    .locals 1
    .param p0, "apiLevel"    # I

    .prologue
    .line 83
    invoke-static {p0}, Lcom/yandex/metrica/impl/al;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2043
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->b()Lcom/yandex/metrica/impl/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/bk;->e()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static iifa()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/yandex/metrica/impl/bj;->a()Z

    move-result v0

    return v0
.end method

.method public static mpn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    .line 3095
    invoke-static {p0}, Lcom/yandex/metrica/impl/ba;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3096
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ba$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    .line 3097
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static pgai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/yandex/metrica/impl/bj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static plat()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/yandex/metrica/impl/bg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static rce(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "type"    # I
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .line 4051
    .local p3, "environment":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/yandex/metrica/impl/bk;->b()Lcom/yandex/metrica/impl/bk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/bk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return-void
.end method

.method public static rolu(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "registrant"    # Ljava/lang/Object;

    .prologue
    .line 30
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/y;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "sdkName"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-static {p0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urolu(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "registrant"    # Ljava/lang/Object;

    .prologue
    .line 34
    invoke-static {p0}, Lcom/yandex/metrica/impl/y;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/y;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
