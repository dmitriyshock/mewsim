.class Lcom/flurry/sdk/ez;
.super Landroid/widget/MediaController;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/flurry/sdk/fc;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/flurry/sdk/ft;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    .line 36
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ez;->b:I

    .line 37
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ez;->c:I

    .line 38
    const/16 v0, 0x23

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ez;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 50
    iput v0, p0, Lcom/flurry/sdk/ez;->o:I

    .line 51
    iput v0, p0, Lcom/flurry/sdk/ez;->p:I

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ez;->a(Landroid/content/Context;Lcom/flurry/sdk/fc;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ez;)Lcom/flurry/sdk/fc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ez;->g:Lcom/flurry/sdk/fc;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 174
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update initLayout Video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    .line 176
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    .line 177
    iget-object v0, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 180
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/flurry/sdk/fc;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ez;->g:Lcom/flurry/sdk/fc;

    .line 142
    invoke-direct {p0}, Lcom/flurry/sdk/ez;->c()V

    .line 143
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->a(Landroid/content/Context;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->b(Landroid/content/Context;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->c(Landroid/content/Context;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->d(Landroid/content/Context;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->e(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/flurry/sdk/ez$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ez$1;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/ez;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->c(I)V

    .line 95
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->d(I)V

    .line 96
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->f(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->e(I)V

    .line 99
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 186
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 188
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 191
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 193
    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 195
    iget-object v1, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/ez$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ez$2;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    sget v1, Lcom/flurry/sdk/ez;->c:I

    sget v2, Lcom/flurry/sdk/ez;->c:I

    sget v3, Lcom/flurry/sdk/ez;->c:I

    sget v4, Lcom/flurry/sdk/ez;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/flurry/sdk/fp;

    invoke-direct {v0}, Lcom/flurry/sdk/fp;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->h()V

    .line 167
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ez;->h:Landroid/graphics/Bitmap;

    .line 168
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ez;->j:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->i:Landroid/graphics/Bitmap;

    .line 171
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 276
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 281
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, -0x2

    .line 221
    new-instance v0, Lcom/flurry/sdk/ft;

    sget v1, Lcom/flurry/sdk/ez;->d:I

    sget v2, Lcom/flurry/sdk/ez;->d:I

    invoke-direct {v0, p1, v1, v2}, Lcom/flurry/sdk/ft;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 223
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    sget v1, Lcom/flurry/sdk/ez;->b:I

    sget v2, Lcom/flurry/sdk/ez;->b:I

    sget v3, Lcom/flurry/sdk/ez;->b:I

    sget v4, Lcom/flurry/sdk/ez;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    iget-object v1, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    invoke-virtual {v1}, Lcom/flurry/sdk/ft;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    invoke-virtual {v2}, Lcom/flurry/sdk/ft;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/flurry/sdk/jl;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 313
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    invoke-virtual {v0}, Lcom/flurry/sdk/ft;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 284
    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    invoke-virtual {v0}, Lcom/flurry/sdk/ft;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 231
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    .line 232
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 233
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/ez$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ez$3;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    sget v1, Lcom/flurry/sdk/ez;->b:I

    sget v2, Lcom/flurry/sdk/ez;->b:I

    sget v3, Lcom/flurry/sdk/ez;->b:I

    sget v4, Lcom/flurry/sdk/ez;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    iget-object v1, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/flurry/sdk/jl;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 318
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 300
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 293
    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 253
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    .line 254
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 255
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/ez$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ez$4;-><init>(Lcom/flurry/sdk/ez;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    sget v1, Lcom/flurry/sdk/ez;->b:I

    sget v2, Lcom/flurry/sdk/ez;->b:I

    sget v3, Lcom/flurry/sdk/ez;->b:I

    sget v4, Lcom/flurry/sdk/ez;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 270
    iget-object v1, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 303
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 309
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ez;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    const-string v2, "Reset video view: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ez;->a(I)V

    .line 327
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 328
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    .line 337
    :cond_1
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 332
    sget-object v1, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resetting view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    if-eqz v0, :cond_0

    .line 123
    float-to-int v0, p2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/flurry/sdk/ez;->o:I

    .line 124
    float-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 125
    iget v1, p0, Lcom/flurry/sdk/ez;->o:I

    sub-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ft;->b(I)V

    .line 128
    iget-object v1, p0, Lcom/flurry/sdk/ez;->n:Lcom/flurry/sdk/ft;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ft;->a(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 67
    iget v0, p0, Lcom/flurry/sdk/ez;->p:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/flurry/sdk/ez;->o:I

    if-le v0, v5, :cond_1

    .line 68
    sget-object v0, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No change in visible flag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flurry/sdk/ez;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update UI with visible flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iput p1, p0, Lcom/flurry/sdk/ez;->p:I

    .line 76
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->d()I

    move-result v3

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ez;->b(I)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set popup location issue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 103
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update screenSizeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->d()I

    move-result v3

    invoke-direct {p0}, Lcom/flurry/sdk/ez;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/ez;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/flurry/sdk/ez;->e:Landroid/widget/RelativeLayout;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    iget v0, p0, Lcom/flurry/sdk/ez;->p:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ez;->b(I)V

    .line 116
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/flurry/sdk/ez;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set popup location issue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/flurry/sdk/ez;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    return v0
.end method
