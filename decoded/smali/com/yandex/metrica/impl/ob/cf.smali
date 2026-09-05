.class public Lcom/yandex/metrica/impl/ob/cf;
.super Lcom/yandex/metrica/impl/ob/ca;
.source "SourceFile"


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/ch;

.field static final d:Lcom/yandex/metrica/impl/ob/ch;

.field static final e:Lcom/yandex/metrica/impl/ob/ch;

.field static final f:Lcom/yandex/metrica/impl/ob/ch;

.field private static final g:Lcom/yandex/metrica/impl/ob/ch;

.field private static final h:Lcom/yandex/metrica/impl/ob/ch;

.field private static final i:Lcom/yandex/metrica/impl/ob/ch;

.field private static final j:Lcom/yandex/metrica/impl/ob/ch;

.field private static final k:Lcom/yandex/metrica/impl/ob/ch;

.field private static final l:Lcom/yandex/metrica/impl/ob/ch;

.field private static final m:Lcom/yandex/metrica/impl/ob/ch;

.field private static final n:Lcom/yandex/metrica/impl/ob/ch;


# instance fields
.field private o:Lcom/yandex/metrica/impl/ob/ch;

.field private p:Lcom/yandex/metrica/impl/ob/ch;

.field private q:Lcom/yandex/metrica/impl/ob/ch;

.field private r:Lcom/yandex/metrica/impl/ob/ch;

.field private s:Lcom/yandex/metrica/impl/ob/ch;

.field private t:Lcom/yandex/metrica/impl/ob/ch;

.field private u:Lcom/yandex/metrica/impl/ob/ch;

.field private v:Lcom/yandex/metrica/impl/ob/ch;

.field private w:Lcom/yandex/metrica/impl/ob/ch;

.field private x:Lcom/yandex/metrica/impl/ob/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_DEVICE_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->c:Lcom/yandex/metrica/impl/ob/ch;

    .line 27
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_UID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->d:Lcom/yandex/metrica/impl/ob/ch;

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_HOST_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->g:Lcom/yandex/metrica/impl/ob/ch;

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_REPORT_URL_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->h:Lcom/yandex/metrica/impl/ob/ch;

    .line 30
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_GET_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->i:Lcom/yandex/metrica/impl/ob/ch;

    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_REPORT_AD_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->j:Lcom/yandex/metrica/impl/ob/ch;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_STARTUP_OBTAIN_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->k:Lcom/yandex/metrica/impl/ob/ch;

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_STARTUP_ENCODED_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->l:Lcom/yandex/metrica/impl/ob/ch;

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_DISTRIBUTION_REFERRER_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->m:Lcom/yandex/metrica/impl/ob/ch;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "STARTUP_CLIDS_MATCH_WITH_APP_CLIDS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->e:Lcom/yandex/metrica/impl/ob/ch;

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_PINNING_UPDATE_URL"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->f:Lcom/yandex/metrica/impl/ob/ch;

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "PREF_KEY_EASY_COLLECTING_ENABLED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cf;->n:Lcom/yandex/metrica/impl/ob/ch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/cf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "_startupserviceinfopreferences"

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/ci;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->h:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "_startupserviceinfopreferences"

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/ci;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->u:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->w:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->o:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->p:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->o:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cf;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->p:Lcom/yandex/metrica/impl/ob/ch;

    .line 188
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->q:Lcom/yandex/metrica/impl/ob/ch;

    .line 189
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->r:Lcom/yandex/metrica/impl/ob/ch;

    .line 190
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->s:Lcom/yandex/metrica/impl/ob/ch;

    .line 191
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->t:Lcom/yandex/metrica/impl/ob/ch;

    .line 192
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->u:Lcom/yandex/metrica/impl/ob/ch;

    .line 193
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->x:Lcom/yandex/metrica/impl/ob/ch;

    .line 194
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->v:Lcom/yandex/metrica/impl/ob/ch;

    .line 195
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->w:Lcom/yandex/metrica/impl/ob/ch;

    .line 196
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->e:Lcom/yandex/metrica/impl/ob/ch;

    .line 197
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->f:Lcom/yandex/metrica/impl/ob/ch;

    .line 198
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ca;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->k()V

    .line 200
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->q:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->v:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->r:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "_startupserviceinfopreferences"

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->s:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cf;->t:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/ca;->h()V

    .line 63
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->o:Lcom/yandex/metrica/impl/ob/ch;

    .line 64
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->d:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->p:Lcom/yandex/metrica/impl/ob/ch;

    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->g:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->q:Lcom/yandex/metrica/impl/ob/ch;

    .line 66
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->h:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->r:Lcom/yandex/metrica/impl/ob/ch;

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->i:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->s:Lcom/yandex/metrica/impl/ob/ch;

    .line 68
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->j:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->t:Lcom/yandex/metrica/impl/ob/ch;

    .line 69
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->k:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->u:Lcom/yandex/metrica/impl/ob/ch;

    .line 70
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->l:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->v:Lcom/yandex/metrica/impl/ob/ch;

    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->m:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->w:Lcom/yandex/metrica/impl/ob/ch;

    .line 72
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cf;->n:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->x:Lcom/yandex/metrica/impl/ob/ch;

    .line 73
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cf;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->p:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cf;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cf;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cf;->o:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/cf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cf;

    return-object v0
.end method
