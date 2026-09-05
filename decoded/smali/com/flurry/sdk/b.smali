.class public Lcom/flurry/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/flurry/sdk/aw;

.field public final b:Ljava/util/Map;
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

.field private final c:Landroid/content/Context;

.field private final d:Lcom/flurry/sdk/r;

.field private final e:Lcom/flurry/sdk/ap;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/r;",
            "Lcom/flurry/sdk/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    .line 23
    iput-object p2, p0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    .line 24
    iput-object p3, p0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    .line 25
    iput-object p4, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 26
    iput-object p5, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/aw;
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lcom/flurry/sdk/aw;->values()[Lcom/flurry/sdk/aw;

    move-result-object v2

    .line 59
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/flurry/sdk/aw;->a:Lcom/flurry/sdk/aw;

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method public c()Lcom/flurry/sdk/ap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    return-object v0
.end method

.method public d()Lcom/flurry/sdk/cd;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/cd;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/flurry/sdk/ci;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->b()Lcom/flurry/sdk/at;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, ",adspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
