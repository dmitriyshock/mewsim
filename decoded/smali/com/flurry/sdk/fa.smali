.class Lcom/flurry/sdk/fa;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fa$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Landroid/media/MediaPlayer$OnPreparedListener;

.field b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private e:Lcom/flurry/sdk/fd;

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/flurry/sdk/fa$a;

.field private q:Z

.field private r:F

.field private final s:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/jh;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Landroid/media/MediaPlayer$OnErrorListener;

.field private v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fd;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    .line 35
    iput-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    .line 36
    iput v1, p0, Lcom/flurry/sdk/fa;->h:I

    .line 37
    iput v1, p0, Lcom/flurry/sdk/fa;->i:I

    .line 38
    iput v1, p0, Lcom/flurry/sdk/fa;->j:I

    .line 39
    iput v1, p0, Lcom/flurry/sdk/fa;->k:I

    .line 40
    iput v1, p0, Lcom/flurry/sdk/fa;->l:I

    .line 41
    iput v1, p0, Lcom/flurry/sdk/fa;->m:I

    .line 42
    iput v1, p0, Lcom/flurry/sdk/fa;->n:I

    .line 44
    sget-object v0, Lcom/flurry/sdk/fa$a;->a:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    .line 45
    iput-boolean v1, p0, Lcom/flurry/sdk/fa;->q:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fa;->r:F

    .line 60
    new-instance v0, Lcom/flurry/sdk/fa$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$1;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->s:Lcom/flurry/sdk/hw;

    .line 245
    new-instance v0, Lcom/flurry/sdk/fa$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$2;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 260
    new-instance v0, Lcom/flurry/sdk/fa$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$3;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 270
    new-instance v0, Lcom/flurry/sdk/fa$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$4;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 279
    new-instance v0, Lcom/flurry/sdk/fa$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$5;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 290
    new-instance v0, Lcom/flurry/sdk/fa$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$6;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 296
    new-instance v0, Lcom/flurry/sdk/fa$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$7;-><init>(Lcom/flurry/sdk/fa;)V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->c:Landroid/view/SurfaceHolder$Callback;

    .line 85
    invoke-direct {p0, p2}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fd;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/sdk/fa;->r:F

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/sdk/fa;->h:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;Lcom/flurry/sdk/fa$a;)Lcom/flurry/sdk/fa$a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/flurry/sdk/fa;->e:Lcom/flurry/sdk/fd;

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    const-string v2, "Firing updateView "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/flurry/sdk/fa;->e:Lcom/flurry/sdk/fd;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/fd;->a(II)V

    .line 397
    :cond_0
    return-void
.end method

.method private a(Lcom/flurry/sdk/fd;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 161
    iput-object p1, p0, Lcom/flurry/sdk/fa;->e:Lcom/flurry/sdk/fd;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    .line 163
    sget-object v0, Lcom/flurry/sdk/fa$a;->b:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    .line 164
    iput v3, p0, Lcom/flurry/sdk/fa;->l:I

    .line 166
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 168
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 170
    :cond_0
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fa;->setFocusable(Z)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fa;->setFocusableInTouchMode(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->requestFocus()Z

    .line 173
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->requestLayout()V

    .line 174
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->s:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/hw;)V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/flurry/sdk/fa;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/fa;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/sdk/fa;->i:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/fa;)Lcom/flurry/sdk/fd;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/fa;->e:Lcom/flurry/sdk/fd;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fa;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/fa;->r:F

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fa;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/flurry/sdk/fa;->n:I

    return p1
.end method

.method static synthetic d(Lcom/flurry/sdk/fa;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/fa;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/fa;->o:I

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/fa;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/fa;->h:I

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fa;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/flurry/sdk/fa;->i:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/fa;->setFocusable(Z)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/fa;->setFocusableInTouchMode(Z)V

    .line 146
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->j()V

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 149
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fa;->s:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->b(Lcom/flurry/sdk/hw;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    .line 152
    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->g()V

    .line 201
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_1
    sget-object v1, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    iget-object v0, p0, Lcom/flurry/sdk/fa;->u:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/fa;->u:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->h()V

    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    .line 217
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->b:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/fa;->m:I

    .line 220
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 221
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->u:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->v:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 223
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 224
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 232
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 233
    sget-object v0, Lcom/flurry/sdk/fa$a;->c:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 322
    :goto_0
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IsFinishing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-boolean v2, p0, Lcom/flurry/sdk/fa;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v2, Lcom/flurry/sdk/fa$a;->h:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    if-ne v0, v1, :cond_1

    .line 114
    :cond_0
    if-gez p1, :cond_3

    .line 115
    iget v0, p0, Lcom/flurry/sdk/fa;->l:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/flurry/sdk/fa;->l:I

    .line 117
    :goto_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fa;->seekTo(I)V

    .line 118
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->start()V

    .line 120
    :cond_1
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iput p2, p0, Lcom/flurry/sdk/fa;->l:I

    .line 103
    iput-object p1, p0, Lcom/flurry/sdk/fa;->g:Landroid/net/Uri;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/fa;->l:I

    .line 128
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->pause()V

    .line 129
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/fa;->l:I

    .line 133
    sget-object v0, Lcom/flurry/sdk/fa$a;->h:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    .line 134
    invoke-virtual {p0}, Lcom/flurry/sdk/fa;->pause()V

    .line 135
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->g()V

    .line 136
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->g()V

    .line 156
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/fa;->n:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/fa;->m:I

    .line 346
    iget v0, p0, Lcom/flurry/sdk/fa;->m:I

    return v0

    .line 345
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fa$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 179
    iget v0, p0, Lcom/flurry/sdk/fa;->h:I

    invoke-static {v0, p1}, Lcom/flurry/sdk/fa;->getDefaultSize(II)I

    move-result v1

    .line 180
    iget v0, p0, Lcom/flurry/sdk/fa;->i:I

    invoke-static {v0, p2}, Lcom/flurry/sdk/fa;->getDefaultSize(II)I

    move-result v0

    .line 181
    iget v2, p0, Lcom/flurry/sdk/fa;->h:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/flurry/sdk/fa;->i:I

    if-lez v2, :cond_0

    .line 182
    iget v2, p0, Lcom/flurry/sdk/fa;->h:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/flurry/sdk/fa;->i:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_3

    .line 183
    iget v0, p0, Lcom/flurry/sdk/fa;->i:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/flurry/sdk/fa;->h:I

    div-int/2addr v0, v2

    .line 188
    :cond_0
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/fa;->j:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/flurry/sdk/fa;->k:I

    if-eq v2, v0, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/flurry/sdk/fa;->q:Z

    if-eqz v2, :cond_2

    .line 189
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iput v1, p0, Lcom/flurry/sdk/fa;->j:I

    .line 191
    iput v0, p0, Lcom/flurry/sdk/fa;->k:I

    .line 192
    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/fa;->a(II)V

    .line 194
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fa;->setMeasuredDimension(II)V

    .line 195
    return-void

    .line 184
    :cond_3
    iget v2, p0, Lcom/flurry/sdk/fa;->h:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/flurry/sdk/fa;->i:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 185
    iget v1, p0, Lcom/flurry/sdk/fa;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/flurry/sdk/fa;->i:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/fa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/fa;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video pause at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    .line 339
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 341
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/flurry/sdk/fa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iput p1, p0, Lcom/flurry/sdk/fa;->o:I

    .line 358
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 360
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/fa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    iput-object v0, p0, Lcom/flurry/sdk/fa;->p:Lcom/flurry/sdk/fa$a;

    .line 330
    iget-object v0, p0, Lcom/flurry/sdk/fa;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 332
    :cond_0
    return-void
.end method
