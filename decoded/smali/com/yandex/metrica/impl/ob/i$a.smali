.class Lcom/yandex/metrica/impl/ob/i$a;
.super Lcom/yandex/metrica/impl/ob/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cc;

.field private final b:Lcom/yandex/metrica/impl/ob/bj;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i$e;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 62
    new-instance v0, Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    .line 63
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->y()Lcom/yandex/metrica/impl/ob/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    .line 64
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->g()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v4, 0x0

    .line 74
    .line 1127
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/cc;->e(J)J

    move-result-wide v0

    .line 1128
    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    .line 1129
    invoke-virtual {v2, v8, v9}, Lcom/yandex/metrica/impl/ob/bj;->e(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 1130
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->n(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/cc;->b(J)J

    move-result-wide v0

    .line 1133
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/bj;->b(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 1134
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->k(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/cc;->g(J)J

    move-result-wide v0

    .line 1137
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    .line 1138
    invoke-virtual {v2, v4, v5}, Lcom/yandex/metrica/impl/ob/bj;->g(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1139
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->p(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/cc;->i(J)J

    move-result-wide v0

    .line 1142
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    .line 1143
    invoke-virtual {v2, v4, v5}, Lcom/yandex/metrica/impl/ob/bj;->i(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1144
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->r(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 2104
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/cc;->d(J)J

    move-result-wide v0

    .line 2105
    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v8, v9}, Lcom/yandex/metrica/impl/ob/bj;->d(J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 2106
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->m(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 2108
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cc;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2109
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/bj;->a(Z)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 2110
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bj;->b(Z)Lcom/yandex/metrica/impl/ob/bj;

    .line 2112
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/cc;->a(J)J

    move-result-wide v0

    .line 2113
    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/bj;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 2114
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->j(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 2116
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/cc;->f(J)J

    move-result-wide v0

    .line 2117
    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v4, v5}, Lcom/yandex/metrica/impl/ob/bj;->f(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 2118
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->o(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 2120
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/cc;->h(J)J

    move-result-wide v0

    .line 2121
    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v4, v5}, Lcom/yandex/metrica/impl/ob/bj;->h(J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 2122
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->q(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 3080
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->a()Lcom/yandex/metrica/impl/a$a;

    move-result-object v0

    .line 3081
    if-eqz v0, :cond_9

    .line 3082
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bj;->a(Lcom/yandex/metrica/impl/a$a;)Lcom/yandex/metrica/impl/ob/bj;

    .line 3084
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v10}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v1, v10}, Lcom/yandex/metrica/impl/ob/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3086
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bj;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bj;

    .line 3088
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->b()Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    .line 3089
    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    .line 3090
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bj;->b()Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    if-ne v1, v2, :cond_b

    .line 3091
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bj;->a(Lcom/yandex/metrica/CounterConfiguration$a;)Lcom/yandex/metrica/impl/ob/bj;

    .line 3093
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/cc;->c(J)J

    move-result-wide v0

    .line 3094
    cmp-long v2, v0, v6

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/bj;->c(J)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    .line 3095
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/bj;->l(J)Lcom/yandex/metrica/impl/ob/bj;

    .line 3098
    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->b:Lcom/yandex/metrica/impl/ob/bj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bj;->h()V

    .line 3099
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$a;->a:Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->l()V

    .line 77
    return-void
.end method
