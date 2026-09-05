.class public Lcom/flurry/sdk/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ek$1;,
        Lcom/flurry/sdk/ek$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/flurry/sdk/em;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ek$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/ek;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ek;I)I
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/flurry/sdk/ek;->b:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ek;Lcom/flurry/sdk/em;)Lcom/flurry/sdk/em;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/ek;->c:Lcom/flurry/sdk/em;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ek;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/ek;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/ek;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/flurry/sdk/ek;->b:I

    return v0
.end method

.method public c()Lcom/flurry/sdk/em;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ek;->c:Lcom/flurry/sdk/em;

    return-object v0
.end method
