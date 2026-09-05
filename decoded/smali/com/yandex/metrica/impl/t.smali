.class public final Lcom/yandex/metrica/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/t;
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/t;->c()Lcom/yandex/metrica/impl/t;

    .line 76
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/t;->b()Lcom/yandex/metrica/impl/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Lcom/yandex/metrica/impl/t;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    const-string v1, "dfid"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 93
    const-string v1, "au"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 94
    const-string v1, "aun"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 95
    const-string v2, "ausf"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 96
    const-string v3, "audf"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 97
    const-string v4, "aulu"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v4, v7}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 99
    const-string v7, "auv"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/String;

    const-string v8, "YW5kcm9pZC5pbnRlbnQuYWN0aW9uLk1BSU4="

    .line 104
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v0, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    const-string v9, "YW5kcm9pZC5pbnRlbnQuY2F0ZWdvcnkuTEFVTkNIRVI="

    .line 105
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 103
    invoke-static {p1, v0, v8}, Lcom/yandex/metrica/impl/bg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1

    move v0, v5

    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 111
    iget-boolean v0, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move v0, v6

    .line 109
    goto :goto_1

    :cond_2
    move v0, v6

    .line 111
    goto :goto_2

    .line 115
    :cond_3
    return-object p0
.end method

.method b()Lcom/yandex/metrica/impl/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    const-string v1, "dfid"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 87
    const-string v1, "boot_time"

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 87
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    return-object p0
.end method

.method b(Landroid/content/Context;)Lcom/yandex/metrica/impl/t;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 119
    iget-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    const-string v1, "dfid"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 120
    const-string v1, "apps"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 121
    const-string v1, "names"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 122
    const-string v2, "system_flags"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 123
    const-string v3, "disabled_flags"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    .line 124
    const-string v4, "first_install_time"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 126
    const-string v5, "last_update_time"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0, v5, v6}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    .line 129
    const-string v6, "version"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1476
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 132
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_0

    move v6, v7

    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 134
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v6, :cond_1

    move v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 2143
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    div-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 2147
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    div-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    move v6, v8

    .line 133
    goto :goto_1

    :cond_1
    move v6, v8

    .line 134
    goto :goto_2

    .line 139
    :cond_2
    return-object p0
.end method

.method c()Lcom/yandex/metrica/impl/t;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 151
    iget-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    const-string v1, "dfid"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 152
    invoke-static {v6}, Lcom/yandex/metrica/impl/bg;->a(Z)J

    move-result-wide v2

    .line 153
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->a(Z)J

    move-result-wide v4

    .line 155
    invoke-static {v6}, Lcom/yandex/metrica/impl/bg;->b(Z)J

    move-result-wide v6

    .line 156
    invoke-static {v8}, Lcom/yandex/metrica/impl/bg;->b(Z)J

    move-result-wide v8

    .line 158
    const-string v1, "tds"

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v1, "fds"

    add-long v2, v6, v8

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/yandex/metrica/impl/utils/d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/utils/d;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/be;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/utils/d;->a([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yandex/metrica/impl/t;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
