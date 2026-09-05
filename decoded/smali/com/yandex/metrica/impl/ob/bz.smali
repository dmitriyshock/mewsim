.class public Lcom/yandex/metrica/impl/ob/bz;
.super Lcom/yandex/metrica/impl/ob/ca;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/ch;

.field private final d:Lcom/yandex/metrica/impl/ob/ch;

.field private final e:Lcom/yandex/metrica/impl/ob/ch;

.field private final f:Lcom/yandex/metrica/impl/ob/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "init_event_pref_key"

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->c:Lcom/yandex/metrica/impl/ob/ch;

    .line 36
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "init_event_pref_key"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->d:Lcom/yandex/metrica/impl/ob/ch;

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "first_event_pref_key"

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->e:Lcom/yandex/metrica/impl/ob/ch;

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "fitst_event_description_key"

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->f:Lcom/yandex/metrica/impl/ob/ch;

    .line 39
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ch;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "init_event_pref_key"

    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string v0, "init_event_pref_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bz;->d:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/bz;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->k()V

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bz;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->d:Lcom/yandex/metrica/impl/ob/ch;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bz;->a(Lcom/yandex/metrica/impl/ob/ch;)V

    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bz;->e:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->c:Lcom/yandex/metrica/impl/ob/ch;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bz;->a(Lcom/yandex/metrica/impl/ob/ch;)V

    .line 75
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->e:Lcom/yandex/metrica/impl/ob/ch;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bz;->a(Lcom/yandex/metrica/impl/ob/ch;)V

    .line 79
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/yandex/metrica/impl/ob/ch;

    const-string v1, "init_event_pref_key"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bz;->a(Lcom/yandex/metrica/impl/ob/ch;)V

    .line 71
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bz;->f:Lcom/yandex/metrica/impl/ob/ch;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->f:Lcom/yandex/metrica/impl/ob/ch;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/bz;->a(Lcom/yandex/metrica/impl/ob/ch;)V

    .line 99
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string v0, "_initpreferences"

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
