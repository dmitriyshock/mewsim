.class public Lcom/yandex/metrica/impl/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ax$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const-string v0, "2.51"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/yandex/metrica/impl/ax;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 61
    const-string v0, "com.yandex.metrica.YandexMetricaInternal"

    invoke-static {v0}, Lcom/yandex/metrica/impl/ax;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 96
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/yandex/metrica/impl/ax$a;->a:Ljava/lang/String;

    return-object v0
.end method
