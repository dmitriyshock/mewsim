.class public Lcom/flurry/sdk/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ep$1;,
        Lcom/flurry/sdk/ep$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/flurry/sdk/eh;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ep$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/flurry/sdk/ep;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ep;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/flurry/sdk/ep;->d:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ep;Lcom/flurry/sdk/eh;)Lcom/flurry/sdk/eh;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/ep;->e:Lcom/flurry/sdk/eh;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/ep;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ep;Z)Z
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/flurry/sdk/ep;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ep;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/flurry/sdk/ep;->f:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/ep;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ep;Z)Z
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/flurry/sdk/ep;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ep;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/flurry/sdk/ep;->g:I

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/ep;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/flurry/sdk/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/ep;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/ep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/flurry/sdk/ep;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/ep;->j:Ljava/lang/String;

    return-object v0
.end method
