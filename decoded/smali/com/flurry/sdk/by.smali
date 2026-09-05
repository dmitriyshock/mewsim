.class public Lcom/flurry/sdk/by;
.super Lcom/flurry/sdk/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/by$1;,
        Lcom/flurry/sdk/by$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/inmobi/monetization/IMInterstitial;

.field private f:Lcom/flurry/sdk/by$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/by;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/flurry/sdk/by;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/by;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/bd;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    .line 31
    const-string v0, "com.flurry.inmobi.MY_APP_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/by;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/flurry/sdk/by;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/flurry/sdk/by;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a(Lcom/inmobi/monetization/IMInterstitial;Lcom/flurry/sdk/by$a;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/by;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/flurry/sdk/by;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/by;->b:Ljava/lang/String;

    const-string v2, "InMobi set listener failed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/flurry/sdk/by;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    .line 81
    const/4 v1, 0x0

    .line 82
    const-class v0, Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 83
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "setIMInterstitialListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "setImInterstitialListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    :cond_0
    :goto_1
    return-object v0

    .line 83
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 57
    new-instance v1, Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {p0}, Lcom/flurry/sdk/by;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/flurry/sdk/by;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/monetization/IMInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/by;->e:Lcom/inmobi/monetization/IMInterstitial;

    .line 58
    new-instance v0, Lcom/flurry/sdk/by$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/by$a;-><init>(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/by$a;

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/by;->e:Lcom/inmobi/monetization/IMInterstitial;

    iget-object v1, p0, Lcom/flurry/sdk/by;->f:Lcom/flurry/sdk/by$a;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/by;->a(Lcom/inmobi/monetization/IMInterstitial;Lcom/flurry/sdk/by$a;)V

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/by;->e:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->loadInterstitial()V

    .line 62
    return-void
.end method
