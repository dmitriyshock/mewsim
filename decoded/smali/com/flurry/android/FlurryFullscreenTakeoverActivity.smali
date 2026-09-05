.class public final Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryFullscreenTakeoverActivity$3;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_AD_OBJECT_ID:Ljava/lang/String; = "ad_object_id"

.field public static final EXTRA_KEY_AD_OBJECT_LEGACY:Ljava/lang/String; = "ad_object_legacy"

.field public static final EXTRA_KEY_CLOSE_AD:Ljava/lang/String; = "close_ad"

.field public static final EXTRA_KEY_SEND_Y_COOKIES:Ljava/lang/String; = "send_y_cookies"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "url"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/flurry/sdk/fg;

.field private d:Z

.field private e:Lcom/flurry/sdk/r;

.field private f:Lcom/flurry/sdk/fo;

.field private g:Z

.field private h:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/flurry/sdk/fg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Z

    .line 270
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/hw;

    .line 342
    new-instance v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/fg$a;

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/fo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/fo;)Lcom/flurry/sdk/fo;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/r;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/fg;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 252
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    .line 253
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    .line 254
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setContentView(Landroid/view/View;)V

    .line 260
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Z

    .line 89
    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g:Z

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_object_legacy"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ad_object_id"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 215
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "close_ad"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "send_y_cookies"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 219
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v5

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/v;->a(I)Lcom/flurry/sdk/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    .line 221
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-nez v0, :cond_1

    .line 222
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Cannot launch Activity. No ad object."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 229
    :goto_1
    return-void

    .line 220
    :cond_0
    invoke-virtual {v5}, Lcom/flurry/sdk/i;->d()Lcom/flurry/sdk/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/p;->a(I)Lcom/flurry/sdk/r;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lcom/flurry/sdk/fo;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/fo;-><init>(Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    .line 227
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/flurry/sdk/ap;->b(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load View in Activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v3}, Lcom/flurry/sdk/fo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->c()Lcom/flurry/sdk/r;

    move-result-object v1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->i:Lcom/flurry/sdk/fg$a;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->d()Z

    move-result v4

    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b()Z

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/fi;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;Lcom/flurry/sdk/fg$a;ZZ)Lcom/flurry/sdk/fg;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    .line 243
    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/sdk/fg;)V

    .line 244
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->initLayout()V

    .line 246
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->cleanupLayout()V

    .line 310
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save view state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/fo;)V

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    if-eqz v0, :cond_0

    .line 188
    monitor-exit p0

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d:Z

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fireEvent(Lcom/flurry/sdk/aw;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireEvent(event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 317
    return-void
.end method

.method public loadViewState()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->t()Lcom/flurry/sdk/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    .line 328
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load view state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f:Lcom/flurry/sdk/fo;

    invoke-virtual {v2}, Lcom/flurry/sdk/fo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onConfigurationChanged"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onConfigurationChanged()V

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 57
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    const v0, 0x1030007

    invoke-virtual {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setTheme(I)V

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "Flurry core not initialized."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    .line 85
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/eb;->a(Landroid/view/Window;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->setVolumeControlStream(I)V

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b:Landroid/view/ViewGroup;

    .line 74
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c()V

    .line 75
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f()V

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/flurry/sdk/aw;->O:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fireEvent(Lcom/flurry/sdk/aw;Ljava/util/Map;I)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot be launched as the internal ad object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 163
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onActivityDestroy()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->u()V

    .line 171
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ap;->b(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/flurry/sdk/aw;->t:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->fireEvent(Lcom/flurry/sdk/aw;Ljava/util/Map;I)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_2
    sget-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v1, "FlurryFullscreenTakeoverActivity cannot destroy internal ad object as the object could not be found. Please ensure that the ad object is displayed in the same Context in which it was created, and that the ad object was not deleted."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onBackKey()Z

    .line 206
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onActivityPause()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onRestart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 114
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->loadViewState()V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 121
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onActivityResume()V

    .line 124
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 98
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/flurry/sdk/jb;->a()Lcom/flurry/sdk/jb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jb;->b(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->registerActivityEvent()V

    .line 103
    invoke-direct {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d()V

    .line 105
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onActivityStart()V

    .line 108
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 140
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->onActivityStop()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->unregisterActivityEvent()V

    .line 148
    invoke-static {}, Lcom/flurry/sdk/jb;->a()Lcom/flurry/sdk/jb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jb;->c(Landroid/content/Context;)V

    .line 149
    return-void
.end method

.method public registerActivityEvent()V
    .locals 3

    .prologue
    .line 263
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.ActivityEvent"

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 264
    return-void
.end method

.method public removeViewState()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->s()Lcom/flurry/sdk/fo;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove view state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method

.method public unregisterActivityEvent()V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->h:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 268
    return-void
.end method
