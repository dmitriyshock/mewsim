.class public final Lcom/yandex/metrica/c$a$c;
.super Lcom/yandex/metrica/impl/ob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/c$a$c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2121
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d;-><init>()V

    .line 2122
    invoke-virtual {p0}, Lcom/yandex/metrica/c$a$c;->e()Lcom/yandex/metrica/c$a$c;

    .line 2123
    return-void
.end method

.method public static d()[Lcom/yandex/metrica/c$a$c;
    .locals 2

    .prologue
    .line 2102
    sget-object v0, Lcom/yandex/metrica/c$a$c;->d:[Lcom/yandex/metrica/c$a$c;

    if-nez v0, :cond_1

    .line 2103
    sget-object v1, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2105
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/c$a$c;->d:[Lcom/yandex/metrica/c$a$c;

    if-nez v0, :cond_0

    .line 2106
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/metrica/c$a$c;

    sput-object v0, Lcom/yandex/metrica/c$a$c;->d:[Lcom/yandex/metrica/c$a$c;

    .line 2108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    :cond_1
    sget-object v0, Lcom/yandex/metrica/c$a$c;->d:[Lcom/yandex/metrica/c$a$c;

    return-object v0

    .line 2108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/metrica/c$a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 2136
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/metrica/c$a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 2137
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 2138
    return-void
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 2142
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d;->c()I

    move-result v0

    .line 2143
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/metrica/c$a$c;->b:Ljava/lang/String;

    .line 2144
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/metrica/c$a$c;->c:Ljava/lang/String;

    .line 2146
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    return v0
.end method

.method public e()Lcom/yandex/metrica/c$a$c;
    .locals 1

    .prologue
    .line 2126
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$c;->b:Ljava/lang/String;

    .line 2127
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$c;->c:Ljava/lang/String;

    .line 2128
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/c$a$c;->a:I

    .line 2129
    return-object p0
.end method
