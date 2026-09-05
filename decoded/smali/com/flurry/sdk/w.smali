.class public Lcom/flurry/sdk/w;
.super Lcom/flurry/sdk/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/flurry/sdk/w$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, v1, p2}, Lcom/flurry/sdk/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Lcom/flurry/sdk/w;->d:Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/flurry/sdk/w;->e:Ljava/util/List;

    .line 44
    iput-boolean v2, p0, Lcom/flurry/sdk/w;->f:Z

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    .line 48
    iput v2, p0, Lcom/flurry/sdk/w;->i:I

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/flurry/sdk/w$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/w$1;-><init>(Lcom/flurry/sdk/w;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->b:Landroid/view/GestureDetector;

    .line 73
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    .line 74
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized B()V
    .locals 6

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/w;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sget-object v0, Lcom/flurry/sdk/aw;->R:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->k()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/w;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized C()V
    .locals 6

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object v0, Lcom/flurry/sdk/aw;->h:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->k()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/w;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/w;->a(Landroid/view/ViewGroup;)V

    .line 334
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/flurry/sdk/w$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/w$2;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/w;->B()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/flurry/sdk/w;->C()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/w;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/w;->b:Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/flurry/sdk/o;->a()V

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->x()V

    .line 241
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    .line 243
    check-cast p1, Landroid/view/ViewGroup;

    .line 244
    invoke-direct {p0, p1}, Lcom/flurry/sdk/w;->a(Landroid/view/ViewGroup;)V

    .line 245
    return-void
.end method

.method protected a(Lcom/flurry/sdk/d;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/d;)V

    .line 156
    sget-object v0, Lcom/flurry/sdk/d$a;->a:Lcom/flurry/sdk/d$a;

    iget-object v1, p1, Lcom/flurry/sdk/d;->b:Lcom/flurry/sdk/d$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->n()Lcom/flurry/sdk/ap;

    move-result-object v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    sget-object v0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    sget-object v0, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto :goto_0

    .line 172
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ck;->e:Lcom/flurry/sdk/ck;

    iget-object v0, v0, Lcom/flurry/sdk/ci;->a:Lcom/flurry/sdk/ck;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ck;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    sget-object v0, Lcom/flurry/sdk/av;->w:Lcom/flurry/sdk/av;

    invoke-static {p0, v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->p()V

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iput-object v0, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    .line 190
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/flurry/sdk/w;->d:Ljava/util/List;

    .line 196
    return-void
.end method

.method protected r()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/flurry/sdk/o;->r()V

    .line 85
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/flurry/sdk/w;->b(Landroid/view/View;)V

    .line 99
    iget-boolean v1, p0, Lcom/flurry/sdk/w;->f:Z

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v1, v3

    int-to-long v4, v1

    .line 109
    :goto_1
    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/w;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    .line 121
    const/4 v1, 0x1

    .line 123
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-long v6, v0

    .line 124
    long-to-float v0, v4

    long-to-float v3, v6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    iget v0, p0, Lcom/flurry/sdk/w;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/w;->i:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/flurry/sdk/w;->B()V

    goto :goto_0

    .line 131
    :cond_2
    iput v2, p0, Lcom/flurry/sdk/w;->i:I

    goto :goto_0

    .line 134
    :cond_3
    iput v2, p0, Lcom/flurry/sdk/w;->i:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move-wide v4, v6

    goto :goto_1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/flurry/sdk/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    monitor-exit p0

    .line 216
    return v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->w()Z

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->h()Lcom/flurry/sdk/dk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->i()Lcom/flurry/sdk/dl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/x;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V

    .line 235
    :cond_0
    :goto_0
    monitor-exit p0

    .line 236
    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/flurry/sdk/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdObject fetched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {p0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/w;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 253
    :cond_0
    return-void
.end method

.method public y()I
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/w;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->h()Lcom/flurry/sdk/ct;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ct;->a:I

    goto :goto_0
.end method

.method public z()Ljava/util/List;
    .locals 2
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
    .line 291
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v1, p0, Lcom/flurry/sdk/w;->c:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/flurry/sdk/w;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
