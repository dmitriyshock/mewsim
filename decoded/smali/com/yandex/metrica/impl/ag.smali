.class public abstract Lcom/yandex/metrica/impl/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ag$b;,
        Lcom/yandex/metrica/impl/ag$a;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:[B

.field protected h:I

.field protected i:[B

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ag;->f:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ag;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/yandex/metrica/impl/ag;->h:I

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yandex/metrica/impl/ag;->d:Ljava/lang/String;

    .line 119
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yandex/metrica/impl/ag;->j:Ljava/util/Map;

    .line 160
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/ag;->f:I

    .line 135
    iput-object p1, p0, Lcom/yandex/metrica/impl/ag;->g:[B

    .line 136
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yandex/metrica/impl/ag;->e:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yandex/metrica/impl/ag;->i:[B

    .line 152
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/impl/ag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/yandex/metrica/impl/ag;->f:I

    return v0
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yandex/metrica/impl/ag;->g:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/yandex/metrica/impl/ag;->h:I

    return v0
.end method

.method k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yandex/metrica/impl/ag;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yandex/metrica/impl/ag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
