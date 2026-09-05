.class public Lcom/flurry/sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dk$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/flurry/sdk/dl;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/dk$a;

.field private g:Lcom/flurry/sdk/r;

.field private h:Lcom/flurry/sdk/dl;

.field private i:Lcom/flurry/sdk/x;

.field private j:Lcom/flurry/sdk/ap;

.field private k:Lcom/flurry/sdk/ap;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/jh;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/hw",
            "<",
            "Lcom/flurry/sdk/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/flurry/sdk/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/flurry/sdk/dk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dk$1;-><init>(Lcom/flurry/sdk/dk;)V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->r:Lcom/flurry/sdk/hw;

    .line 123
    new-instance v0, Lcom/flurry/sdk/dk$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dk$4;-><init>(Lcom/flurry/sdk/dk;)V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->s:Lcom/flurry/sdk/hw;

    .line 135
    new-instance v0, Lcom/flurry/sdk/dk$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dk$5;-><init>(Lcom/flurry/sdk/dk;)V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->t:Lcom/flurry/sdk/hw;

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSpace cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/flurry/sdk/dl;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/dl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->c:Lcom/flurry/sdk/dl;

    .line 165
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    .line 166
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->e:Ljava/util/TreeSet;

    .line 168
    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    .line 169
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dk$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ap;ILcom/flurry/sdk/ec;)V
    .locals 7

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Lcom/flurry/sdk/ec;->e()Ljava/lang/String;

    move-result-object v2

    .line 635
    new-instance v6, Lcom/flurry/sdk/ii;

    invoke-direct {v6}, Lcom/flurry/sdk/ii;-><init>()V

    .line 636
    invoke-virtual {v6, v2}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 637
    const/16 v0, 0x4e20

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ii;->a(I)V

    .line 638
    new-instance v0, Lcom/flurry/sdk/iw;

    invoke-direct {v0}, Lcom/flurry/sdk/iw;-><init>()V

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 639
    new-instance v0, Lcom/flurry/sdk/dk$11;

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/dk$11;-><init>(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ec;ILcom/flurry/sdk/ap;)V

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 674
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V
    .locals 6

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 876
    const-string v0, "preRender"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v0, "errorCode"

    if-nez p2, :cond_0

    sget-object p2, Lcom/flurry/sdk/av;->a:Lcom/flurry/sdk/av;

    :cond_0
    invoke-virtual {p2}, Lcom/flurry/sdk/av;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    monitor-exit p0

    return-void

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ap;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 845
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-render: HTTP get for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance v0, Lcom/flurry/sdk/ii;

    invoke-direct {v0}, Lcom/flurry/sdk/ii;-><init>()V

    .line 847
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 848
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(I)V

    .line 849
    new-instance v1, Lcom/flurry/sdk/iw;

    invoke-direct {v1}, Lcom/flurry/sdk/iw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 850
    new-instance v1, Lcom/flurry/sdk/dk$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/dk$3;-><init>(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 870
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit p0

    return-void

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/dk$a;)V
    .locals 4

    .prologue
    .line 284
    monitor-enter p0

    if-nez p1, :cond_0

    .line 285
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    .line 288
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding fetch listeners for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->r:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->a(Lcom/flurry/sdk/hw;)V

    .line 294
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AssetStatusEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dk;->s:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 295
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdResponseEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dk;->t:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;Lcom/flurry/sdk/hw;)V

    .line 303
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 296
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing fetch listeners for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->r:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ji;->b(Lcom/flurry/sdk/hw;)V

    .line 299
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->s:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V

    .line 300
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->t:Lcom/flurry/sdk/hw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dk;Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ah;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Lcom/flurry/sdk/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dk;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ah;)V
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected asset status change for asset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/flurry/sdk/ah;->d:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ah;->g:Lcom/flurry/sdk/ah;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/ah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$9;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->d:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    .line 338
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-boolean v1, v1, Lcom/flurry/sdk/ci;->t:Z

    if-nez v1, :cond_3

    .line 340
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->n()V

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 345
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cd;

    iget v1, v1, Lcom/flurry/sdk/cd;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->n()V

    goto :goto_0

    .line 352
    :cond_5
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    .line 356
    if-eqz v2, :cond_6

    .line 357
    const-string v3, "GROUP_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 358
    const-string v1, "GROUP_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 363
    :cond_6
    if-nez v1, :cond_8

    .line 366
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 367
    iget-object v2, p0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 368
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 370
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iput-object v2, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 372
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ci;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/ci;->g:Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    iput-object v2, v1, Lcom/flurry/sdk/ci;->u:Ljava/util/Map;

    .line 377
    :cond_7
    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 384
    :goto_1
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 385
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$8;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 380
    :cond_8
    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->g()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->h()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->i()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 256
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch finished for adObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/dk;->c:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()V

    .line 259
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 264
    iget-object v0, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/x;->a(Ljava/util/Collection;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dk;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/sdk/ap;

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dk;->l:I

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->m:J

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->n:J

    .line 278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->o:J

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->p:J

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->j()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    invoke-virtual {v1}, Lcom/flurry/sdk/x;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdCacheState: Just fetched ad. Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    invoke-virtual {v3}, Lcom/flurry/sdk/x;->b()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ads in cache. Using 1 now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 315
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 317
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$7;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dk;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->v:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 397
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->f()V

    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/dl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dk;->c:Lcom/flurry/sdk/dl;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dk;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_0
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 409
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dk;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 412
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 416
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/dk;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->m()V

    .line 419
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->l()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/dk;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 426
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->o:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 428
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->o()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 6

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    if-nez v0, :cond_1

    .line 456
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "An auction is required, but there is no ad unit!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 458
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 460
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/dk$a;->d:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 463
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-wide v0, v0, Lcom/flurry/sdk/ci;->o:J

    .line 464
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 465
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting CSRTB auction timeout for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->n:J

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->k:Lcom/flurry/sdk/ap;

    .line 470
    iget-object v0, p0, Lcom/flurry/sdk/dk;->c:Lcom/flurry/sdk/dl;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->p()V

    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/dk;)Lcom/flurry/sdk/r;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 476
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :goto_0
    monitor-exit p0

    return-void

    .line 481
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 483
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/jl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->x:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 490
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto :goto_0

    .line 494
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v2

    .line 496
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 499
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->f:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 501
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto :goto_0

    .line 506
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 507
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 508
    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 510
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ci;->t:Z

    .line 511
    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 512
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    goto :goto_0

    .line 516
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap;->d(I)Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 506
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 520
    :cond_8
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 540
    :cond_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->p:J

    .line 543
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 547
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ap;)Lcom/flurry/sdk/af;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/ci;->p:I

    int-to-long v4, v1

    .line 549
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pre-caching required for ad, AdUnitCachedStatus: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skip time limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    sget-object v1, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 553
    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    iget-wide v6, p0, Lcom/flurry/sdk/dk;->o:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 554
    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting skip timer for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/flurry/sdk/dk;->o:J

    .line 560
    :cond_a
    sget-object v1, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 562
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Pre-caching completed, ad may proceed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    if-nez v0, :cond_16

    .line 617
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/flurry/sdk/aw;->e:Lcom/flurry/sdk/aw;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V

    .line 618
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->v:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 619
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto/16 :goto_0

    .line 526
    :cond_c
    iget-object v2, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v2

    iget-wide v2, v2, Lcom/flurry/sdk/ci;->o:J

    .line 527
    cmp-long v4, v2, v8

    if-lez v4, :cond_d

    iget-wide v4, p0, Lcom/flurry/sdk/dk;->p:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_d

    .line 529
    const/4 v4, 0x3

    sget-object v5, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting VAST resolve timeout for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dk;->p:J

    .line 534
    :cond_d
    iget-object v2, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-direct {p0, v2, v1, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;ILcom/flurry/sdk/ec;)V

    goto/16 :goto_0

    .line 564
    :cond_e
    sget-object v1, Lcom/flurry/sdk/af;->b:Lcom/flurry/sdk/af;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 565
    cmp-long v0, v4, v8

    if-nez v0, :cond_f

    .line 567
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->m()V

    goto/16 :goto_1

    .line 570
    :cond_f
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/dk;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 573
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "Skip timer expired"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->m()V

    goto/16 :goto_1

    .line 578
    :cond_10
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Waiting for skip timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 584
    :cond_11
    cmp-long v0, v4, v8

    if-nez v0, :cond_12

    .line 586
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->m()V

    goto/16 :goto_1

    .line 591
    :cond_12
    iget v0, p0, Lcom/flurry/sdk/dk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/dk;->l:I

    if-le v0, v10, :cond_13

    .line 593
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->h:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 595
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto/16 :goto_0

    .line 598
    :cond_13
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/aa;->b(Lcom/flurry/sdk/ap;)I

    move-result v0

    .line 599
    if-lez v0, :cond_14

    .line 600
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " asset(s), attempt #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/flurry/sdk/dk;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 604
    :cond_14
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "No assets to cache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 611
    :cond_15
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Pre-caching not required for ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 622
    :cond_16
    sget-object v0, Lcom/flurry/sdk/dk$a;->f:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 623
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$10;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized m()V
    .locals 5

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 705
    :goto_0
    monitor-exit p0

    return-void

    .line 683
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ci;->g:Ljava/lang/String;

    .line 685
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precaching required for incomplete ad unit, skipping ad group -- adspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/flurry/sdk/dk;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 691
    iget-object v0, p0, Lcom/flurry/sdk/dk;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 692
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 695
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    invoke-virtual {v1}, Lcom/flurry/sdk/x;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 696
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 700
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdGroupSkipped"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/dk;->l:I

    .line 704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 709
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/dk$a;->d:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 734
    :goto_0
    monitor-exit p0

    return-void

    .line 715
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/cd;

    move-object v7, v0

    .line 719
    new-instance v1, Lcom/flurry/sdk/b;

    sget-object v2, Lcom/flurry/sdk/aw;->e:Lcom/flurry/sdk/aw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/b;-><init>(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/cd;Lcom/flurry/sdk/b;)Ljava/util/List;

    move-result-object v1

    .line 720
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/a;

    .line 721
    sget-object v3, Lcom/flurry/sdk/au;->f:Lcom/flurry/sdk/au;

    invoke-virtual {v1}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/au;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v8

    .line 727
    :goto_1
    sget-object v1, Lcom/flurry/sdk/aw;->e:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v3}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v5, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 728
    if-ne v7, v9, :cond_2

    .line 730
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v2, Lcom/flurry/sdk/av;->n:Lcom/flurry/sdk/av;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 733
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v7, v9

    goto :goto_1
.end method

.method private declared-synchronized o()V
    .locals 6

    .prologue
    .line 737
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jn;->a()V

    .line 740
    sget-object v0, Lcom/flurry/sdk/dk$a;->f:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 765
    :goto_0
    monitor-exit p0

    return-void

    .line 745
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Preparing ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v0}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->e:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 750
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 754
    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/aw;->d:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v4, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 756
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/r;->a(Lcom/flurry/sdk/ap;)V

    .line 758
    sget-object v0, Lcom/flurry/sdk/dk$a;->g:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 759
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$2;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized p()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 769
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk$a;->g:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 842
    :goto_0
    monitor-exit p0

    return-void

    .line 773
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "Pre-rendering ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-object v6, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 777
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 778
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ap;->d(I)Lcom/flurry/sdk/ec;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_2

    .line 780
    invoke-virtual {v1}, Lcom/flurry/sdk/ec;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/ec;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 783
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 777
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 790
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 792
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "Precaching required for ad, copying assets"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/ap;)Lcom/flurry/sdk/af;

    move-result-object v0

    .line 796
    sget-object v1, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/af;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 797
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetsAvailable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 800
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 801
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Could not copy required ad assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetCopyFailed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 803
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->i:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 804
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto/16 :goto_0

    .line 808
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Ad assets incomplete"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    const-string v1, "precachingAdAssetsIncomplete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/f;->a(Ljava/lang/String;I)V

    .line 810
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    sget-object v1, Lcom/flurry/sdk/av;->j:Lcom/flurry/sdk/av;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Lcom/flurry/sdk/av;)V

    .line 811
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    goto/16 :goto_0

    .line 814
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Lcom/flurry/sdk/ap;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 815
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;)Z

    .line 822
    :cond_6
    sget-object v0, Lcom/flurry/sdk/aw;->L:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-interface {v2}, Lcom/flurry/sdk/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v4, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    .line 825
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 826
    iget v1, v0, Lcom/flurry/sdk/cd;->a:I

    .line 827
    if-ne v1, v7, :cond_8

    .line 828
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v3, "Binding is HTML_URL, pre-render required"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    iget-wide v2, v1, Lcom/flurry/sdk/ci;->o:J

    .line 831
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 832
    const/4 v1, 0x3

    sget-object v4, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting pre-render timeout for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dk;->q:J

    .line 836
    :cond_7
    iget-object v1, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    iget-object v0, v0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/ap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 839
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    invoke-static {v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;)V

    .line 840
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V

    .line 175
    iget-object v0, p0, Lcom/flurry/sdk/dk;->c:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->a()V

    .line 176
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/dl;Lcom/flurry/sdk/x;)V
    .locals 6

    .prologue
    .line 184
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAd: adObject="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dk$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iput-object p1, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    .line 197
    iput-object p3, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    .line 198
    iput-object p2, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    .line 201
    invoke-static {}, Lcom/flurry/sdk/hh;->a()Lcom/flurry/sdk/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (ad will not fetch)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    sget-object v1, Lcom/flurry/sdk/av;->c:Lcom/flurry/sdk/av;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/av;)V

    .line 204
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->g()V

    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    invoke-virtual {v1}, Lcom/flurry/sdk/x;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    sget-object v0, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 220
    const-wide/16 v0, 0x3a98

    .line 221
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 222
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting ad request timeout for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/dk;->m:J

    .line 225
    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    const-string v2, "AdCacheState: Cache empty. Fetching new ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->g:Lcom/flurry/sdk/r;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/r;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ap;)V

    goto/16 :goto_0

    .line 228
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdCacheState: Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dk;->i:Lcom/flurry/sdk/x;

    invoke-virtual {v3}, Lcom/flurry/sdk/x;->b()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ads in cache. Using 1 now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ap;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->j:Lcom/flurry/sdk/ap;

    .line 233
    sget-object v0, Lcom/flurry/sdk/dk$a;->e:Lcom/flurry/sdk/dk$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk$a;)V

    .line 234
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dk$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dk$6;-><init>(Lcom/flurry/sdk/dk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dl;

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->b()V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
