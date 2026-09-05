.class public Lcom/flurry/sdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/dl;

.field private b:Lcom/flurry/sdk/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/y$a;)Lcom/flurry/sdk/dl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/y$a;->a:Lcom/flurry/sdk/dl;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/y$a;Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/y$a;->a:Lcom/flurry/sdk/dl;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/y$a;Lcom/flurry/sdk/x;)Lcom/flurry/sdk/x;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/y$a;->b:Lcom/flurry/sdk/x;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/y$a;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/y$a;->b:Lcom/flurry/sdk/x;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/flurry/sdk/dl;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/y$a;->a:Lcom/flurry/sdk/dl;

    return-object v0
.end method

.method public b()Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/y$a;->b:Lcom/flurry/sdk/x;

    return-object v0
.end method
