.class public Lcom/flurry/sdk/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/az$1;,
        Lcom/flurry/sdk/az$a;,
        Lcom/flurry/sdk/az$b;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/cq;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/az$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/flurry/sdk/az;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cp;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iget-object v0, p1, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    iput-object v0, p0, Lcom/flurry/sdk/az;->a:Lcom/flurry/sdk/cq;

    .line 148
    iget-object v0, p1, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/az;->b:Ljava/lang/String;

    .line 149
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/az;->c:J

    .line 150
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/az;->d:J

    .line 151
    iget-wide v0, p1, Lcom/flurry/sdk/cp;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/az;->e:J

    .line 152
    iget v0, p1, Lcom/flurry/sdk/cp;->f:I

    iput v0, p0, Lcom/flurry/sdk/az;->f:I

    .line 153
    iget v0, p1, Lcom/flurry/sdk/cp;->g:I

    iput v0, p0, Lcom/flurry/sdk/az;->g:I

    .line 154
    iget v0, p1, Lcom/flurry/sdk/cp;->h:I

    iput v0, p0, Lcom/flurry/sdk/az;->h:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/az;->i:I

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/az;->j:J

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/az;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/flurry/sdk/az;->i:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/flurry/sdk/az;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;)Lcom/flurry/sdk/cq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/az;->a:Lcom/flurry/sdk/cq;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/cq;)Lcom/flurry/sdk/cq;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/az;->a:Lcom/flurry/sdk/cq;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/flurry/sdk/az;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/az;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/flurry/sdk/az;->f:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/az;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/flurry/sdk/az;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/flurry/sdk/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/az;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/flurry/sdk/az;->g:I

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/az;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/flurry/sdk/az;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/az;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/flurry/sdk/az;->c:J

    return-wide p1
.end method

.method static synthetic d(Lcom/flurry/sdk/az;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/flurry/sdk/az;->h:I

    return p1
.end method

.method static synthetic d(Lcom/flurry/sdk/az;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/flurry/sdk/az;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/az;J)J
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Lcom/flurry/sdk/az;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/flurry/sdk/az;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/flurry/sdk/az;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/flurry/sdk/az;->f:I

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/flurry/sdk/az;->g:I

    return v0
.end method

.method static synthetic h(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/flurry/sdk/az;->h:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/az;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/flurry/sdk/az;->i:I

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/az;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/flurry/sdk/az;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/flurry/sdk/az;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/az;->i:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/az;->j:J

    .line 172
    return-void
.end method

.method public b()Lcom/flurry/sdk/cq;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/az;->a:Lcom/flurry/sdk/cq;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/flurry/sdk/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/flurry/sdk/az;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/flurry/sdk/az;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/flurry/sdk/az;->e:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/flurry/sdk/az;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/flurry/sdk/az;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/flurry/sdk/az;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/flurry/sdk/az;->i:I

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/flurry/sdk/az;->j:J

    return-wide v0
.end method
