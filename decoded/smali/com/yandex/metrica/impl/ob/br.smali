.class public Lcom/yandex/metrica/impl/ob/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/br$c;,
        Lcom/yandex/metrica/impl/ob/br$a;,
        Lcom/yandex/metrica/impl/ob/br$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/metrica/impl/ob/br$a;

.field private final c:Lcom/yandex/metrica/impl/ob/bt;

.field private d:Lcom/yandex/metrica/impl/ob/bq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/yandex/metrica/impl/ob/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/br$a;-><init>(Lcom/yandex/metrica/impl/ob/br;B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->b:Lcom/yandex/metrica/impl/ob/br$a;

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/bt;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/bt;-><init>(Lcom/yandex/metrica/impl/ob/br;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->c:Lcom/yandex/metrica/impl/ob/bt;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/br;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/bq;
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1155
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/br;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/br;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/yandex/metrica/impl/ob/br$b;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/br;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    .line 1200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    const-string v1, "saving_empty_device_id"

    new-instance v2, Lcom/yandex/metrica/impl/ob/br$c;

    invoke-direct {v2, p1, p2}, Lcom/yandex/metrica/impl/ob/br$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1202
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/br;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/r;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 142
    monitor-exit v3

    .line 143
    if-nez v4, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/bq;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/bq;-><init>(Lorg/json/JSONObject;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->c()Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/yandex/metrica/impl/ob/br;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bq;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->d:Lcom/yandex/metrica/impl/ob/bq;

    .line 221
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 237
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->b()Lcom/yandex/metrica/impl/ob/br$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/yandex/metrica/impl/ob/br$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->d:Lcom/yandex/metrica/impl/ob/bq;

    .line 228
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->b()Lcom/yandex/metrica/impl/ob/br$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/yandex/metrica/impl/ob/br$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->b()Lcom/yandex/metrica/impl/ob/br$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/br$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->c()Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;
    .locals 1

    .prologue
    .line 108
    const-string v0, "credentials.dat"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/br;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "credentials.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/yandex/metrica/impl/ob/br$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->b:Lcom/yandex/metrica/impl/ob/br$a;

    return-object v0
.end method

.method c()Lcom/yandex/metrica/impl/ob/bq;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->d:Lcom/yandex/metrica/impl/ob/bq;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/br;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->c()Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/bq;

    new-instance v2, Lcom/yandex/metrica/impl/ob/bs;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/bs;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, p2, v2, v4, v5}, Lcom/yandex/metrica/impl/ob/bq;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bs;J)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->d:Lcom/yandex/metrica/impl/ob/bq;

    .line 180
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->d:Lcom/yandex/metrica/impl/ob/bq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bq;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/br;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/br;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_0
    const-string v2, "credentials.dat"

    .line 1161
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1162
    :try_start_2
    invoke-static {p1, v2, v0}, Lcom/yandex/metrica/impl/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :goto_0
    return-void

    .line 1163
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/br;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    const-string v0, "credentials.dat"

    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/impl/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v0

    return v0
.end method

.method f()Lcom/yandex/metrica/impl/ob/bt;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/br;->c:Lcom/yandex/metrica/impl/ob/bt;

    return-object v0
.end method

.method f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".MetricaContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 267
    :goto_0
    return-object v0

    .line 251
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "content://%s.MetricaContentProvider/DEVICE_ID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "DEVICE_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 265
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 265
    :goto_2
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 266
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 263
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method
