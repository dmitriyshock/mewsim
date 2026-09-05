.class public Lcom/flurry/sdk/dd;
.super Lcom/flurry/sdk/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dd$1;,
        Lcom/flurry/sdk/dd$a;,
        Lcom/flurry/sdk/dd$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/flurry/sdk/il;-><init>()V

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dd$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/dd;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/flurry/sdk/il;-><init>()V

    .line 126
    invoke-virtual {p0, p3}, Lcom/flurry/sdk/dd;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p4, p5}, Lcom/flurry/sdk/dd;->a(J)V

    .line 129
    iput-object p1, p0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    .line 131
    iput-boolean p6, p0, Lcom/flurry/sdk/dd;->c:Z

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/dd;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/flurry/sdk/dd;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/dd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/flurry/sdk/dd;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/flurry/sdk/dd;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/dd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/dd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/flurry/sdk/dd;->c:Z

    return v0
.end method
