.class public Lcom/flurry/sdk/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/flurry/sdk/r;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    .line 19
    iput-object p2, p0, Lcom/flurry/sdk/fo;->b:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/flurry/sdk/fo;->c:Z

    .line 21
    iput-boolean p4, p0, Lcom/flurry/sdk/fo;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/fo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/flurry/sdk/fo;->c:Z

    return v0
.end method

.method public c()Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/flurry/sdk/fo;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/fo;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/flurry/sdk/fo;

    .line 65
    iget-object v2, p0, Lcom/flurry/sdk/fo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/flurry/sdk/fo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    iget-object v3, p1, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    invoke-interface {v3}, Lcom/flurry/sdk/r;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/fo;->c:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/fo;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/fo;->d:Z

    iget-boolean v3, p1, Lcom/flurry/sdk/fo;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fAdObjectId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/r;

    invoke-interface {v1}, Lcom/flurry/sdk/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fLaunchUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fShouldCloseAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/fo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fSendYCookie: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/fo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
