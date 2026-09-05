.class public Lcom/flurry/sdk/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/drawable/shapes/PathShape;

.field private e:Landroid/graphics/drawable/ShapeDrawable;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:F

.field private i:Landroid/graphics/RectF;

.field private final j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/flurry/sdk/ft;->c:Landroid/graphics/Path;

    .line 30
    iput-object v1, p0, Lcom/flurry/sdk/ft;->d:Landroid/graphics/drawable/shapes/PathShape;

    .line 31
    iput-object v1, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    iput-object v1, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ft;->g:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ft;->h:F

    .line 36
    iput-object v1, p0, Lcom/flurry/sdk/ft;->i:Landroid/graphics/RectF;

    .line 38
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/flurry/sdk/ft;->j:F

    .line 58
    const/4 v0, 0x3

    sput v0, Lcom/flurry/sdk/ft;->a:I

    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/flurry/sdk/ft;->b:I

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/flurry/sdk/ft;->c:Landroid/graphics/Path;

    .line 30
    iput-object v1, p0, Lcom/flurry/sdk/ft;->d:Landroid/graphics/drawable/shapes/PathShape;

    .line 31
    iput-object v1, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    iput-object v1, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ft;->g:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ft;->h:F

    .line 36
    iput-object v1, p0, Lcom/flurry/sdk/ft;->i:Landroid/graphics/RectF;

    .line 38
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/flurry/sdk/ft;->j:F

    .line 49
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ft;->a:I

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ft;->b:I

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/ft;->a(II)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ft;->g:I

    .line 52
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ft;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 194
    .line 195
    if-ge p1, p2, :cond_0

    .line 196
    div-int/lit8 v0, p1, 0x2

    .line 200
    :goto_0
    return v0

    .line 198
    :cond_0
    div-int/lit8 v0, p2, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ft;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ft;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ft;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ft;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 121
    iget-object v1, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ft$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ft$2;-><init>(Lcom/flurry/sdk/ft;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ft$3;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ft$3;-><init>(Lcom/flurry/sdk/ft;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/ft;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ft;->e(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ft;->f(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 81
    div-int/lit16 v0, p1, 0x3e8

    .line 82
    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/flurry/sdk/ft;->h:F

    .line 83
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ft$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ft$1;-><init>(Lcom/flurry/sdk/ft;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->i:Landroid/graphics/RectF;

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/ft;->i:Landroid/graphics/RectF;

    sget v1, Lcom/flurry/sdk/ft;->a:I

    int-to-float v1, v1

    sget v2, Lcom/flurry/sdk/ft;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/flurry/sdk/ft;->g:I

    sget v4, Lcom/flurry/sdk/ft;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/flurry/sdk/ft;->g:I

    sget v5, Lcom/flurry/sdk/ft;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->c:Landroid/graphics/Path;

    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/ft;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flurry/sdk/ft;->i:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    neg-int v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/flurry/sdk/ft;->h:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v1, p0, Lcom/flurry/sdk/ft;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/flurry/sdk/ft;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/flurry/sdk/ft;->g:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->d:Landroid/graphics/drawable/shapes/PathShape;

    .line 140
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/flurry/sdk/ft;->d:Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 141
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/flurry/sdk/ft;->g:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/flurry/sdk/ft;->g:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ft;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 151
    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 153
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/flurry/sdk/ft;->e:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v0, v1, v6

    .line 156
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_0
    return-object v0
.end method
