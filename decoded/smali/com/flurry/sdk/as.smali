.class public final Lcom/flurry/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/as$1;,
        Lcom/flurry/sdk/as$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const-class v0, Lcom/flurry/sdk/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/as;->b:Ljava/lang/String;

    .line 82
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "requested"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "filled"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "unfilled"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rendered"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "clicked"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "prepared"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "adunitMerged"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sendUrlStatusResult"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "videoStart"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "videoFirstQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "videoMidpoint"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "videoThirdQuartile"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "videoCompleted"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "videoProgressed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "videoView"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "sentToUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "adClosed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "adWillClose"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "renderFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "requestAdComponents"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "urlVerified"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "capExhausted"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "capNotExhausted"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/as;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/as$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/flurry/sdk/as;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v0, Lcom/flurry/sdk/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/flurry/sdk/as;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEvent initialized with unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    .line 122
    iput-boolean p2, p0, Lcom/flurry/sdk/as;->d:Z

    .line 123
    iput-wide p3, p0, Lcom/flurry/sdk/as;->e:J

    .line 124
    if-nez p5, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-object p5, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/as;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/flurry/sdk/as;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/as;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/flurry/sdk/as;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/as;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/as;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/flurry/sdk/as;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/as;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->d:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/flurry/sdk/as;->e:J

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/as;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    check-cast p1, Lcom/flurry/sdk/as;

    .line 166
    iget-object v2, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/as;->d:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/as;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/flurry/sdk/as;->e:J

    iget-wide v4, p1, Lcom/flurry/sdk/as;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 174
    const/16 v0, 0x11

    .line 176
    iget-object v1, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/flurry/sdk/as;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 180
    :cond_0
    iget-boolean v1, p0, Lcom/flurry/sdk/as;->d:Z

    if-eqz v1, :cond_1

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 184
    :cond_1
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/flurry/sdk/as;->e:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/flurry/sdk/as;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 190
    :cond_2
    return v0
.end method
