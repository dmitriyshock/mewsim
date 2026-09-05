.class public Lcom/yandex/metrica/impl/ob/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/metrica/impl/ob/bc;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/metrica/impl/ob/bb;

.field private f:Lcom/yandex/metrica/impl/ob/bd;

.field private g:Lcom/yandex/metrica/impl/ob/bd;

.field private h:Lcom/yandex/metrica/impl/ob/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->b:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/bc;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/yandex/metrica/impl/ob/bc;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/bc;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/bc;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/bc;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/bc;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/bb;
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->e:Lcom/yandex/metrica/impl/ob/bb;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "metrica_data.db"

    invoke-static {}, Lcom/yandex/metrica/impl/ob/az;->b()Lcom/yandex/metrica/impl/ob/be;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/bc;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/be;)Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->e:Lcom/yandex/metrica/impl/ob/bb;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->e:Lcom/yandex/metrica/impl/ob/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/h;)Lcom/yandex/metrica/impl/ob/bb;
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    .line 1151
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db_metrica_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bb;

    .line 66
    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/yandex/metrica/impl/ob/az;->a()Lcom/yandex/metrica/impl/ob/be;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/bc;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/be;)Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bc;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/be;)Lcom/yandex/metrica/impl/ob/bb;
    .locals 2

    .prologue
    .line 119
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/bb;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/be;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 139
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 147
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/bd;
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->f:Lcom/yandex/metrica/impl/ob/bd;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/yandex/metrica/impl/ob/bd;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bc;->a()Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v1

    const-string v2, "preferences"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/bb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->f:Lcom/yandex/metrica/impl/ob/bd;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->f:Lcom/yandex/metrica/impl/ob/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/h;)Lcom/yandex/metrica/impl/ob/bd;
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bd;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bc;->a(Lcom/yandex/metrica/impl/ob/h;)Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/yandex/metrica/impl/ob/bd;

    const-string v3, "preferences"

    invoke-direct {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/bb;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bc;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/yandex/metrica/impl/ob/bd;
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->g:Lcom/yandex/metrica/impl/ob/bd;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/yandex/metrica/impl/ob/bd;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bc;->a()Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v1

    const-string v2, "startup"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/bb;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->g:Lcom/yandex/metrica/impl/ob/bd;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->g:Lcom/yandex/metrica/impl/ob/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/bd;
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->h:Lcom/yandex/metrica/impl/ob/bd;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "metrica_client_data.db"

    invoke-static {}, Lcom/yandex/metrica/impl/ob/az;->c()Lcom/yandex/metrica/impl/ob/be;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/bc;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/be;)Lcom/yandex/metrica/impl/ob/bb;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/yandex/metrica/impl/ob/bd;

    const-string v2, "preferences"

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/bd;-><init>(Lcom/yandex/metrica/impl/ob/bb;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/bc;->h:Lcom/yandex/metrica/impl/ob/bd;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bc;->h:Lcom/yandex/metrica/impl/ob/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
