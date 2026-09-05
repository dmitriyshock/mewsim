.class public Lcom/flurry/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/h$4;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/flurry/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/flurry/sdk/h$1;

    invoke-direct {v0}, Lcom/flurry/sdk/h$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/flurry/sdk/h$2;

    invoke-direct {v0}, Lcom/flurry/sdk/h$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/flurry/sdk/h$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/h$3;-><init>(Lcom/flurry/sdk/h;)V

    iput-object v0, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/hw;

    .line 53
    return-void
.end method

.method private a(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ed;->d(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->c(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 197
    :cond_0
    return-void
.end method

.method private a(Lcom/flurry/sdk/c;)V
    .locals 6

    .prologue
    .line 74
    iget-object v2, p1, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/b;

    .line 75
    iget-object v0, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/cd;Lcom/flurry/sdk/b;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->n()Lcom/flurry/sdk/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bc;->a(Lcom/flurry/sdk/b;)V

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v5}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lcom/flurry/sdk/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/au;

    iget-object v5, v2, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v5, v2}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/au;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/flurry/sdk/h$4;->a:[I

    iget-object v1, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event not handled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for adSpace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/c;Ljava/util/List;)V

    .line 188
    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->h(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 100
    :pswitch_1
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->b(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 108
    :pswitch_3
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->c(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 112
    :pswitch_4
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->d(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->e(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 120
    :pswitch_6
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->f(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 124
    :pswitch_7
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->g(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 128
    :pswitch_8
    invoke-direct {p0, v2}, Lcom/flurry/sdk/h;->h(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 132
    :pswitch_9
    invoke-direct {p0, v2, v3}, Lcom/flurry/sdk/h;->j(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_1

    .line 136
    :pswitch_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 137
    invoke-virtual {v0}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v2

    sget-object v4, Lcom/flurry/sdk/au;->l:Lcom/flurry/sdk/au;

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    const-string v2, "is_privacy"

    const-string v4, "true"

    invoke-virtual {v0, v2, v4}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 144
    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/h;->c(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 148
    :pswitch_c
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/h;->c(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 152
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/h;->b(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 160
    :pswitch_f
    invoke-direct {p0, v2}, Lcom/flurry/sdk/h;->d(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 164
    :pswitch_10
    invoke-direct {p0, v2}, Lcom/flurry/sdk/h;->e(Lcom/flurry/sdk/b;)V

    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private a(Lcom/flurry/sdk/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/c;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    const/4 v1, 0x0

    .line 456
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/flurry/sdk/a;

    .line 457
    invoke-virtual {v2}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v3, Lcom/flurry/sdk/au;->c:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    const-string v0, "__sendToServer"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    .line 462
    :goto_1
    invoke-virtual {v2}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/au;->k:Lcom/flurry/sdk/au;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v2}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 467
    :cond_0
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->o()Lcom/flurry/sdk/g;

    move-result-object v0

    iget v1, p1, Lcom/flurry/sdk/c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;I)V

    move-object v1, v3

    .line 469
    goto :goto_0

    .line 471
    :cond_1
    if-nez v1, :cond_2

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    const-string v1, "__sendToServer"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v1, Lcom/flurry/sdk/a;

    sget-object v2, Lcom/flurry/sdk/au;->c:Lcom/flurry/sdk/au;

    iget-object v3, p1, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/b;

    invoke-direct {v1, v2, v0, v3}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/au;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    .line 475
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flurry/sdk/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/ib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->o()Lcom/flurry/sdk/g;

    move-result-object v0

    iget v2, p1, Lcom/flurry/sdk/c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/g;->a(Lcom/flurry/sdk/a;I)V

    .line 478
    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/h;Lcom/flurry/sdk/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/flurry/sdk/h;->a(Lcom/flurry/sdk/c;)V

    return-void
.end method

.method private b(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->e(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->a(Z)V

    .line 203
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 204
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->f(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->d(Z)V

    .line 210
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 211
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    .line 366
    sget-object v1, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    iput-object v1, v0, Lcom/flurry/sdk/fe;->e:Lcom/flurry/sdk/fe$a;

    .line 367
    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    .line 368
    return-void
.end method

.method private d(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onAdImpressionLogged, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 252
    sget-object v1, Lcom/flurry/sdk/d$a;->j:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 253
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 254
    return-void
.end method

.method private d(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->g(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->e(Z)V

    .line 217
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 218
    return-void
.end method

.method private e(Lcom/flurry/sdk/b;)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/w;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "nativeAdFilled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 295
    :cond_0
    return-void
.end method

.method private e(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->h(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->f(Z)V

    .line 224
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 225
    return-void
.end method

.method private f(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 336
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onRenderFailed, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 339
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 340
    sget-object v1, Lcom/flurry/sdk/d$a;->d:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 341
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 342
    return-void
.end method

.method private f(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 228
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->i(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 230
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 232
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLayout onVideoCompleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->e()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ci;->n:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v1, "Ad unit is rewardable, onVideoCompleted listener will fire"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing onVideoCompleted, adObject="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 239
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 240
    sget-object v1, Lcom/flurry/sdk/d$a;->k:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 241
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v1, "Ad unit is not rewardable, onVideoCompleted listener will not fire"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 257
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->p()Ljava/lang/String;

    .line 259
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onClicked, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/w;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "nativeAdClick"

    invoke-virtual {v0, v1, v6}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 265
    :cond_0
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 266
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 267
    sget-object v1, Lcom/flurry/sdk/d$a;->h:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 268
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 271
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/flurry/sdk/ec;->i()Ljava/lang/String;

    move-result-object v1

    .line 277
    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 279
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 280
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/i;->o()Lcom/flurry/sdk/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v6, v5}, Lcom/flurry/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;)V

    .line 283
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/flurry/sdk/ex;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/ex;->h(Z)V

    .line 285
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 286
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->c(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    return-void
.end method

.method private g(Lcom/flurry/sdk/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    iget-object v0, p1, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "binding_3rd_party"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_1

    move v1, v2

    .line 389
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->e()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 393
    :goto_1
    return v2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private h(Lcom/flurry/sdk/b;)V
    .locals 2

    .prologue
    .line 481
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 482
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 483
    return-void
.end method

.method private h(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/flurry/sdk/h;->g(Lcom/flurry/sdk/b;)Z

    move-result v0

    .line 299
    iget-object v1, p1, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v2, "preRender"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/flurry/sdk/h;->f(Lcom/flurry/sdk/b;)V

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ed;->b(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/flurry/sdk/h;->d()V

    .line 308
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->c(Lcom/flurry/sdk/ap;)V

    .line 309
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 310
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 311
    return-void

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/h;->i(Lcom/flurry/sdk/b;Ljava/util/List;)V

    goto :goto_0
.end method

.method private i(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 319
    sget-object v3, Lcom/flurry/sdk/au;->f:Lcom/flurry/sdk/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 324
    :goto_0
    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 328
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 329
    sget-object v1, Lcom/flurry/sdk/d$a;->b:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 330
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 332
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private j(Lcom/flurry/sdk/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/b;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v2, p1, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->d()Lcom/flurry/sdk/cd;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cd;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/a;

    .line 400
    sget-object v3, Lcom/flurry/sdk/h;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x1

    .line 406
    :goto_0
    if-nez v0, :cond_1

    .line 407
    new-instance v0, Lcom/flurry/sdk/a;

    sget-object v2, Lcom/flurry/sdk/au;->g:Lcom/flurry/sdk/au;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3, p1}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/au;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 409
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 411
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/cd;Lcom/flurry/sdk/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Lcom/flurry/sdk/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-object v0, p1, Lcom/flurry/sdk/cd;->e:Ljava/util/List;

    .line 416
    iget-object v1, p2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v1}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cl;

    .line 420
    iget-object v1, v0, Lcom/flurry/sdk/cl;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v0, v0, Lcom/flurry/sdk/cl;->b:Ljava/util/List;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 426
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 428
    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    .line 430
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 431
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v7, "%{eventParams}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 434
    const-string v7, "%{eventParams}"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v7, p2, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/jn;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 442
    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/a;->c(Ljava/lang/String;)Lcom/flurry/sdk/au;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/flurry/sdk/a;

    invoke-direct {v1, v0, v6, p2}, Lcom/flurry/sdk/a;-><init>(Lcom/flurry/sdk/au;Ljava/util/Map;Lcom/flurry/sdk/b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v2, "Unregister Event Handler "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 58
    return-void
.end method

.method public a(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 345
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onOpen, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 348
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 349
    sget-object v1, Lcom/flurry/sdk/d$a;->e:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 350
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 351
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    const-string v2, "Registered Event Handler "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdEvent"

    iget-object v2, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 63
    return-void
.end method

.method public b(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 354
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onAppExit, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 357
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 358
    sget-object v1, Lcom/flurry/sdk/d$a;->g:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 359
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 361
    invoke-direct {p0}, Lcom/flurry/sdk/h;->d()V

    .line 362
    return-void
.end method

.method public c(Lcom/flurry/sdk/b;)V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing onClose, adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/flurry/sdk/d;

    invoke-direct {v0}, Lcom/flurry/sdk/d;-><init>()V

    .line 374
    invoke-virtual {p1}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/d;->a:Lcom/flurry/sdk/r;

    .line 375
    sget-object v1, Lcom/flurry/sdk/d$a;->f:Lcom/flurry/sdk/d$a;

    iput-object v1, v0, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    .line 376
    invoke-virtual {v0}, Lcom/flurry/sdk/d;->b()V

    .line 378
    invoke-direct {p0}, Lcom/flurry/sdk/h;->d()V

    .line 379
    return-void
.end method
