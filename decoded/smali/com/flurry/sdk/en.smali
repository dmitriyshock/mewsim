.class public Lcom/flurry/sdk/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/en$1;,
        Lcom/flurry/sdk/en$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/flurry/sdk/eg;

.field private d:Lcom/flurry/sdk/eo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/en$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/flurry/sdk/en;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/en;I)I
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/flurry/sdk/en;->b:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/en;Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/eg;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/eg;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/en;Lcom/flurry/sdk/eo;)Lcom/flurry/sdk/eo;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/eo;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/en;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/en;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/en;->b:I

    return v0
.end method

.method public c()Lcom/flurry/sdk/eg;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/eg;

    return-object v0
.end method

.method public d()Lcom/flurry/sdk/eo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/eo;

    return-object v0
.end method
