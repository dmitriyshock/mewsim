.class public Lcom/yandex/metrica/impl/ob/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/ar;

.field private b:Lcom/yandex/metrica/impl/ob/ap;

.field private c:Lcom/yandex/metrica/impl/ob/j;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/bj;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/av;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/ar;

    new-instance v1, Lcom/yandex/metrica/impl/ob/as;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/as;-><init>(Lcom/yandex/metrica/impl/ob/bj;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ar;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/as;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ap;

    new-instance v1, Lcom/yandex/metrica/impl/ob/aq;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/aq;-><init>(Lcom/yandex/metrica/impl/ob/bj;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ap;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/aq;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->b:Lcom/yandex/metrica/impl/ob/ap;

    .line 30
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/at;Lcom/yandex/metrica/impl/ob/at;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/at;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/at;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/av;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 1322
    sget-object v2, Lcom/yandex/metrica/impl/p$a;->i:Lcom/yandex/metrica/impl/p$a;

    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;

    move-result-object v2

    .line 55
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/av;->a(Lcom/yandex/metrica/impl/ob/at;)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/aw;)V

    .line 56
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/at;->a(Z)V

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/at;->h()V

    .line 62
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/at;->d()V

    .line 63
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 57
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/at;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/av;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 2322
    sget-object v2, Lcom/yandex/metrica/impl/p$a;->i:Lcom/yandex/metrica/impl/p$a;

    invoke-static {p1, v2}, Lcom/yandex/metrica/impl/h;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;

    move-result-object v2

    .line 58
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/impl/ob/av;->a(Lcom/yandex/metrica/impl/ob/at;)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/j;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/aw;)V

    .line 59
    invoke-virtual {p3, v0}, Lcom/yandex/metrica/impl/ob/at;->a(Z)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/at;->i()V

    goto :goto_1
.end method

.method private f()Lcom/yandex/metrica/impl/ob/at;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->b:Lcom/yandex/metrica/impl/ob/ap;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/at;)Lcom/yandex/metrica/impl/ob/aw;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/yandex/metrica/impl/ob/aw;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/aw;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/at;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->a(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/at;->a()Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/aw;->a(Lcom/yandex/metrica/impl/ob/ay;)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/at;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->b(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/at;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->c(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->i()V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/av;->f()Lcom/yandex/metrica/impl/ob/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/at;->a(Z)V

    .line 72
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/av;->b:Lcom/yandex/metrica/impl/ob/ap;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/av;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/at;Lcom/yandex/metrica/impl/ob/at;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->h()V

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->b:Lcom/yandex/metrica/impl/ob/ap;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ap;->h()V

    .line 39
    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/h;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/av;->b:Lcom/yandex/metrica/impl/ob/ap;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/av;->a:Lcom/yandex/metrica/impl/ob/ar;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/av;->a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ob/at;Lcom/yandex/metrica/impl/ob/at;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/av;->f()Lcom/yandex/metrica/impl/ob/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/at;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/aw;
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/av;->f()Lcom/yandex/metrica/impl/ob/at;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/yandex/metrica/impl/ob/aw;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/aw;-><init>()V

    .line 86
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/at;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->a(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/at;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->b(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/at;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/aw;->c(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/at;->a()Lcom/yandex/metrica/impl/ob/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/aw;->a(Lcom/yandex/metrica/impl/ob/ay;)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/aw;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 99
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/av;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->i()Lcom/yandex/metrica/impl/ob/ba;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v2, v0, v1, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(JLcom/yandex/metrica/impl/ob/ay;)V

    .line 100
    new-instance v2, Lcom/yandex/metrica/impl/ob/aw;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/aw;-><init>()V

    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/aw;->a(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    .line 102
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/aw;->a(Lcom/yandex/metrica/impl/ob/ay;)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/aw;->b(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/aw;->c(J)Lcom/yandex/metrica/impl/ob/aw;

    move-result-object v0

    .line 100
    return-object v0
.end method
