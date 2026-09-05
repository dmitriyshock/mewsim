.class public Lcom/flurry/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/hg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/flurry/sdk/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/flurry/sdk/k$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/k$1;-><init>(Lcom/flurry/sdk/k;)V

    iput-object v0, p0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/hw;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 55
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryads.mediaassets"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/io/File;

    .line 56
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".flurryads.mediaassets.tmp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->d:Ljava/io/File;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/k;Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ai;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/k;->e()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/k;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/k;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/flurry/sdk/k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/k;->f:I

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 102
    const-string v0, "flurry_last_media_asset_url"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/flurry/sdk/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    const-string v2, "Media player assets: download not necessary"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/flurry/sdk/k;->f:I

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "android.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    if-eqz v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    invoke-virtual {v2}, Lcom/flurry/sdk/ai;->e()V

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/k;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 125
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media player assets: attempting download from url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/flurry/sdk/aj;

    iget-object v3, p0, Lcom/flurry/sdk/k;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/flurry/sdk/aj;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    .line 128
    iget-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ai;->a(I)V

    .line 130
    iget-object v2, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    new-instance v3, Lcom/flurry/sdk/k$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/flurry/sdk/k$3;-><init>(Lcom/flurry/sdk/k;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai$a;)V

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/k;->g:Lcom/flurry/sdk/ai;

    invoke-virtual {v0}, Lcom/flurry/sdk/ai;->d()V

    goto/16 :goto_0

    .line 113
    :cond_3
    const-string v0, "http://flurry.cachefly.net/vast/videocontrols/v1/android.zip"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/k;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/flurry/sdk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Ljava/io/File;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/k;->f:I

    .line 87
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/k$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/k$2;-><init>(Lcom/flurry/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
