.class Lcom/yandex/metrica/impl/bd;
.super Lcom/yandex/metrica/impl/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/av;

.field private b:Landroid/content/Context;

.field private c:Lcom/yandex/metrica/impl/ob/j;

.field private l:Lcom/yandex/metrica/impl/ob/bm;

.field private m:Z

.field private n:Lcom/yandex/metrica/impl/ob/cn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ag;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/bd;->m:Z

    .line 47
    iput-object p1, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 48
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->h()Lcom/yandex/metrica/impl/av;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->x()Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    .line 51
    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/metrica/impl/av;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/av;->e()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/bm;->b(J)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Landroid/net/Uri$Builder;)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "analytics/startup"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    const-string v0, "deviceid"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-static {v1}, Lcom/yandex/metrica/impl/bd;->b(Lcom/yandex/metrica/impl/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    const-string v0, "app_platform"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    const-string v0, "protocol_version"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    const-string v0, "analytics_sdk_version"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    const-string v0, "analytics_sdk_version_name"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    const-string v0, "model"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    const-string v0, "manufacturer"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    const-string v0, "screen_width"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    const-string v0, "screen_height"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    const-string v0, "screen_dpi"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    const-string v0, "scalefactor"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string v0, "locale"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    const-string v0, "device_type"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    const-string v0, "query_hosts"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    const-string v0, "features"

    const-string v1, "easy_collecting"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v0, "browsers"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->u()Ljava/util/Map;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->v()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bm;->a()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    const-string v2, "distribution_customization"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    const-string v2, "clids_set"

    invoke-static {v1}, Lcom/yandex/metrica/impl/utils/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/bd;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const-string v1, "install_referrer"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    :cond_1
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yandex/metrica/impl/bd;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method declared-synchronized a(Lcom/yandex/metrica/impl/av;)V
    .locals 4

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/bd;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2232
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    .line 2233
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2234
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2235
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->m(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2236
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2237
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2238
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    move-result-object v0

    .line 2239
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->a(Z)Lcom/yandex/metrica/impl/ob/bm;

    .line 2241
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->y()Ljava/lang/String;

    move-result-object v0

    .line 2242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2243
    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bm;->p(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    .line 2246
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bm;->h()V

    .line 3029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/bd;->a(J)V

    .line 224
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bv;->a()Lcom/yandex/metrica/impl/ob/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    .line 225
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/bv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3255
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.metrica.intent.action.SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3257
    const-string v1, "CAUSE"

    const-string v2, "CAUSE_DEVICE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3258
    const-string v1, "SYNC_TO_PKG"

    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3259
    const-string v1, "SYNC_DATA"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3260
    const-string v1, "SYNC_DATA_2"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3261
    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/bd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/bd;->a(Z)V

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/av;->c(Lcom/yandex/metrica/impl/ob/j;)V

    .line 60
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/bd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/av;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/bd;->a(Landroid/net/Uri$Builder;)V

    .line 1071
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/bd;->a(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/bd;->k:Z

    .line 154
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/bd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iput-boolean v6, p0, Lcom/yandex/metrica/impl/bd;->k:Z

    .line 179
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/bd;->k:Z

    return v0

    .line 156
    :cond_1
    const/16 v0, 0xc8

    iget v1, p0, Lcom/yandex/metrica/impl/bd;->h:I

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->u()Ljava/util/Map;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->i:[B

    .line 160
    invoke-static {v1}, Lcom/yandex/metrica/impl/bc;->a([B)Lcom/yandex/metrica/impl/bc$a;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/yandex/metrica/impl/bc$a$a;->b:Lcom/yandex/metrica/impl/bc$a$a;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/bc$a;->i()Lcom/yandex/metrica/impl/bc$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 163
    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    iget-object v3, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/av;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/bm;->t(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bm;

    .line 164
    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/av;->a(Lcom/yandex/metrica/impl/bc$a;)V

    .line 1206
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/bd;->k()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/bc;->a(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_2

    .line 1208
    invoke-static {}, Lcom/yandex/metrica/impl/utils/g;->a()Lcom/yandex/metrica/impl/utils/g;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/yandex/metrica/impl/utils/g;->a(J)V

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/br;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/bd;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    .line 167
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/br;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/av;->b(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/bd;->a(Lcom/yandex/metrica/impl/av;)V

    .line 1250
    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/utils/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1251
    iget-object v3, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/j;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->k()Landroid/os/ResultReceiver;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-static {v0, v2, v1}, Lcom/yandex/metrica/impl/j;->a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/av;Lcom/yandex/metrica/impl/bc$a;)V

    .line 173
    iput-boolean v6, p0, Lcom/yandex/metrica/impl/bd;->k:Z

    goto :goto_0

    .line 175
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/cn;->c:Lcom/yandex/metrica/impl/ob/cn;

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->n:Lcom/yandex/metrica/impl/ob/cn;

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/bm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bv;->a()Lcom/yandex/metrica/impl/ob/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/bd;->k:Z

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->n:Lcom/yandex/metrica/impl/ob/cn;

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/yandex/metrica/impl/ob/cn;->a:Lcom/yandex/metrica/impl/ob/cn;

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->n:Lcom/yandex/metrica/impl/ob/cn;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->k()Landroid/os/ResultReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/bd;->n:Lcom/yandex/metrica/impl/ob/cn;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/j;->a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/cn;)V

    .line 203
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/yandex/metrica/impl/ob/cn;->b:Lcom/yandex/metrica/impl/ob/cn;

    iput-object v0, p0, Lcom/yandex/metrica/impl/bd;->n:Lcom/yandex/metrica/impl/ob/cn;

    .line 191
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method n()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/ob/bm;->a(J)J

    move-result-wide v4

    .line 76
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-virtual {v0, v4, v5}, Lcom/yandex/metrica/impl/av;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/bd;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/j;->j()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/CounterConfiguration;->u()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/utils/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 78
    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bm;->d()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 87
    :cond_0
    :goto_1
    if-nez v0, :cond_7

    .line 88
    invoke-static {}, Lcom/yandex/metrica/impl/ob/br;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/br;->d()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-static {v0}, Lcom/yandex/metrica/impl/bd;->b(Lcom/yandex/metrica/impl/av;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 76
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/bd;->l:Lcom/yandex/metrica/impl/ob/bm;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bm;->e()J

    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    .line 90
    goto :goto_2

    .line 92
    :cond_6
    iget-object v3, p0, Lcom/yandex/metrica/impl/bd;->a:Lcom/yandex/metrica/impl/av;

    invoke-static {v3}, Lcom/yandex/metrica/impl/bd;->b(Lcom/yandex/metrica/impl/av;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method declared-synchronized o()Z
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/bd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
