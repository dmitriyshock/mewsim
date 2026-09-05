.class public Lcom/flurry/sdk/et;
.super Lcom/flurry/sdk/eu;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 24
    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 25
    iput-boolean v0, p0, Lcom/flurry/sdk/et;->d:Z

    .line 26
    iput v1, p0, Lcom/flurry/sdk/et;->e:F

    .line 27
    iput v1, p0, Lcom/flurry/sdk/et;->f:F

    .line 35
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-boolean v1, v1, Lcom/flurry/sdk/ci;->q:Z

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/et;->setAutoPlay(Z)V

    .line 38
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/ap;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/et;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/et;->setVideoUri(Landroid/net/Uri;)V

    .line 42
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/flurry/sdk/et;->b(Lcom/flurry/sdk/ap;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/et;->d:Z

    .line 44
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ci;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/flurry/sdk/et;->e:F

    .line 47
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ci;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/flurry/sdk/et;->f:F

    .line 48
    return-void
.end method

.method private a(Lcom/flurry/sdk/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->f()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/flurry/sdk/ap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->i()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v0}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    const-string v2, "Reward granted: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->g(Z)V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/flurry/sdk/eu;->a(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/flurry/sdk/et;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/flurry/sdk/aw;->J:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/eu;->a(Ljava/lang/String;FF)V

    .line 84
    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/flurry/sdk/et;->d:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    or-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 95
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 97
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->j:J

    .line 102
    const v2, 0x466a6000    # 15000.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->k:J

    .line 106
    :cond_2
    long-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 107
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/flurry/sdk/et;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/flurry/sdk/et;->f:F

    mul-float/2addr v1, p2

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    invoke-direct {p0}, Lcom/flurry/sdk/et;->g()V

    .line 114
    sget-object v0, Lcom/flurry/sdk/aw;->J:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 116
    :cond_4
    return-void

    .line 85
    :cond_5
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 131
    invoke-super {p0}, Lcom/flurry/sdk/eu;->b()V

    .line 132
    return-void
.end method

.method protected getViewParams()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->j()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 76
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/flurry/sdk/eu;->setAutoPlay(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/flurry/sdk/et;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v0

    .line 123
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 124
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/et;->c:I

    .line 126
    :cond_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/et;->c:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
