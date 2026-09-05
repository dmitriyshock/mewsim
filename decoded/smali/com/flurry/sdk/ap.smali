.class public final Lcom/flurry/sdk/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/flurry/sdk/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field private final c:Lcom/flurry/sdk/ci;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/flurry/sdk/fo;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ci;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/ap;->e:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    .line 34
    iput-boolean v0, p0, Lcom/flurry/sdk/ap;->h:Z

    .line 35
    iput-boolean v0, p0, Lcom/flurry/sdk/ap;->i:Z

    .line 40
    sget v1, Lcom/flurry/sdk/ap;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/flurry/sdk/ap;->a:I

    iput v1, p0, Lcom/flurry/sdk/ap;->b:I

    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    move v1, v0

    .line 43
    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    new-instance v2, Lcom/flurry/sdk/aq;

    invoke-direct {v2}, Lcom/flurry/sdk/aq;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    iget-object v0, v0, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/flurry/sdk/ap;->e:Ljava/util/Map;

    new-instance v3, Lcom/flurry/sdk/ar;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/ar;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b(Lcom/flurry/sdk/fo;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fo;

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->b(I)Lcom/flurry/sdk/cd;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ap;)I
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "another cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ap;->b:I

    iget v1, p1, Lcom/flurry/sdk/ap;->b:I

    if-le v0, v1, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_1
    iget v0, p0, Lcom/flurry/sdk/ap;->b:I

    iget v1, p1, Lcom/flurry/sdk/ap;->b:I

    if-ge v0, v1, :cond_2

    .line 60
    const/4 v0, -0x1

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/ap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ar;

    invoke-virtual {v0}, Lcom/flurry/sdk/ar;->a()Lcom/flurry/sdk/at;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/flurry/sdk/ci;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/flurry/sdk/ap;->g:I

    .line 86
    return-void
.end method

.method public a(ILcom/flurry/sdk/ec;)V
    .locals 1

    .prologue
    .line 147
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/ec;)V

    goto :goto_0
.end method

.method public a(ILcom/flurry/sdk/ex;)V
    .locals 1

    .prologue
    .line 199
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/ex;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/aq;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/ex;)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-virtual {p0, v0, p1}, Lcom/flurry/sdk/ap;->a(ILcom/flurry/sdk/ex;)V

    .line 196
    return-void
.end method

.method public a(Lcom/flurry/sdk/fo;)V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 310
    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ap;->b(Lcom/flurry/sdk/fo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 313
    :cond_0
    monitor-exit v1

    .line 314
    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/flurry/sdk/ap;->h:Z

    .line 266
    return-void
.end method

.method public b()Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->a(Ljava/lang/String;)Lcom/flurry/sdk/at;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/flurry/sdk/cd;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/flurry/sdk/ap;->j:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/flurry/sdk/ap;->i:Z

    .line 278
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    return v0
.end method

.method public c(I)Lcom/flurry/sdk/ax;
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Lcom/flurry/sdk/ax;->values()[Lcom/flurry/sdk/ax;

    move-result-object v2

    .line 102
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 103
    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ap;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    :goto_1
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/ax;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    iget v1, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aq;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/flurry/sdk/ap;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ap;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/flurry/sdk/ax;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->c(I)Lcom/flurry/sdk/ax;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/flurry/sdk/ec;
    .locals 1

    .prologue
    .line 139
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->a()Lcom/flurry/sdk/ec;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    iget v1, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aq;->b(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public e(I)Lcom/flurry/sdk/ex;
    .locals 1

    .prologue
    .line 187
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->b()Lcom/flurry/sdk/ex;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    iget v1, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    iget-object v0, v0, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/flurry/sdk/cp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->e:Ljava/util/List;

    .line 121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cp;

    .line 126
    sget-object v3, Lcom/flurry/sdk/cq;->c:Lcom/flurry/sdk/cq;

    iget-object v4, v0, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/cq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 212
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/flurry/sdk/ec;
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->d(I)Lcom/flurry/sdk/ec;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->f(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/flurry/sdk/ct;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->w:Lcom/flurry/sdk/ct;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->w:Lcom/flurry/sdk/ct;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->w:Lcom/flurry/sdk/ct;

    iget-object v0, v0, Lcom/flurry/sdk/ct;->b:Ljava/util/List;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/flurry/sdk/cd;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->b(I)Lcom/flurry/sdk/cd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/flurry/sdk/ax;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->c(I)Lcom/flurry/sdk/ax;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/ax;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->k()Lcom/flurry/sdk/ax;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/flurry/sdk/ax;->b:Lcom/flurry/sdk/ax;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/flurry/sdk/ex;
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/flurry/sdk/ap;->g:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->e(I)Lcom/flurry/sdk/ex;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v1, v2

    .line 228
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 229
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 230
    iget v0, v0, Lcom/flurry/sdk/cd;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/ag;->a(I)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 231
    sget-object v4, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ag;

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ap;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const/4 v2, 0x1

    .line 236
    :cond_1
    return v2

    .line 228
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public o()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v1, v2

    .line 241
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 242
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 243
    iget v0, v0, Lcom/flurry/sdk/cd;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/ag;->a(I)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 244
    sget-object v4, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ap;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const/4 v2, 0x1

    .line 249
    :cond_0
    return v2

    .line 241
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/flurry/sdk/ap;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/flurry/sdk/ap;->i:Z

    return v0
.end method

.method public declared-synchronized s()Lcom/flurry/sdk/fo;
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Lcom/flurry/sdk/fo;
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fo;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 299
    iget-object v1, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ap;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ap;->a(I)V

    .line 305
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/ap;->j:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/ap;->c:Lcom/flurry/sdk/ci;

    iget-wide v2, v2, Lcom/flurry/sdk/ci;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
