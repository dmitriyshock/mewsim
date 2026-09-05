.class public final Lcom/yandex/metrica/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ba$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageItemInfo;)I
    .locals 2

    .prologue
    .line 140
    const/4 v0, -0x1

    .line 141
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "metrica:api:level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metrica://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yandex/metrica/IMetricaService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1160
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 89
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ba$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-static {p0}, Lcom/yandex/metrica/impl/ba;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ba;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1280
    iget-boolean v0, v11, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v0, :cond_1

    move v0, v6

    .line 1281
    :goto_1
    iget-boolean v2, v11, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v2, :cond_2

    move v2, v6

    :goto_2
    or-int/2addr v2, v0

    .line 1282
    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    :goto_3
    or-int/2addr v0, v2

    .line 109
    if-nez v0, :cond_0

    .line 113
    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    invoke-static {v8, v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v4

    .line 116
    iget-object v0, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 2028
    const-string v2, "android.permission.INTERNET"

    invoke-static {v8, v0, v2}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-static {v11}, Lcom/yandex/metrica/impl/ba;->a(Landroid/content/pm/PackageItemInfo;)I

    move-result v3

    .line 2129
    shl-int/lit8 v2, v3, 0x5

    .line 2130
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3032
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v8, v0, v12}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2130
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    .line 2131
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3036
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v8, v0, v12}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2131
    if-eqz v0, :cond_5

    move v0, v6

    :goto_5
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 2132
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3048
    const-string v12, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v8, v0, v12}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2132
    if-eqz v0, :cond_6

    move v0, v6

    :goto_6
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 2133
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4040
    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v8, v0, v12}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2133
    if-eqz v0, :cond_7

    move v0, v6

    :goto_7
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 2134
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4044
    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-static {v8, v0, v11}, Lcom/yandex/metrica/impl/ah;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2134
    if-eqz v0, :cond_8

    move v0, v6

    :goto_8
    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 120
    new-instance v0, Lcom/yandex/metrica/impl/ba$a;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ba$a;-><init>(Landroid/content/pm/ServiceInfo;IIJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move v0, v7

    .line 1280
    goto :goto_1

    :cond_2
    move v2, v7

    .line 1281
    goto :goto_2

    :cond_3
    move v0, v7

    .line 1282
    goto :goto_3

    :cond_4
    move v0, v7

    .line 2130
    goto :goto_4

    :cond_5
    move v0, v7

    .line 2131
    goto :goto_5

    :cond_6
    move v0, v7

    .line 2132
    goto :goto_6

    :cond_7
    move v0, v7

    .line 2133
    goto :goto_7

    :cond_8
    move v0, v7

    .line 2134
    goto :goto_8

    .line 123
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    return-object v9
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/yandex/metrica/impl/ba;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ba;->d(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 170
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 171
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
