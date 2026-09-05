.class public Lcom/flurry/sdk/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/if",
            "<",
            "Lcom/flurry/sdk/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/if",
            "<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/dl$a;

.field private g:Lcom/flurry/sdk/r;

.field private h:Lcom/flurry/sdk/ap;

.field private i:Lcom/flurry/sdk/x;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/flurry/sdk/if;

    const-string v1, "ad response"

    new-instance v2, Lcom/flurry/sdk/do;

    invoke-direct {v2}, Lcom/flurry/sdk/do;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/if;-><init>(Ljava/lang/String;Lcom/flurry/sdk/iv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->b:Lcom/flurry/sdk/if;

    .line 84
    new-instance v0, Lcom/flurry/sdk/if;

    const-string v1, "ad request"

    new-instance v2, Lcom/flurry/sdk/dn;

    invoke-direct {v2}, Lcom/flurry/sdk/dn;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/if;-><init>(Ljava/lang/String;Lcom/flurry/sdk/iv;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/if;

    .line 96
    new-instance v0, Lcom/flurry/sdk/dl$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dl$1;-><init>(Lcom/flurry/sdk/dl;)V

    iput-object v0, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/hw;

    .line 104
    iput-object p1, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    .line 106
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->e:Ljava/util/List;

    .line 111
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iput-object v0, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    .line 112
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->d()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/dl$a;)V
    .locals 4

    .prologue
    .line 181
    monitor-enter p0

    if-nez p1, :cond_0

    .line 182
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    .line 185
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding request listeners for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 195
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 190
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing request listeners for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/dl$a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V
    .locals 22

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 500
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    sget-object v4, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 222
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/r;->f()Landroid/view/ViewGroup;

    move-result-object v7

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/r;->l()Lcom/flurry/sdk/e;

    move-result-object v13

    .line 226
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/q;

    if-eqz v4, :cond_8

    .line 227
    sget-object v4, Lcom/flurry/sdk/ck;->b:Lcom/flurry/sdk/ck;

    move-object v12, v4

    .line 236
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/jl;->j()I

    move-result v4

    .line 242
    invoke-static {v4}, Lcom/flurry/sdk/jl;->c(I)Landroid/util/Pair;

    move-result-object v5

    .line 243
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 244
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 246
    invoke-static {}, Lcom/flurry/sdk/jl;->k()Landroid/util/Pair;

    move-result-object v6

    .line 248
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 249
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 251
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    if-lez v6, :cond_13

    .line 253
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/jl;->a(I)I

    move-result v4

    move v6, v4

    .line 256
    :goto_2
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    .line 258
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/jl;->a(I)I

    move-result v4

    .line 261
    :goto_3
    new-instance v14, Lcom/flurry/sdk/cj;

    invoke-direct {v14}, Lcom/flurry/sdk/cj;-><init>()V

    .line 262
    iput v9, v14, Lcom/flurry/sdk/cj;->d:I

    .line 263
    iput v8, v14, Lcom/flurry/sdk/cj;->c:I

    .line 264
    iput v6, v14, Lcom/flurry/sdk/cj;->b:I

    .line 265
    iput v4, v14, Lcom/flurry/sdk/cj;->a:I

    .line 266
    invoke-static {}, Lcom/flurry/sdk/jl;->e()F

    move-result v4

    iput v4, v14, Lcom/flurry/sdk/cj;->e:F

    .line 267
    invoke-static {}, Lcom/flurry/sdk/dw;->b()Lcom/flurry/sdk/cw;

    move-result-object v4

    iput-object v4, v14, Lcom/flurry/sdk/cj;->f:Lcom/flurry/sdk/cw;

    .line 269
    invoke-static {}, Lcom/flurry/sdk/dw;->c()Lcom/flurry/sdk/cr;

    move-result-object v6

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 271
    new-instance v15, Lcom/flurry/sdk/dc;

    invoke-direct {v15}, Lcom/flurry/sdk/dc;-><init>()V

    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v15, Lcom/flurry/sdk/dc;->c:Ljava/util/List;

    .line 273
    const/4 v4, -0x2

    iput v4, v15, Lcom/flurry/sdk/dc;->a:I

    .line 274
    const/4 v4, -0x2

    iput v4, v15, Lcom/flurry/sdk/dc;->b:I

    .line 275
    const/4 v4, 0x0

    .line 277
    if-eqz v13, :cond_11

    .line 278
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getLocation()Lcom/flurry/sdk/cr;

    move-result-object v4

    .line 279
    if-eqz v4, :cond_1

    move-object v6, v4

    .line 283
    :cond_1
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getKeywords()Ljava/util/Map;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_2

    move-object v5, v4

    .line 288
    :cond_2
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getGender()Ljava/lang/Integer;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v15, Lcom/flurry/sdk/dc;->a:I

    .line 293
    :cond_3
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getGender()Ljava/lang/Integer;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v15, Lcom/flurry/sdk/dc;->b:I

    .line 298
    :cond_4
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getEnableTestAds()Z

    move-result v4

    move v9, v4

    move-object v10, v5

    move-object v11, v6

    .line 301
    :goto_4
    invoke-static {}, Lcom/flurry/sdk/dw;->e()Ljava/util/List;

    move-result-object v16

    .line 302
    invoke-static {}, Lcom/flurry/sdk/dw;->f()Ljava/util/List;

    move-result-object v17

    .line 304
    sget-object v4, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    sget-object v5, Lcom/flurry/sdk/ck;->d:Lcom/flurry/sdk/ck;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ck;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 305
    invoke-static {}, Lcom/flurry/sdk/dw;->g()Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 311
    :goto_5
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 312
    if-eqz v13, :cond_5

    .line 313
    invoke-virtual {v13}, Lcom/flurry/sdk/e;->getFixedAdId()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 315
    const-string v5, "FLURRY_VIEWER"

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_5
    const/4 v5, 0x0

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 323
    if-eqz p2, :cond_10

    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v4

    .line 325
    iget-boolean v5, v4, Lcom/flurry/sdk/ci;->t:Z

    .line 326
    iget-object v4, v4, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    move-object v6, v4

    move v7, v5

    .line 329
    :goto_6
    new-instance v13, Lcom/flurry/sdk/cs;

    invoke-direct {v13}, Lcom/flurry/sdk/cs;-><init>()V

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/flurry/sdk/w;

    move/from16 v19, v0

    if-eqz v19, :cond_6

    .line 333
    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/w;

    move-object v4, v0

    .line 335
    invoke-virtual {v4}, Lcom/flurry/sdk/w;->s()Ljava/util/List;

    move-result-object v5

    .line 336
    invoke-virtual {v4}, Lcom/flurry/sdk/w;->t()Ljava/util/List;

    move-result-object v4

    .line 339
    :cond_6
    if-nez v5, :cond_c

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v13, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    .line 345
    :goto_7
    if-nez v4, :cond_d

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    .line 351
    :goto_8
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/i;->h()Lcom/flurry/sdk/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/n;->b()Ljava/lang/String;

    move-result-object v4

    .line 352
    if-nez v4, :cond_f

    .line 353
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    .line 359
    :goto_9
    :try_start_2
    new-instance v19, Lcom/flurry/sdk/cf;

    invoke-direct/range {v19 .. v19}, Lcom/flurry/sdk/cf;-><init>()V

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/flurry/sdk/cf;->a:J

    .line 362
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hn;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->b:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/flurry/sdk/ho;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->c:Ljava/lang/String;

    .line 364
    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/flurry/sdk/cf;->d:Lcom/flurry/sdk/ck;

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->e:Ljava/lang/String;

    .line 366
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ha;->d()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/flurry/sdk/cf;->f:J

    .line 367
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/flurry/sdk/cf;->g:Ljava/util/List;

    .line 368
    move-object/from16 v0, v19

    iput-object v11, v0, Lcom/flurry/sdk/cf;->h:Lcom/flurry/sdk/cr;

    .line 369
    move-object/from16 v0, v19

    iput-boolean v9, v0, Lcom/flurry/sdk/cf;->i:Z

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dl;->e:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->j:Ljava/util/List;

    .line 371
    move-object/from16 v0, v19

    iput-object v14, v0, Lcom/flurry/sdk/cf;->k:Lcom/flurry/sdk/cj;

    .line 372
    invoke-static {}, Lcom/flurry/sdk/he;->a()Lcom/flurry/sdk/he;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/he;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->l:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/flurry/sdk/he;->a()Lcom/flurry/sdk/he;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/he;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->m:Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/flurry/sdk/hk;->a()Lcom/flurry/sdk/hk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hk;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->n:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/flurry/sdk/hk;->a()Lcom/flurry/sdk/hk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hk;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->o:Ljava/lang/String;

    .line 376
    move-object/from16 v0, v19

    iput-object v10, v0, Lcom/flurry/sdk/cf;->p:Ljava/util/Map;

    .line 377
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-boolean v4, v0, Lcom/flurry/sdk/cf;->q:Z

    .line 378
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ha;->i()Lcom/flurry/sdk/hh$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hh$a;->a()I

    move-result v4

    move-object/from16 v0, v19

    iput v4, v0, Lcom/flurry/sdk/cf;->r:I

    .line 379
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/flurry/sdk/cf;->s:Ljava/util/List;

    .line 380
    move-object/from16 v0, v19

    iput-object v8, v0, Lcom/flurry/sdk/cf;->t:Ljava/util/List;

    .line 381
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hb;->e()Z

    move-result v4

    move-object/from16 v0, v19

    iput-boolean v4, v0, Lcom/flurry/sdk/cf;->u:Z

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->v:Ljava/lang/String;

    .line 383
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/flurry/sdk/cf;->w:Ljava/util/List;

    .line 384
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/i;->s()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->x:Ljava/lang/String;

    .line 385
    move-object/from16 v0, v19

    iput-object v15, v0, Lcom/flurry/sdk/cf;->y:Lcom/flurry/sdk/dc;

    .line 386
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/i;->m()Lcom/flurry/sdk/cm;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v0, v19

    iput-boolean v4, v0, Lcom/flurry/sdk/cf;->z:Z

    .line 387
    invoke-static {}, Lcom/flurry/sdk/dw;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->A:Ljava/util/List;

    .line 388
    move-object/from16 v0, v19

    iput-boolean v7, v0, Lcom/flurry/sdk/cf;->B:Z

    .line 389
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/flurry/sdk/cf;->C:Ljava/util/Map;

    .line 390
    move-object/from16 v0, v19

    iput-object v13, v0, Lcom/flurry/sdk/cf;->D:Lcom/flurry/sdk/cs;

    .line 391
    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/flurry/sdk/cf;->E:Ljava/lang/String;

    .line 392
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/jk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/flurry/sdk/cf;->F:Ljava/lang/String;

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dl;->c:Lcom/flurry/sdk/if;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/if;->a(Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 402
    :try_start_3
    new-instance v5, Lcom/flurry/sdk/ii;

    invoke-direct {v5}, Lcom/flurry/sdk/ii;-><init>()V

    .line 403
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/j;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 404
    const/16 v6, 0x4e20

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ii;->a(I)V

    .line 405
    sget-object v6, Lcom/flurry/sdk/ij$a;->c:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ij$a;)V

    .line 406
    const-string v6, "Content-Type"

    const-string v7, "application/x-flurry"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v6, "Accept"

    const-string v7, "application/x-flurry"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v6, "FM-Checksum"

    invoke-static {v4}, Lcom/flurry/sdk/if;->c([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v6, Lcom/flurry/sdk/ir;

    invoke-direct {v6}, Lcom/flurry/sdk/ir;-><init>()V

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/iv;)V

    .line 410
    new-instance v6, Lcom/flurry/sdk/ir;

    invoke-direct {v6}, Lcom/flurry/sdk/ir;-><init>()V

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 411
    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ii;->a(Ljava/lang/Object;)V

    .line 412
    new-instance v4, Lcom/flurry/sdk/dl$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/flurry/sdk/dl$4;-><init>(Lcom/flurry/sdk/dl;Lcom/flurry/sdk/r;)V

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 495
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/w;

    if-eqz v4, :cond_7

    .line 496
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v4

    const-string v6, "nativeAdRequest"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 499
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 216
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 228
    :cond_8
    :try_start_4
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/t;

    if-eqz v4, :cond_9

    .line 229
    sget-object v4, Lcom/flurry/sdk/ck;->c:Lcom/flurry/sdk/ck;

    move-object v12, v4

    goto/16 :goto_1

    .line 230
    :cond_9
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/w;

    if-eqz v4, :cond_a

    .line 231
    sget-object v4, Lcom/flurry/sdk/ck;->e:Lcom/flurry/sdk/ck;

    move-object v12, v4

    goto/16 :goto_1

    .line 233
    :cond_a
    sget-object v4, Lcom/flurry/sdk/ck;->a:Lcom/flurry/sdk/ck;

    move-object v12, v4

    goto/16 :goto_1

    .line 307
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_5

    .line 342
    :cond_c
    iput-object v5, v13, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    goto/16 :goto_7

    .line 348
    :cond_d
    iput-object v4, v13, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    goto/16 :goto_8

    .line 386
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 395
    :catch_0
    move-exception v4

    .line 396
    const/4 v5, 0x5

    sget-object v6, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ad request failed with exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/flurry/sdk/dl;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_f
    move-object v5, v4

    goto/16 :goto_9

    :cond_10
    move-object v6, v4

    move v7, v5

    goto/16 :goto_6

    :cond_11
    move v9, v4

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_4

    :cond_12
    move v4, v5

    goto/16 :goto_3

    :cond_13
    move v6, v4

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/ap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/ap;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/if;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/dl;->b:Lcom/flurry/sdk/if;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/x;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/r;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/ap;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/dl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "Reported ids retrieved; request may continue"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 206
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$3;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/flurry/sdk/dl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 563
    :goto_0
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    .line 509
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v3

    .line 512
    iget-object v1, v3, Lcom/flurry/sdk/ci;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 513
    iget-object v1, v3, Lcom/flurry/sdk/ci;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cp;

    .line 514
    new-instance v6, Lcom/flurry/sdk/az;

    invoke-direct {v6, v1}, Lcom/flurry/sdk/az;-><init>(Lcom/flurry/sdk/cp;)V

    .line 515
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/az;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_2
    :try_start_2
    iget-object v5, v3, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    move v3, v2

    .line 521
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 522
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cd;

    .line 524
    iget-object v1, v1, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/ee;->a(Ljava/lang/String;)Lcom/flurry/sdk/ec;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_4

    .line 526
    invoke-virtual {v0, v3, v1}, Lcom/flurry/sdk/ap;->a(ILcom/flurry/sdk/ec;)V

    .line 527
    invoke-virtual {v1}, Lcom/flurry/sdk/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    .line 535
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 536
    invoke-static {v0, v1}, Lcom/flurry/sdk/ac;->a(Lcom/flurry/sdk/ap;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/flurry/sdk/ap;->a(ILjava/util/List;)V

    .line 535
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 521
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 541
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling ad response for adSpace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 545
    iget-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/x;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x;->a(Ljava/util/Collection;)V

    .line 550
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$5;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    .line 559
    :cond_7
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->g()V

    .line 562
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/flurry/sdk/dm;

    invoke-direct {v0}, Lcom/flurry/sdk/dm;-><init>()V

    .line 568
    iput-object p0, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dl;

    .line 569
    iget-object v1, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/dm;->b:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/flurry/sdk/dl;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/flurry/sdk/dm;->c:Ljava/util/List;

    .line 571
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hv;)V

    .line 572
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->f()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ap;)V
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAd: adSpace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAds: request pending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dl;->f:Lcom/flurry/sdk/dl$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/hh;->a()Lcom/flurry/sdk/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (requestAds will fail)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/flurry/sdk/dl;->g:Lcom/flurry/sdk/r;

    .line 143
    iput-object p3, p0, Lcom/flurry/sdk/dl;->h:Lcom/flurry/sdk/ap;

    .line 144
    iput-object p2, p0, Lcom/flurry/sdk/dl;->i:Lcom/flurry/sdk/x;

    .line 147
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->k()Lcom/flurry/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    .line 151
    invoke-static {}, Lcom/flurry/sdk/hb;->a()Lcom/flurry/sdk/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    sget-object v0, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V

    .line 153
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$2;-><init>(Lcom/flurry/sdk/dl;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const-string v2, "No reported ids yet; waiting"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/flurry/sdk/dl;->d()V

    .line 167
    return-void
.end method
