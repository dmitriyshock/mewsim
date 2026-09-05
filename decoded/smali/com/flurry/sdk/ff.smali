.class public Lcom/flurry/sdk/ff;
.super Lcom/flurry/sdk/fg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ff$8;,
        Lcom/flurry/sdk/ff$a;,
        Lcom/flurry/sdk/ff$b;
    }
.end annotation


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Z

.field private C:Lcom/flurry/sdk/fg$a;

.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/fh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/lang/String;

.field private e:Lcom/flurry/sdk/eu;

.field private f:Z

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/ImageButton;

.field private i:I

.field private j:Z

.field private k:Landroid/webkit/WebViewClient;

.field private l:Landroid/webkit/WebChromeClient;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private p:Landroid/app/Dialog;

.field private q:Landroid/widget/FrameLayout;

.field private r:I

.field private s:Landroid/app/Dialog;

.field private t:Landroid/widget/FrameLayout;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/fg;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    .line 92
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->c:Z

    .line 94
    const-class v0, Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->y:Z

    .line 124
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->z:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/flurry/sdk/ff$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$1;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->b:Lcom/flurry/sdk/hw;

    .line 1055
    new-instance v0, Lcom/flurry/sdk/ff$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$4;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->C:Lcom/flurry/sdk/fg$a;

    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->setClickable(Z)V

    .line 851
    iput-boolean p4, p0, Lcom/flurry/sdk/ff;->c:Z

    .line 852
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 854
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ff;->i:I

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdUnit()Lcom/flurry/sdk/ci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdUnit()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ci;->r:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->w:Z

    .line 862
    :goto_0
    return-void

    .line 860
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "adunit is Null"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic B(Lcom/flurry/sdk/ff;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/flurry/sdk/ff;->n:I

    return v0
.end method

.method static synthetic C(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/flurry/sdk/ff;->n:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 1108
    .line 1110
    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

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

    .line 1111
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1112
    if-eqz v1, :cond_0

    .line 1113
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

    .line 1120
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

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

    .line 1122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1124
    :cond_1
    return-object v0

    .line 1115
    :catch_0
    move-exception v1

    .line 1117
    iget-object v2, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->q:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    return-object p1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 1182
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1189
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    if-nez v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expand("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/p;->b(Landroid/content/Context;)V

    .line 1197
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;)V

    .line 1199
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ff;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v5, v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ff;->removeView(Landroid/view/View;)V

    .line 1203
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/ff;->r:I

    .line 1205
    iget-object v1, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    .line 1206
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    .line 1207
    iget-object v1, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1208
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1209
    iget-object v1, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    if-nez v1, :cond_4

    .line 1216
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x103000a

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    .line 1218
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/eb;->a(Landroid/view/Window;)V

    .line 1219
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    new-instance v2, Lcom/flurry/sdk/ff$6;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ff$6;-><init>(Lcom/flurry/sdk/ff;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1231
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1232
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1238
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ds;->a()I

    move-result v1

    invoke-static {v0, v1, v6}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;IZ)Z

    goto/16 :goto_0
.end method

.method private a(Lcom/flurry/sdk/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-static {}, Lcom/flurry/sdk/jl;->f()I

    move-result v1

    .line 166
    invoke-static {}, Lcom/flurry/sdk/jl;->g()I

    move-result v5

    .line 168
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expand to width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v3

    .line 171
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->c()Lcom/flurry/sdk/ap;

    move-result-object v6

    .line 174
    instance-of v0, v3, Lcom/flurry/sdk/s;

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 175
    check-cast v0, Lcom/flurry/sdk/s;

    .line 176
    invoke-interface {v0}, Lcom/flurry/sdk/s;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/flurry/sdk/aw;->h:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v0, v7, v6, v2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 178
    invoke-direct {p0, v1, v5}, Lcom/flurry/sdk/ff;->a(II)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/b;->b:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v6, v4}, Lcom/flurry/sdk/ap;->a(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)Z

    .line 188
    :cond_1
    return-void
.end method

.method private a(Lcom/flurry/sdk/aw;)V
    .locals 1

    .prologue
    .line 820
    sget-object v0, Lcom/flurry/sdk/aw;->x:Lcom/flurry/sdk/aw;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->l()V

    .line 823
    :cond_0
    return-void
.end method

.method private a(Lcom/flurry/sdk/aw;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1329
    sget-object v0, Lcom/flurry/sdk/aw;->T:Lcom/flurry/sdk/aw;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string v0, "useCustomClose"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "processMraidCloseButtonEvent"

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1333
    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processMraidCloseButtonEvent2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1334
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setMraidButtonVisibility(Z)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setMraidButtonVisibility(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->m()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/a;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/aw;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/fh;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/fh;)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/fh;)V
    .locals 7

    .prologue
    const/4 v2, 0x6

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "show Video dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, p1, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    .line 224
    iget v4, p1, Lcom/flurry/sdk/fh;->c:I

    .line 227
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "Already showing a dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->isViewAttachedToActivity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "View not attached to any window."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string v0, "confirmDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v0, "cancelDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 259
    :cond_3
    const-string v2, "Are you sure?"

    .line 260
    const-string v1, "Cancel"

    .line 261
    const-string v0, "OK"

    .line 263
    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 265
    new-instance v2, Lcom/flurry/sdk/ff$2;

    invoke-direct {v2, p0, v3, v4}, Lcom/flurry/sdk/ff$2;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;I)V

    invoke-virtual {v5, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    new-instance v0, Lcom/flurry/sdk/ff$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/flurry/sdk/ff$3;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;I)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->c()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/flurry/sdk/ew;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1094
    if-nez p1, :cond_0

    .line 1105
    :goto_0
    return-void

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-nez v1, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff;->C:Lcom/flurry/sdk/fg$a;

    invoke-static {v0, p2, v1, v2}, Lcom/flurry/sdk/ev;->a(Landroid/content/Context;Lcom/flurry/sdk/ew;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)Lcom/flurry/sdk/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    .line 1100
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->setVideoUri(Landroid/net/Uri;)V

    .line 1101
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->initLayout()V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private declared-synchronized a()Z
    .locals 1

    .prologue
    .line 690
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 694
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->d()V

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :cond_0
    monitor-exit p0

    return-void

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1243
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1251
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/p;->c(Landroid/content/Context;)V

    .line 1252
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;)V

    .line 1254
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collapse("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1260
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 1261
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1262
    iget-object v1, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1264
    :cond_2
    iput-object v4, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    .line 1266
    iget v1, p0, Lcom/flurry/sdk/ff;->r:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;I)V

    .line 1268
    iget-object v0, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 1269
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1273
    :cond_3
    iput-object v4, p0, Lcom/flurry/sdk/ff;->t:Landroid/widget/FrameLayout;

    .line 1276
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/flurry/sdk/a;)V
    .locals 4

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget v0, v0, Lcom/flurry/sdk/ch;->a:I

    .line 198
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget v1, v1, Lcom/flurry/sdk/ch;->b:I

    .line 200
    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v2

    .line 201
    invoke-static {v1}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v1

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->initLayout()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/b;->b()Lcom/flurry/sdk/r;

    move-result-object v0

    .line 211
    instance-of v3, v0, Lcom/flurry/sdk/s;

    if-eqz v3, :cond_1

    .line 212
    check-cast v0, Lcom/flurry/sdk/s;

    .line 213
    invoke-interface {v0}, Lcom/flurry/sdk/s;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0, v2, v1}, Lcom/flurry/sdk/ff;->b(II)V

    .line 217
    :cond_1
    return-void
.end method

.method private b(Lcom/flurry/sdk/aw;)V
    .locals 1

    .prologue
    .line 1342
    sget-object v0, Lcom/flurry/sdk/aw;->S:Lcom/flurry/sdk/aw;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->p()V

    .line 1345
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/a;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/aw;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1128
    new-instance v0, Lcom/flurry/sdk/ii;

    invoke-direct {v0}, Lcom/flurry/sdk/ii;-><init>()V

    .line 1129
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 1130
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(I)V

    .line 1131
    new-instance v1, Lcom/flurry/sdk/iw;

    invoke-direct {v1}, Lcom/flurry/sdk/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 1132
    new-instance v1, Lcom/flurry/sdk/ff$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ff$5;-><init>(Lcom/flurry/sdk/ff;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 1164
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V

    .line 1165
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 701
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/flurry/sdk/a;)V
    .locals 4

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1172
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callcomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v3}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:flurryadapter.callComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1175
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/a;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 705
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "initializeFlurryJsEnv"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v1, "var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v1, "var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v1, "window.Hogan=Hogan;window.flurryadapter=flurryBridgeCtor(window);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v1, "window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 718
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 721
    iget-object v0, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v1, "activateFlurryJsEnv"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-static {v1}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-static {v2, v1}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 737
    iget-object v3, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content before {{mustached}} tags replacement = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content after {{mustached}} tags replacement = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string v2, "(function(){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v2, "if(!window.Hogan){var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);window.Hogan=Hogan;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v2, "if(!window.flurryadapter){var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};window.flurryadapter=flurryBridgeCtor(window);}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string v2, "if(!window.flurryAdapterAvailable){window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();} }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-static {v0}, Lcom/flurry/sdk/jn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v2, "var content=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, "\';var compiled=window.Hogan.compile(document.body.innerHTML);var rendered=compiled.render(JSON.parse(content));document.body.innerHTML=rendered;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 761
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->b()V

    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->v:Z

    return v0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/cd;
    .locals 1

    .prologue
    .line 1492
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/cd;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    .prologue
    .line 1472
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 772
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->j()V

    .line 774
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setMraidJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :cond_0
    monitor-exit p0

    return-void

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->w:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 779
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->setMraidJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    monitor-exit p0

    return-void

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 783
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "initializeMraid"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 784
    iput-boolean v3, p0, Lcom/flurry/sdk/ff;->y:Z

    .line 786
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "interstitial"

    .line 789
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{useCustomClose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isModal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",width:undefined,height:undefined,placementType:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    const-string v2, "javascript:(function() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string v2, "var mraidCtor=function(flurryBridge,initState){var mraid={};var STATES=mraid.STATES={LOADING:\"loading\",UNKNOWN:\"unknown\",DEFAULT:\"default\",EXPANDED:\"expanded\",HIDDEN:\"hidden\"};var EVENTS=mraid.EVENTS={ASSETREADY:\"assetReady\",ASSETREMOVED:\"assetRemoved\",ASSETRETIRED:\"assetRetired\",INFO:\"info\",ERROR:\"error\",ORIENTATIONCHANGE:\"orientationChange\",READY:\"ready\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\"};var listeners={};var currentState=STATES.LOADING;var expandProperties={width:initState.width,height:initState.height,isModal:initState.isModal,useCustomClose:false};var collapseProperties={};var placementType=initState.placementType;var disable=false;var safeCloseEnabled=false;var closeId=\"flurry-mraid-default-close\";var imgUrl=\"http://flurry.cachefly.net/adSpaceStyles/images/bttn-close-bw.png\";var safeClose=function(){try{if(window.mraid)window.mraid.close();else if(window.flurryadapter)flurryadapter.executeCall(\"adWillClose\");else console.log(\"unable to close\")}catch(error){console.log(\"unable to close: \"+error)}};var makeDefaultClose=function(){var img=document.createElement(\"img\");img.src=imgUrl;img.id=closeId;img.style.position=\"absolute\";img.style.top=\"10px\";img.style.right=\"10px\";img.style.width=\"50px\";img.style.height=\"50px\";img.style.zIndex=1E4;return img};var updateDefaultClose=function(){if(!expandProperties.useCustomClose&&(placementType===\"interstitial\"||currentState===STATES.EXPANDED)){addDefaultClose();flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", \"true\");safeCloseEnabled=true;console.log(\'close button added\');}else {removeDefaultClose(); console.log(\'close button removed\');}};var addDefaultClose=function(){var closeButton=document.getElementById(closeId);if(!closeButton){closeButton=makeDefaultClose();document.body.appendChild(closeButton)}};var removeDefaultClose=function(){var closeButton=document.getElementById(closeId);if(closeButton)document.body.removeChild(closeButton)};var setupDefaultCloseHandler=function(){document.body.addEventListener(\"click\",function(e){e=e||window.event;var target=e.target||e.srcElement;if(target.id===closeId)safeClose()})};var contains=function(value,obj){for(var i in obj)if(obj[i]===value)return true;return false};var stringify=function(obj){if(typeof obj==\"object\")if(obj.push){var out=[];for(var p in obj)if(obj.hasOwnProperty(p))out.push(obj[p]);return\"[\"+out.join(\",\")+\"]\"}else{var out=[];for(var p in obj)if(obj.hasOwnProperty(p))out.push(\"\'\"+p+\"\':\"+obj[p]);return\"{\"+out.join(\",\")+\"}\"}else return new String(obj)};var broadcastEvent=function(){var args=new Array(arguments.length);for(var i=0;i<arguments.length;i++)args[i]=arguments[i];var event=args.shift();try{if(listeners[event])for(var j=0;j<listeners[event].length;j++)if(typeof listeners[event][j]===\"function\")listeners[event][j].apply(undefined,args);else if(typeof listeners[event][j]===\"string\"&&typeof window[listeners[event][j]]===\"function\")window[listeners[event][j]].apply(undefined,args)}catch(e){console.log(e)}};mraid.disable=function(){removeDefaultClose();disable=true};mraid.addEventListener=function(event,listener){if(disable)return;if(!event||!listener)broadcastEvent(EVENTS.ERROR,\"Both event and listener are required.\",\"addEventListener\");else if(!contains(event,EVENTS))broadcastEvent(EVENTS.ERROR,\"Unknown event: \"+event,\"addEventListener\");else if(!listeners[event])listeners[event]=[listener];else listeners[event].push(listener);updateDefaultClose();flurryBridge.executeCall(\"eventListenerAdded\")};mraid.stateChange=function(newState){if(disable)return;if(currentState===newState)return;broadcastEvent(EVENTS.INFO,\"setting state to \"+stringify(newState));var oldState=currentState;currentState=newState;if(oldState===STATES.LOADING&&newState===STATES.DEFAULT){setupDefaultCloseHandler();broadcastEvent(EVENTS.READY)}else if(oldState===STATES.HIDDEN||newState===STATES.HIDDEN)broadcastEvent(EVENTS.VIEWABLECHANGE);else if(oldState===STATES.DEFAULT&&newState===STATES.EXPANDED)updateDefaultClose();else if(newState===STATES.DEFAULT&&oldState===STATES.EXPANDED)updateDefaultClose();broadcastEvent(EVENTS.STATECHANGE,currentState)};mraid.close=function(){if(disable)return;var state=mraid.getState();if(state===STATES.DEFAULT){mraid.stateChange(STATES.HIDDEN);flurryBridge.executeCall(\"adWillClose\")}else if(state===STATES.EXPANDED){mraid.stateChange(STATES.DEFAULT);flurryBridge.executeCall(\"collapse\")}else console.log(\"close() called in state \"+state)};mraid.expand=function(url){if(disable)return;var state=mraid.getState();if(state!==STATES.DEFAULT){console.log(\"expand() called in state \"+state);return}if(placementType===\"interstitial\"){console.log(\"expand() called for placement type \"+placementType);return}if(url)flurryBridge.executeCall(\"open\",\"url\",url);else flurryBridge.executeCall(\"expand\",\"width\",expandProperties.width,\"height\",expandProperties.height);mraid.stateChange(STATES.EXPANDED)};mraid.setExpandProperties=function(properties){if(disable)return;if(typeof properties.width===\"number\"&&!isNaN(properties.width))expandProperties.width=properties.width;if(typeof properties.height===\"number\"&&!isNaN(properties.height))expandProperties.height=properties.height;if(typeof properties.useCustomClose===\"boolean\"){expandProperties.useCustomClose=properties.useCustomClose;updateDefaultClose()}};mraid.getExpandProperties=function(properties){if(disable)return;var ret={};ret.width=expandProperties.width;ret.height=expandProperties.height;ret.isModal=expandProperties.isModal;ret.useCustomClose=expandProperties.useCustomClose;return ret};mraid.getPlacementType=function(){return placementType};mraid.getVersion=function(){if(disable)return\"\";return\"1.0\"};mraid.getState=function(){if(disable)return\"\";return currentState};mraid.isViewable=function(){if(disable)return false;if(mraid.getState()===\"hidden\")return false;else return true};mraid.open=function(url){if(disable)return;try{flurryBridge.executeCall(\"open\",\"url\",url)}catch(e){console.log(e)}};mraid.playVideo=function(url){if(disable){return;}try{flurryBridge.executeCall(\"playVideo\",\"url\",url);}catch(e){console.log(e);}};mraid.removeEventListener=function(event,listener){if(disable)return;if(!event)broadcastEvent(\"error\",\"Must specify an event.\",\"removeEventListener\");else if(listener&&listeners[event])for(var i=0;i<listeners[event].length;i++){if(listeners[event][i]===listener)listeners[event].splice(i,1)}else if(listeners[event])listeners[event]=[]};mraid.useCustomClose=function(use){if(disable)return;if(typeof use===\"boolean\"){expandProperties.useCustomClose=use;updateDefaultClose();if (safeCloseEnabled){flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", \"true\");}else{flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", use);}}};return mraid};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v2, "window.mraid=mraidCtor(window.flurryadapter,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 803
    :cond_0
    return-void

    .line 786
    :cond_1
    const-string v0, "inline"

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->u:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 806
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "activateMraid"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, "if(window.mraid){window.mraid.stateChange(window.mraid.STATES.DEFAULT);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 817
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->k()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 828
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "no activity present"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 837
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Lcom/flurry/sdk/ds;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;IZ)Z

    goto :goto_0
.end method

.method static synthetic l(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->n()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 865
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "closing ad unity view"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->onViewClose()V

    .line 867
    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->p()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() { document.getElementById(\'flurry_interstitial_close\').style.display = \'none\'; })()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1289
    return-void
.end method

.method static synthetic n(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/flurry/sdk/ff;)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentBinding()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x2

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 1292
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->x:Z

    if-nez v0, :cond_0

    .line 1294
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->x:Z

    .line 1295
    iput-boolean v1, p0, Lcom/flurry/sdk/ff;->y:Z

    .line 1296
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    .line 1297
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1298
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1299
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1300
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1301
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1302
    mul-float v2, v3, v1

    float-to-int v2, v2

    .line 1303
    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 1304
    invoke-virtual {v0, v4, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1305
    mul-float v2, v5, v1

    float-to-int v2, v2

    .line 1306
    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 1307
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1308
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1309
    iget-object v1, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    new-instance v0, Lcom/flurry/sdk/fp;

    invoke-direct {v0}, Lcom/flurry/sdk/fp;-><init>()V

    .line 1312
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->h()V

    .line 1314
    invoke-virtual {v0}, Lcom/flurry/sdk/fp;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1316
    iget-object v1, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1317
    iget-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/ff$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ff$7;-><init>(Lcom/flurry/sdk/ff;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    invoke-direct {p0, v4}, Lcom/flurry/sdk/ff;->setMraidButtonVisibility(Z)V

    .line 1324
    iget-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->addView(Landroid/view/View;)V

    .line 1326
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    const-string v1, "javascript:if(window.mraid && typeof window.mraid.disable === \'function\'){window.mraid.disable();}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1360
    return-void
.end method

.method static synthetic p(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1363
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "addCloseButtonIfMissing!!!!!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    const-string v1, "javascript:var closeButtonDiv =  document.getElementById(\'flurry_interstitial_close\');if (typeof(closeButtonDiv) == \'undefined\' || closeButtonDiv == null){var newdiv = document.createElement(\'div\');var divIdName = \'flurry_interstitial_close\';newdiv.setAttribute(\'id\',divIdName);newdiv.innerHTML = \'<a href=\"flurry://flurrycall?event=adWillClose\"><div id=\"rtb_close\"><img src=\"http://cdn.flurry.com/adSpaceStyles.dev/images/bttn-close-bw.png\" alt=\"close advertisement\" /></div></a></div>\';document.body.appendChild(newdiv);}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1375
    return-void
.end method

.method static synthetic q(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->c()V

    return-void
.end method

.method static synthetic r(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->i()V

    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1488
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1563
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1568
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdUnit()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->v:Lcom/flurry/sdk/cw;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;Lcom/flurry/sdk/cw;)I

    move-result v1

    .line 1570
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 1571
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ds;->a(Landroid/app/Activity;IZ)Z

    goto :goto_0
.end method

.method static synthetic s(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->e()V

    return-void
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit p0

    return-void

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setMraidButtonVisibility(Z)V
    .locals 4

    .prologue
    .line 1348
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting mraidbuttong visibility: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1350
    if-eqz p1, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private declared-synchronized setMraidJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/ff;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit p0

    return-void

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->o()V

    return-void
.end method

.method static synthetic u(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->y:Z

    return v0
.end method

.method static synthetic v(Lcom/flurry/sdk/ff;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->c:Z

    return v0
.end method

.method static synthetic w(Lcom/flurry/sdk/ff;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/flurry/sdk/ff;)Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic y(Lcom/flurry/sdk/ff;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/flurry/sdk/ff;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ff;->p:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/ap;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1467
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireEvent(event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 1469
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1545
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1546
    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanupLayout()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->cleanupLayout()V

    .line 874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    .line 877
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 878
    return-void
.end method

.method public initLayout()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 892
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLayout: ad creative layout: {width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget v3, v3, Lcom/flurry/sdk/ch;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentAdFrame()Lcom/flurry/sdk/cd;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    iget v3, v3, Lcom/flurry/sdk/ch;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFrameIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ap;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 899
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ff;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 901
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 907
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->removeAllViews()V

    .line 908
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/ff;->setFocusable(Z)V

    .line 909
    invoke-virtual {p0, v4}, Lcom/flurry/sdk/ff;->setFocusableInTouchMode(Z)V

    .line 910
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->requestLayout()V

    .line 912
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentBinding()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1048
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1049
    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v1, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 1053
    :goto_0
    return-void

    .line 914
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ew;->c:Lcom/flurry/sdk/ew;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;Lcom/flurry/sdk/ew;)V

    goto :goto_0

    .line 929
    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ap;->d(I)Lcom/flurry/sdk/ec;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_0

    .line 932
    invoke-virtual {v1}, Lcom/flurry/sdk/ec;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ew;->a:Lcom/flurry/sdk/ew;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;Lcom/flurry/sdk/ew;)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    .line 936
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    .line 937
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 938
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 939
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 940
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 941
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 943
    new-instance v0, Lcom/flurry/sdk/ff$a;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    .line 944
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 945
    new-instance v0, Lcom/flurry/sdk/ff$b;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ff$b;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/webkit/WebViewClient;

    .line 946
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->k:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    const-string v1, "base://url/"

    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "base://url/"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    sget-object v0, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 954
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 964
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->showProgressDialog()V

    .line 976
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->s()V

    goto/16 :goto_0

    .line 993
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    .line 994
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    .line 995
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 996
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 997
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 998
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 999
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1001
    new-instance v0, Lcom/flurry/sdk/ff$a;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    .line 1002
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1003
    new-instance v0, Lcom/flurry/sdk/ff$b;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ff$b;-><init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/ff$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/webkit/WebViewClient;

    .line 1004
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->k:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1007
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1008
    iget-object v0, p0, Lcom/flurry/sdk/ff;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)V

    .line 1023
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 1032
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1033
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->showProgressDialog()V

    .line 1044
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->s()V

    goto/16 :goto_0

    .line 1009
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdFrameIndex()I

    move-result v0

    if-nez v0, :cond_7

    .line 1011
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->v()Ljava/lang/String;

    move-result-object v2

    .line 1012
    if-nez v2, :cond_6

    .line 1013
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1015
    :cond_6
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    goto :goto_1

    .line 1020
    :cond_7
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1431
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1435
    iput-object v4, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    .line 1438
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 1440
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->onActivityDestroy()V

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 1445
    iget-object v0, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/flurry/sdk/ff;->l:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1449
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ff;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 1450
    invoke-direct {p0, v3, v3}, Lcom/flurry/sdk/ff;->b(II)V

    .line 1453
    :cond_3
    iput-boolean v3, p0, Lcom/flurry/sdk/ff;->z:Z

    .line 1455
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ff;->removeView(Landroid/view/View;)V

    .line 1456
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1458
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1460
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1461
    iput-object v4, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    .line 1464
    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->onActivityPause()V

    .line 1412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->f:Z

    .line 1413
    return-void
.end method

.method public onActivityResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1381
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ff;->b:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 1383
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1385
    iput-boolean v3, p0, Lcom/flurry/sdk/ff;->f:Z

    .line 1386
    iget-object v0, p0, Lcom/flurry/sdk/ff;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->onActivityResume()V

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_2

    .line 1395
    iput-boolean v3, p0, Lcom/flurry/sdk/ff;->f:Z

    .line 1397
    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->A:Landroid/app/AlertDialog;

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/flurry/sdk/ff;->e:Lcom/flurry/sdk/eu;

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->onActivityStop()V

    .line 1425
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->dismissProgressDialog()V

    .line 1426
    return-void
.end method

.method public onBackKey()Z
    .locals 4

    .prologue
    .line 191
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    .prologue
    .line 882
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 883
    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdObject()Lcom/flurry/sdk/r;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 885
    return-void
.end method
