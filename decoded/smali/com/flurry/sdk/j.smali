.class public Lcom/flurry/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/j;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/android/FlurryAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/android/ICustomAdNetworkHandler;

.field private final e:Lcom/flurry/sdk/e;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/j;->c:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object v1, p0, Lcom/flurry/sdk/j;->d:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 41
    new-instance v0, Lcom/flurry/sdk/e;

    invoke-direct {v0}, Lcom/flurry/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    .line 43
    iput-object v1, p0, Lcom/flurry/sdk/j;->f:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/j;->h:Z

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/j;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/flurry/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    sput-object v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    .line 21
    :cond_0
    sget-object v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;
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

.method private j()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/flurry/sdk/je;->a()Lcom/flurry/sdk/je;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/flurry/android/FlurryAdListener;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/j;->c:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method public a(Lcom/flurry/android/ICustomAdNetworkHandler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/sdk/j;->d:Lcom/flurry/android/ICustomAdNetworkHandler;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/e;->setFixedAdId(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/e;->setUserCookies(Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/e;->setEnableTestAds(Z)V

    .line 89
    return-void
.end method

.method public b()Lcom/flurry/android/FlurryAdListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/FlurryAdListener;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/flurry/sdk/j;->f:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/e;->setKeywords(Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public c()Lcom/flurry/android/ICustomAdNetworkHandler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/j;->d:Lcom/flurry/android/ICustomAdNetworkHandler;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public d()Lcom/flurry/sdk/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->clearUserCookies()V

    .line 77
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/j;->e:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->clearUserCookies()V

    .line 85
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v13/getAds.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "https://ads.flurry.com/v13/getAds.do"

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "http://ads.flurry.com/v13/getAds.do"

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/j;->g:Ljava/lang/String;

    .line 155
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "https://adlog.flurry.com"

    goto :goto_0

    .line 153
    :cond_1
    const-string v0, "http://adlog.flurry.com"

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/postAdLog.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
