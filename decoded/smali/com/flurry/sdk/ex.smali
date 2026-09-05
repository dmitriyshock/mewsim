.class public final Lcom/flurry/sdk/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ex;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/flurry/sdk/ex;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/flurry/sdk/ex;->a:I

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->c:Z

    .line 34
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/flurry/sdk/ex;->k:I

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->l:Z

    .line 42
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->b:Z

    .line 50
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->l:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->d:Z

    .line 58
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->e:Z

    .line 66
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->f:Z

    .line 74
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->e:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->i:Z

    .line 82
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->f:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->g:Z

    .line 90
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->i:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/flurry/sdk/ex;->h:Z

    .line 106
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/flurry/sdk/ex;->g:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/flurry/sdk/ex;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ex;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoStartHit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFirstQuartileHit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoMidpointHit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoThirdQuartileHit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moreInfoClicked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRendered:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moreInfoInProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ex;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
