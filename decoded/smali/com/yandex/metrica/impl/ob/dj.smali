.class Lcom/yandex/metrica/impl/ob/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dr;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/dw;

.field private b:Lcom/yandex/metrica/impl/ob/dr;

.field private c:Lcom/yandex/metrica/impl/ob/ea;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dj;->a:Lcom/yandex/metrica/impl/ob/dw;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1052
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/dz;->a(Lcom/yandex/metrica/impl/ob/dw;)Z

    move-result v0

    .line 1053
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->f()Z

    move-result v1

    .line 1055
    new-instance v2, Lcom/yandex/metrica/impl/ob/dm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/dm;-><init>()V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    .line 1056
    if-eqz v1, :cond_0

    .line 1058
    if-eqz v0, :cond_2

    .line 1059
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)Lcom/yandex/metrica/impl/ob/el;

    move-result-object v0

    .line 1063
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/ea;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dr;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/dw;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->d()Lcom/yandex/metrica/impl/ob/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ea;->a(Lcom/yandex/metrica/impl/ob/ec;)V

    .line 24
    :cond_1
    return-void

    .line 1061
    :cond_2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dt;->c(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/el;

    move-result-object v0

    goto :goto_0

    .line 1068
    :cond_3
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/dz;->a(Lcom/yandex/metrica/impl/ob/dw;)Z

    move-result v3

    .line 1100
    const-wide/32 v4, 0x5265c00

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    move v2, v1

    .line 1069
    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    .line 1070
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->f()Z

    move-result v1

    .line 1072
    if-eqz v3, :cond_7

    .line 1074
    :try_start_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/df;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/dw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/yandex/metrica/impl/ob/df;-><init>(Lcom/yandex/metrica/impl/ob/dx;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_3
    if-eqz v1, :cond_0

    .line 1083
    if-eqz v0, :cond_8

    .line 1084
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)Lcom/yandex/metrica/impl/ob/el;

    move-result-object v0

    .line 1085
    new-instance v1, Lcom/yandex/metrica/impl/ob/ea;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dr;Lcom/yandex/metrica/impl/ob/el;Lcom/yandex/metrica/impl/ob/dw;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    goto :goto_1

    :cond_6
    move v2, v0

    .line 1100
    goto :goto_2

    .line 1076
    :catch_0
    move-exception v2

    new-instance v2, Lcom/yandex/metrica/impl/ob/dm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/dm;-><init>()V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    goto :goto_3

    .line 1079
    :cond_7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dt;->b(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/dr;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    goto :goto_3

    .line 1087
    :cond_8
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dt;->a(Lcom/yandex/metrica/impl/ob/dx;)Lcom/yandex/metrica/impl/ob/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    goto :goto_1
.end method

.method private static a(Lcom/yandex/metrica/impl/ob/dx;Lcom/yandex/metrica/impl/ob/dw;)Lcom/yandex/metrica/impl/ob/el;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/dz;->a(Lcom/yandex/metrica/impl/ob/dw;)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/dw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/dx;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/el;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dx;->d()Lcom/yandex/metrica/impl/ob/el;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->a()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->b()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/du;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->b:Lcom/yandex/metrica/impl/ob/dr;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/dr;->c()Lcom/yandex/metrica/impl/ob/du;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/yandex/metrica/impl/ob/ea;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->a:Lcom/yandex/metrica/impl/ob/dw;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dj;->c:Lcom/yandex/metrica/impl/ob/ea;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ea;->c()V

    .line 34
    :cond_0
    return-void
.end method
