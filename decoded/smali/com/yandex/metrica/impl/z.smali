.class Lcom/yandex/metrica/impl/z;
.super Lcom/yandex/metrica/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/at;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p2}, Lcom/yandex/metrica/e;->getApiKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ar;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ar;-><init>()V

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/yandex/metrica/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/at;Lcom/yandex/metrica/impl/ar;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    new-instance v1, Lcom/yandex/metrica/impl/aj;

    invoke-virtual {p2}, Lcom/yandex/metrica/e;->getPreloadInfo()Lcom/yandex/metrica/PreloadInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/aj;-><init>(Lcom/yandex/metrica/PreloadInfo;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ar;->a(Lcom/yandex/metrica/impl/aj;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/z;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/z;->b(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    const-string v0, "Application"

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 75
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Enable activity auto tracking"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    new-instance v0, Lcom/yandex/metrica/impl/m;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/m;-><init>(Lcom/yandex/metrica/impl/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Could not enable activity auto tracking. API level should be more than 14 (ICE_CREAM_SANDWICH)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/location/Location;)V

    .line 127
    return-void
.end method

.method a(Lcom/yandex/metrica/e;Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Lcom/yandex/metrica/e;)V

    .line 105
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/z;->d(Z)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/z;->b()V

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/z;->b(Ljava/util/Map;)V

    .line 111
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getErrorEnvironment()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/z;->a(Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/j;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/b;->a(Lcom/yandex/metrica/impl/j;)V

    .line 47
    return-void
.end method

.method a(Lcom/yandex/metrica/impl/ob/cp;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/b;->a(Lcom/yandex/metrica/impl/ob/cp;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->d(Z)V

    .line 156
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->c:Lcom/yandex/metrica/impl/at;

    invoke-static {}, Lcom/yandex/metrica/impl/p;->a()Lcom/yandex/metrica/impl/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/at;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ar;)V

    .line 157
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/z;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/z;->c(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Invalid App Environment (key,value) pair: (%s,%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    .line 132
    return-void
.end method

.method c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Z)V

    .line 117
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->c:Lcom/yandex/metrica/impl/at;

    iget-object v1, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/at;->a(ZLcom/yandex/metrica/impl/ar;)V

    .line 122
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->k()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yandex/metrica/impl/z;->b:Lcom/yandex/metrica/impl/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ar;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->q()Z

    move-result v0

    return v0
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Error received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/b;->reportEvent(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonValue"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/b;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Event received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p2, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {}, Lcom/yandex/metrica/impl/utils/f;->e()Lcom/yandex/metrica/impl/utils/f;

    move-result-object v0

    const-string v1, "Event received: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/utils/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method
