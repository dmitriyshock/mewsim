.class Lcom/yandex/metrica/impl/ob/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/dt$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yandex/metrica/impl/ob/ea;

.field private static b:Lcom/yandex/metrica/impl/ob/dr;

.field private static c:Lcom/yandex/metrica/impl/ob/el;


# direct methods
.method static declared-synchronized a(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/ea;
    .locals 5

    .prologue
    .line 17
    const-class v1, Lcom/yandex/metrica/impl/ob/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->a:Lcom/yandex/metrica/impl/ob/ea;

    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/dt;->b(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/dr;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/dt;->c(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/el;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/yandex/metrica/impl/ob/dw;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/dw;-><init>()V

    .line 21
    new-instance v4, Lcom/yandex/metrica/impl/ob/ea;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dr;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/dw;)V

    sput-object v4, Lcom/yandex/metrica/impl/ob/dt;->a:Lcom/yandex/metrica/impl/ob/ea;

    .line 23
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->a:Lcom/yandex/metrica/impl/ob/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized b(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/dr;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/yandex/metrica/impl/ob/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->b:Lcom/yandex/metrica/impl/ob/dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    :try_start_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dt$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yandex/metrica/impl/ob/dt$a;-><init>(Lcom/yandex/metrica/impl/ob/dx;B)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dt;->b:Lcom/yandex/metrica/impl/ob/dr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->b:Lcom/yandex/metrica/impl/ob/dr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/dm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dm;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/dt;->b:Lcom/yandex/metrica/impl/ob/dr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/el;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/yandex/metrica/impl/ob/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->c:Lcom/yandex/metrica/impl/ob/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dx;->d()Lcom/yandex/metrica/impl/ob/el;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/dt;->c:Lcom/yandex/metrica/impl/ob/el;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/dt;->c:Lcom/yandex/metrica/impl/ob/el;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
