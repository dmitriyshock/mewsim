.class public final Lcom/flurry/sdk/fl;
.super Lcom/flurry/sdk/fg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fl$a;,
        Lcom/flurry/sdk/fl$b;,
        Lcom/flurry/sdk/fl$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/webkit/WebViewClient;

.field private d:Landroid/webkit/WebChromeClient;

.field private e:Z

.field private f:Lcom/flurry/sdk/eu;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/LinearLayout;

.field private l:Z

.field private m:Lcom/flurry/sdk/fg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v6, 0xa

    .line 225
    invoke-direct {p0, p1, p3, p4}, Lcom/flurry/sdk/fg;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fl;->a:Ljava/lang/String;

    .line 396
    new-instance v0, Lcom/flurry/sdk/fl$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fl$4;-><init>(Lcom/flurry/sdk/fl;)V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->m:Lcom/flurry/sdk/fg$a;

    .line 227
    invoke-virtual {p0, v8}, Lcom/flurry/sdk/fl;->setFocusable(Z)V

    .line 228
    invoke-virtual {p0, v8}, Lcom/flurry/sdk/fl;->setFocusableInTouchMode(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->requestFocus()Z

    .line 231
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    .line 232
    iget-object v0, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    iget-object v1, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    .line 238
    new-instance v0, Lcom/flurry/sdk/fl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/fl$b;-><init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/fl$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->c:Landroid/webkit/WebViewClient;

    .line 239
    new-instance v0, Lcom/flurry/sdk/fl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/fl$a;-><init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/fl$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->d:Landroid/webkit/WebChromeClient;

    .line 241
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/fl;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/fl;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 251
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->h()Lcom/flurry/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz p5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v3, "Cookie"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    :goto_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    .line 265
    iget-object v1, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 266
    iget-object v1, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v2

    invoke-direct {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    iget-object v2, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    .line 271
    iget-object v1, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4, v7, v4, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 272
    iget-object v1, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/fp;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v1, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 274
    iget-object v1, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/fl$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fl$1;-><init>(Lcom/flurry/sdk/fl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    .line 282
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setId(I)V

    .line 283
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4, v7, v4, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/fp;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 286
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/fl$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fl$2;-><init>(Lcom/flurry/sdk/fl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    .line 299
    iget-object v1, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4, v7, v4, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 300
    iget-object v1, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/fp;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v1, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 302
    iget-object v1, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/fl$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fl$3;-><init>(Lcom/flurry/sdk/fl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 313
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 317
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    invoke-static {v3}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 321
    iget-object v3, p0, Lcom/flurry/sdk/fl;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v4

    const/16 v5, 0x23

    invoke-static {v5}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 325
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    iget-object v4, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 328
    iget-object v4, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v4

    const/16 v5, 0x23

    invoke-static {v5}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object v4, p0, Lcom/flurry/sdk/fl;->h:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 333
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    iget-object v2, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->showProgressDialog()V

    .line 337
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 339
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->e()V

    .line 341
    iget-object v2, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    iget-object v1, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    iget-object v1, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v0, p0, Lcom/flurry/sdk/fl;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->addView(Landroid/view/View;)V

    .line 348
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/fl;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fl;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/flurry/sdk/fl;->l:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 507
    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/fl;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fl;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/flurry/sdk/fl;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/fl;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/flurry/sdk/fl;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fl;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/fl;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fl;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->e()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/fl;)Lcom/flurry/sdk/eu;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->onViewClose()V

    .line 521
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->onViewBack()V

    .line 525
    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fl$c;)V
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/flurry/sdk/fl$c;->c:Lcom/flurry/sdk/fl$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fl$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/fl$c;->a:Lcom/flurry/sdk/fl$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/fl$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->g()V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->h()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/flurry/sdk/fl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 427
    .line 429
    invoke-static {p1}, Lcom/flurry/sdk/jr;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-static {p1}, Lcom/flurry/sdk/jr;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    new-instance v0, Lcom/flurry/sdk/ev;

    invoke-direct {v0}, Lcom/flurry/sdk/ev;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ew;->b:Lcom/flurry/sdk/ew;

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fl;->m:Lcom/flurry/sdk/fg$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;Lcom/flurry/sdk/ew;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)Lcom/flurry/sdk/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->initLayout()V

    .line 438
    iget-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v6

    .line 486
    :goto_1
    return v0

    .line 435
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ev;

    invoke-direct {v0}, Lcom/flurry/sdk/ev;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/ew;

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fl;->m:Lcom/flurry/sdk/fg$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;Lcom/flurry/sdk/ew;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)Lcom/flurry/sdk/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {p1}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    if-nez p2, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 449
    if-eqz p2, :cond_4

    .line 450
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->g()V

    .line 453
    :cond_4
    sget-object v0, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    move v0, v6

    .line 455
    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/flurry/sdk/jr;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 457
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/dz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 458
    if-eqz v6, :cond_b

    .line 460
    if-nez p2, :cond_6

    .line 461
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 463
    :cond_6
    if-eqz p2, :cond_7

    .line 464
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->g()V

    .line 468
    :cond_7
    sget-object v0, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    move v0, v6

    .line 469
    goto/16 :goto_1

    .line 472
    :cond_8
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/dz;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 473
    if-eqz v6, :cond_b

    .line 475
    if-nez p2, :cond_9

    .line 476
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 478
    :cond_9
    if-eqz p2, :cond_a

    .line 479
    invoke-direct {p0}, Lcom/flurry/sdk/fl;->g()V

    .line 482
    :cond_a
    sget-object v0, Lcom/flurry/sdk/aw;->P:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/flurry/sdk/fl;->e:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/flurry/sdk/fl;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->dismissProgressDialog()V

    .line 386
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->removeView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    .line 394
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/flurry/sdk/fl;->f:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->d()V

    .line 532
    :cond_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    return-object v0
.end method

.method public initLayout()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/flurry/sdk/fg;->initLayout()V

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->setOrientation(I)V

    .line 55
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 181
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityDestroy()V

    .line 182
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->c()V

    .line 183
    return-void
.end method

.method public onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 170
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityPause()V

    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 176
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 159
    invoke-super {p0}, Lcom/flurry/sdk/fg;->onActivityResume()V

    .line 160
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/fl;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 165
    :cond_0
    return-void
.end method

.method public onBackKey()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->b()V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->d()V

    .line 65
    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fl$c;->b:Lcom/flurry/sdk/fl$c;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl$c;)V

    goto :goto_0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 70
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/fl;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 71
    return-void
.end method
