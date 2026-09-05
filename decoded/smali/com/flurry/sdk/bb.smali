.class public Lcom/flurry/sdk/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/bb;->a:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/flurry/sdk/bb;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/flurry/sdk/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/flurry/sdk/bb;->d:J

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/bb;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/bb;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/flurry/sdk/bb;->e:J

    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/flurry/sdk/bb;->f:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/flurry/sdk/bb;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/flurry/sdk/bb;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/bb;->f:Ljava/lang/String;

    return-object v0
.end method
