.class public Lcom/flurry/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/flurry/sdk/cr;

.field private final b:Ljava/util/Map;
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

.field private c:Ljava/util/Map;
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

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private a(Lcom/flurry/sdk/cr;)Lcom/flurry/sdk/cr;
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 230
    if-nez p1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lcom/flurry/sdk/cr;

    invoke-direct {v0}, Lcom/flurry/sdk/cr;-><init>()V

    .line 235
    iget v1, p1, Lcom/flurry/sdk/cr;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/cr;->a:F

    .line 236
    iget v1, p1, Lcom/flurry/sdk/cr;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/cr;->b:F

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/cr;Lcom/flurry/sdk/cr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 222
    :cond_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/e;->a(Lcom/flurry/sdk/cr;)Lcom/flurry/sdk/cr;

    move-result-object v1

    .line 223
    invoke-direct {p0, p2}, Lcom/flurry/sdk/e;->a(Lcom/flurry/sdk/cr;)Lcom/flurry/sdk/cr;

    move-result-object v2

    .line 225
    iget v3, v1, Lcom/flurry/sdk/cr;->a:F

    iget v4, v2, Lcom/flurry/sdk/cr;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v1, v1, Lcom/flurry/sdk/cr;->b:F

    iget v2, v2, Lcom/flurry/sdk/cr;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clearAge()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    .line 109
    return-void
.end method

.method public clearFixedAdId()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public clearGender()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public clearKeywords()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public clearLocation()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    .line 65
    return-void
.end method

.method public clearUserCookies()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    return-void
.end method

.method public copy()Lcom/flurry/sdk/e;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/flurry/sdk/e;

    invoke-direct {v0}, Lcom/flurry/sdk/e;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iget v1, v1, Lcom/flurry/sdk/cr;->a:F

    iget-object v2, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iget v2, v2, Lcom/flurry/sdk/cr;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/e;->setLocation(FF)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/e;->setUserCookies(Ljava/util/Map;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/e;->setKeywords(Ljava/util/Map;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/e;->setAge(I)V

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/e;->setGender(I)V

    .line 48
    :cond_4
    iget-boolean v1, p0, Lcom/flurry/sdk/e;->f:Z

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/e;->setEnableTestAds(Z)V

    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/flurry/sdk/e;

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    check-cast p1, Lcom/flurry/sdk/e;

    .line 148
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iget-object v2, p1, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iget-object v2, p1, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/e;->a(Lcom/flurry/sdk/cr;Lcom/flurry/sdk/cr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    iget-object v2, p1, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAge()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEnableTestAds()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/flurry/sdk/e;->f:Z

    return v0
.end method

.method public getFixedAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeywords()Ljava/util/Map;
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
    .line 88
    iget-object v0, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getLocation()Lcom/flurry/sdk/cr;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    return-object v0
.end method

.method public getUserCookies()Ljava/util/Map;
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
    .line 68
    iget-object v0, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 180
    const/16 v0, 0x11

    .line 182
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/e;->a(Lcom/flurry/sdk/cr;)Lcom/flurry/sdk/cr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 209
    :cond_4
    return v0
.end method

.method public setAge(I)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/e;->d:Ljava/lang/Integer;

    .line 105
    return-void
.end method

.method public setEnableTestAds(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/flurry/sdk/e;->f:Z

    return-void
.end method

.method public setFixedAdId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/flurry/sdk/e;->g:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setGender(I)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/e;->e:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public setKeywords(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/flurry/sdk/e;->c:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public setLocation(FF)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/flurry/sdk/cr;

    invoke-direct {v0}, Lcom/flurry/sdk/cr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iput p1, v0, Lcom/flurry/sdk/cr;->a:F

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/cr;

    iput p2, v0, Lcom/flurry/sdk/cr;->b:F

    .line 61
    return-void
.end method

.method public setUserCookies(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/flurry/sdk/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
