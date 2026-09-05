.class public Lcom/flurry/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/hg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/n;->b:J

    .line 35
    new-instance v0, Lcom/flurry/sdk/n$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n$1;-><init>(Lcom/flurry/sdk/n;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->d:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/flurry/sdk/n$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n$2;-><init>(Lcom/flurry/sdk/n;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/hw;

    .line 49
    new-instance v0, Lcom/flurry/sdk/n$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n$3;-><init>(Lcom/flurry/sdk/n;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/hw;

    .line 59
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 60
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 62
    invoke-direct {p0}, Lcom/flurry/sdk/n;->g()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/n;I)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/flurry/sdk/n;->b:J

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lcom/flurry/sdk/n;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/n;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/n;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/n;->g()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/n;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/flurry/sdk/n;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/n;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/n;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 183
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->f()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    return-object v0

    .line 186
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/flurry/sdk/n;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/n;->h()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->d()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/flurry/sdk/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select bid from data.utilities where _di=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    invoke-static {v0}, Lcom/flurry/sdk/jn;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/jn;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and _diaid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' and _diaidu=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_1
    new-instance v0, Lcom/flurry/sdk/ih;

    invoke-direct {v0}, Lcom/flurry/sdk/ih;-><init>()V

    .line 124
    const-string v1, "q"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lcom/flurry/sdk/ii;

    invoke-direct {v1}, Lcom/flurry/sdk/ii;-><init>()V

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://analytics.query.yahoo.com/v1/public/yql?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ii;->a(I)V

    .line 133
    sget-object v0, Lcom/flurry/sdk/ij$a;->b:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ij$a;)V

    .line 134
    new-instance v0, Lcom/flurry/sdk/n$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n$4;-><init>(Lcom/flurry/sdk/n;)V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 168
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V

    goto/16 :goto_0

    .line 119
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/jn;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->b(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 201
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->b(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 202
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/n;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->c(Ljava/lang/Runnable;)V

    .line 67
    invoke-direct {p0}, Lcom/flurry/sdk/n;->h()V

    .line 68
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    new-instance v1, Ljava/net/HttpCookie;

    const-string v2, "B"

    invoke-virtual {p0}, Lcom/flurry/sdk/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, ".yahoo.com"

    invoke-virtual {v1, v2}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v2, Ljava/net/HttpCookie;

    const-string v3, "AO"

    invoke-virtual {p0}, Lcom/flurry/sdk/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, ".yahoo.com"

    invoke-virtual {v1, v3}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
