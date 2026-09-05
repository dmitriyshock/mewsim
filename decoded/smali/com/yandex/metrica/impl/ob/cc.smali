.class public Lcom/yandex/metrica/impl/ob/cc;
.super Lcom/yandex/metrica/impl/ob/ca;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/metrica/impl/ob/ch;

.field public static final d:Lcom/yandex/metrica/impl/ob/ch;

.field private static final e:Lcom/yandex/metrica/impl/ob/ch;

.field private static final f:Lcom/yandex/metrica/impl/ob/ch;

.field private static final g:Lcom/yandex/metrica/impl/ob/ch;

.field private static final h:Lcom/yandex/metrica/impl/ob/ch;

.field private static final i:Lcom/yandex/metrica/impl/ob/ch;

.field private static final j:Lcom/yandex/metrica/impl/ob/ch;

.field private static final k:Lcom/yandex/metrica/impl/ob/ch;

.field private static final l:Lcom/yandex/metrica/impl/ob/ch;

.field private static final m:Lcom/yandex/metrica/impl/ob/ch;

.field private static final n:Lcom/yandex/metrica/impl/ob/ch;

.field private static final o:Lcom/yandex/metrica/impl/ob/ch;

.field private static final p:Lcom/yandex/metrica/impl/ob/ch;

.field private static final q:Lcom/yandex/metrica/impl/ob/ch;

.field private static final r:Lcom/yandex/metrica/impl/ob/ch;

.field private static final s:Lcom/yandex/metrica/impl/ob/ch;

.field private static final t:Lcom/yandex/metrica/impl/ob/ch;


# instance fields
.field private A:Lcom/yandex/metrica/impl/ob/ch;

.field private B:Lcom/yandex/metrica/impl/ob/ch;

.field private C:Lcom/yandex/metrica/impl/ob/ch;

.field private D:Lcom/yandex/metrica/impl/ob/ch;

.field private E:Lcom/yandex/metrica/impl/ob/ch;

.field private F:Lcom/yandex/metrica/impl/ob/ch;

.field private G:Lcom/yandex/metrica/impl/ob/ch;

.field private H:Lcom/yandex/metrica/impl/ob/ch;

.field private I:Lcom/yandex/metrica/impl/ob/ch;

.field private J:Lcom/yandex/metrica/impl/ob/ch;

.field private u:Lcom/yandex/metrica/impl/ob/ch;

.field private v:Lcom/yandex/metrica/impl/ob/ch;

.field private w:Lcom/yandex/metrica/impl/ob/ch;

.field private x:Lcom/yandex/metrica/impl/ob/ch;

.field private y:Lcom/yandex/metrica/impl/ob/ch;

.field private z:Lcom/yandex/metrica/impl/ob/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_SLEEP_START_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->e:Lcom/yandex/metrica/impl/ob/ch;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->f:Lcom/yandex/metrica/impl/ob/ch;

    .line 33
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_COUNTER_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->g:Lcom/yandex/metrica/impl/ob/ch;

    .line 34
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_INIT_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->h:Lcom/yandex/metrica/impl/ob/ch;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_ALIVE_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->i:Lcom/yandex/metrica/impl/ob/ch;

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->j:Lcom/yandex/metrica/impl/ob/ch;

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "BG_SESSION_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->k:Lcom/yandex/metrica/impl/ob/ch;

    .line 41
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "BG_SESSION_SLEEP_START_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->l:Lcom/yandex/metrica/impl/ob/ch;

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "BG_SESSION_COUNTER_ID_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->m:Lcom/yandex/metrica/impl/ob/ch;

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "BG_SESSION_INIT_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->n:Lcom/yandex/metrica/impl/ob/ch;

    .line 46
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "COLLECT_INSTALLED_APPS_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->o:Lcom/yandex/metrica/impl/ob/ch;

    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "IDENTITY_SEND_TIME_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->p:Lcom/yandex/metrica/impl/ob/ch;

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "USER_INFO_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->q:Lcom/yandex/metrica/impl/ob/ch;

    .line 49
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "REFERRER_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->r:Lcom/yandex/metrica/impl/ob/ch;

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "APP_ENVIRONMENT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->c:Lcom/yandex/metrica/impl/ob/ch;

    .line 54
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "APP_ENVIRONMENT_REVISION"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->d:Lcom/yandex/metrica/impl/ob/ch;

    .line 55
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "APP_ENVIRONMENT_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->s:Lcom/yandex/metrica/impl/ob/ch;

    .line 56
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "APP_ENVIRONMENT_REVISION_"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/cc;->t:Lcom/yandex/metrica/impl/ob/ch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->d()V

    .line 89
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cc;->a(I)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/cc;->b(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/cc;->c(I)V

    .line 92
    return-void
.end method

.method private a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->x:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/yandex/metrica/impl/a$a;
    .locals 6

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->J:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/yandex/metrica/impl/a$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    .line 168
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/cc;->J:Lcom/yandex/metrica/impl/ob/ch;

    .line 169
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/a$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/yandex/metrica/impl/a$a;)Lcom/yandex/metrica/impl/ob/cc;
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ca;

    .line 213
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->J:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/yandex/metrica/impl/a$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ca;

    .line 214
    monitor-exit p0

    .line 215
    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->z:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->G:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->y:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 272
    return-void
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->D:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/yandex/metrica/CounterConfiguration$a;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    .line 190
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    iget v2, v2, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/yandex/metrica/CounterConfiguration$a;->a(I)Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->H:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->u:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 276
    return-void
.end method

.method public c(J)J
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->E:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/cc;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->H:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cc;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cc;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->w:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ci;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 280
    return-void
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->v:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    .line 1072
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    iget v2, v2, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->A:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/cc;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cc;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/cc;

    return-object v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->w:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "_boundentrypreferences"

    return-object v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->C:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->x:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->y:Lcom/yandex/metrica/impl/ob/ch;

    .line 296
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->z:Lcom/yandex/metrica/impl/ob/ch;

    .line 297
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->u:Lcom/yandex/metrica/impl/ob/ch;

    .line 298
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->v:Lcom/yandex/metrica/impl/ob/ch;

    .line 299
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->w:Lcom/yandex/metrica/impl/ob/ch;

    .line 300
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->D:Lcom/yandex/metrica/impl/ob/ch;

    .line 301
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->B:Lcom/yandex/metrica/impl/ob/ch;

    .line 302
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->A:Lcom/yandex/metrica/impl/ob/ch;

    .line 303
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->C:Lcom/yandex/metrica/impl/ob/ch;

    .line 304
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    .line 305
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    .line 306
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->G:Lcom/yandex/metrica/impl/ob/ch;

    .line 307
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->H:Lcom/yandex/metrica/impl/ob/ch;

    .line 308
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->E:Lcom/yandex/metrica/impl/ob/ch;

    .line 309
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 295
    goto :goto_0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->u:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/ca;->h()V

    .line 98
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->e:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->u:Lcom/yandex/metrica/impl/ob/ch;

    .line 99
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->f:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->v:Lcom/yandex/metrica/impl/ob/ch;

    .line 100
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->g:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->w:Lcom/yandex/metrica/impl/ob/ch;

    .line 101
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->h:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->x:Lcom/yandex/metrica/impl/ob/ch;

    .line 102
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->i:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->y:Lcom/yandex/metrica/impl/ob/ch;

    .line 103
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->j:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->z:Lcom/yandex/metrica/impl/ob/ch;

    .line 107
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->k:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->A:Lcom/yandex/metrica/impl/ob/ch;

    .line 108
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->l:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->B:Lcom/yandex/metrica/impl/ob/ch;

    .line 109
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->m:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->C:Lcom/yandex/metrica/impl/ob/ch;

    .line 110
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->n:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->D:Lcom/yandex/metrica/impl/ob/ch;

    .line 113
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->p:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->E:Lcom/yandex/metrica/impl/ob/ch;

    .line 114
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->o:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    .line 115
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->q:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->G:Lcom/yandex/metrica/impl/ob/ch;

    .line 116
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->r:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->H:Lcom/yandex/metrica/impl/ob/ch;

    .line 118
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->s:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    .line 119
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    sget-object v1, Lcom/yandex/metrica/impl/ob/cc;->t:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->J:Lcom/yandex/metrica/impl/ob/ch;

    .line 120
    return-void
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->B:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->D:Lcom/yandex/metrica/impl/ob/ch;

    .line 314
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->C:Lcom/yandex/metrica/impl/ob/ch;

    .line 315
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->A:Lcom/yandex/metrica/impl/ob/ch;

    .line 316
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->B:Lcom/yandex/metrica/impl/ob/ch;

    .line 317
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->x:Lcom/yandex/metrica/impl/ob/ch;

    .line 318
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->w:Lcom/yandex/metrica/impl/ob/ch;

    .line 319
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->v:Lcom/yandex/metrica/impl/ob/ch;

    .line 320
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->u:Lcom/yandex/metrica/impl/ob/ch;

    .line 321
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->z:Lcom/yandex/metrica/impl/ob/ch;

    .line 322
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->y:Lcom/yandex/metrica/impl/ob/ch;

    .line 323
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->G:Lcom/yandex/metrica/impl/ob/ch;

    .line 324
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->F:Lcom/yandex/metrica/impl/ob/ch;

    .line 325
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->I:Lcom/yandex/metrica/impl/ob/ch;

    .line 326
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->J:Lcom/yandex/metrica/impl/ob/ch;

    .line 327
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->H:Lcom/yandex/metrica/impl/ob/ch;

    .line 328
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cc;->E:Lcom/yandex/metrica/impl/ob/ch;

    .line 329
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    return-void
.end method
