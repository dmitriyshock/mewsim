.class public abstract Lcom/flurry/sdk/eu;
.super Lcom/flurry/sdk/fg;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fb;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/flurry/sdk/ey;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/fg;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/eu;->c:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/eu;->d:Z

    .line 46
    new-instance v0, Lcom/flurry/sdk/ey;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ey;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ey;->a(Lcom/flurry/sdk/fb;)V

    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->k()V

    .line 51
    return-void
.end method

.method private a(FF)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->z:J

    .line 303
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v2

    .line 305
    long-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/ex;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcom/flurry/sdk/aw;->I:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 307
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ex;->b(Z)V

    goto :goto_0
.end method

.method private b(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 319
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 320
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ex;->a(Z)V

    .line 321
    sget-object v1, Lcom/flurry/sdk/aw;->i:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 323
    :cond_2
    div-float v1, p2, p1

    .line 324
    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ex;->d(Z)V

    .line 326
    sget-object v2, Lcom/flurry/sdk/aw;->E:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 328
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 329
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ex;->e(Z)V

    .line 330
    sget-object v2, Lcom/flurry/sdk/aw;->F:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 332
    :cond_4
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ex;->f(Z)V

    .line 334
    sget-object v0, Lcom/flurry/sdk/aw;->G:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdFrameIndex()I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdUnit()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 214
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    .line 219
    sget-object v1, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    iput-object v1, v0, Lcom/flurry/sdk/fe;->e:Lcom/flurry/sdk/fe$a;

    .line 220
    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    .line 221
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v1}, Lcom/flurry/sdk/ey;->c()I

    move-result v1

    .line 342
    if-lez v1, :cond_0

    .line 343
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->a(I)V

    .line 344
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ex;)V

    .line 346
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->b(I)V

    .line 352
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ds;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->setOrientation(I)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->setOrientation(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->setOrientation(I)V

    .line 364
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v2, "Video Close clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 233
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->onViewClose()V

    .line 234
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->dismissProgressDialog()V

    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ey;->a(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ey;->b(I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/eu;->d:Z

    .line 82
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->showProgressDialog()V

    goto :goto_0
.end method

.method protected a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Completed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->g()Z

    move-result v0

    .line 201
    sget-object v1, Lcom/flurry/sdk/aw;->j:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 203
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->l()V

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->h()V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/eu;->a(FF)V

    .line 157
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/eu;->b(FF)V

    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ey;->b(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->d()V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->onViewError()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "frameworkError"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "implError"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->dismissProgressDialog()V

    .line 186
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->l()V

    .line 187
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v2, "Video Play clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->a(I)V

    .line 252
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 117
    sget-object v0, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Prepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ey;->b(I)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/eu;->d:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->dismissProgressDialog()V

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/flurry/sdk/eu;->c:Z

    if-nez v2, :cond_2

    if-le v1, v3, :cond_3

    .line 137
    :cond_2
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/eu;->a(I)V

    .line 141
    :cond_3
    sget-object v1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ex;->i(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->dismissProgressDialog()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 260
    .line 262
    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching: Getting video from cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 273
    sget-object v0, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 276
    :cond_1
    return-object v0

    .line 267
    :catch_0
    move-exception v1

    .line 269
    sget-object v2, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v2, "Video pause: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->i()V

    .line 88
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->j()V

    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->b()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/eu;->d:Z

    .line 92
    :cond_0
    return-void
.end method

.method public cleanupLayout()V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->d()V

    .line 292
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->dismissProgressDialog()V

    .line 293
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->j()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    .line 297
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v2, "Video suspend: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->c()V

    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->d()V

    .line 100
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    const-string v2, "Video More Info clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/flurry/sdk/aw;->h:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 243
    return-void
.end method

.method protected abstract getViewParams()I
.end method

.method public initLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 281
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    iget-object v1, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v1}, Lcom/flurry/sdk/ey;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->showProgressDialog()V

    .line 287
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityDestroy()V

    .line 409
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;)V

    .line 410
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 411
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityPause()V

    .line 395
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->c()V

    .line 396
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityResume()V

    .line 379
    iget-boolean v0, p0, Lcom/flurry/sdk/eu;->d:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/eu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 386
    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eu;->a(I)V

    .line 389
    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityStop()V

    .line 402
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->d()V

    .line 403
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/flurry/sdk/fg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    invoke-direct {p0}, Lcom/flurry/sdk/eu;->k()V

    .line 373
    return-void
.end method

.method protected onViewLoadTimeout()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video setAutoPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-boolean p1, p0, Lcom/flurry/sdk/eu;->c:Z

    .line 69
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/eu;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video set video uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/flurry/sdk/eu;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->m()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v1

    iget-object v2, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v2}, Lcom/flurry/sdk/ey;->f()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/ex;->a()I

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/ey;->a(Landroid/net/Uri;I)V

    .line 109
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Lcom/flurry/sdk/ey;->f()I

    move-result v0

    goto :goto_0
.end method
