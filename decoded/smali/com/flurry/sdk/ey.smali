.class public Lcom/flurry/sdk/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fc;
.implements Lcom/flurry/sdk/fd;


# instance fields
.field private a:Lcom/flurry/sdk/fb;

.field private b:Lcom/flurry/sdk/fa;

.field private c:Lcom/flurry/sdk/ez;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ey;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/ez;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 54
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->d:Landroid/widget/RelativeLayout;

    .line 60
    new-instance v0, Lcom/flurry/sdk/fa;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/fa;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fd;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    .line 61
    new-instance v0, Lcom/flurry/sdk/ez;

    invoke-direct {v0, p1, p0}, Lcom/flurry/sdk/ez;-><init>(Landroid/content/Context;Lcom/flurry/sdk/fc;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/flurry/sdk/ey;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fa;->a(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ey$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ey$3;-><init>(Lcom/flurry/sdk/ey;II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/fa;->a(Landroid/net/Uri;I)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/fb;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fb;->b(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    iget-object v1, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ez;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 138
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0, p1, p2, p3}, Lcom/flurry/sdk/fb;->a(Ljava/lang/String;FF)V

    .line 146
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ey$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/flurry/sdk/ey$2;-><init>(Lcom/flurry/sdk/ey;FF)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/fb;->a(Ljava/lang/String;III)V

    .line 174
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->a()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ey$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ey$1;-><init>(Lcom/flurry/sdk/ey;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/fb;->a(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->a()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->e()V

    .line 167
    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->getCurrentPosition()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->a()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->c()V

    .line 117
    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/ey;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->d()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0}, Lcom/flurry/sdk/fb;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0}, Lcom/flurry/sdk/fb;->e()V

    .line 188
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/fb;

    invoke-interface {v0}, Lcom/flurry/sdk/fb;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->a()V

    .line 213
    iput-object v1, p0, Lcom/flurry/sdk/ey;->c:Lcom/flurry/sdk/ez;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Lcom/flurry/sdk/fa;->e()V

    .line 217
    iput-object v1, p0, Lcom/flurry/sdk/ey;->b:Lcom/flurry/sdk/fa;

    .line 219
    :cond_1
    return-void
.end method
