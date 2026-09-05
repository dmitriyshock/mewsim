.class public Lcom/flurry/sdk/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fk$1;,
        Lcom/flurry/sdk/fk$e;,
        Lcom/flurry/sdk/fk$b;,
        Lcom/flurry/sdk/fk$a;,
        Lcom/flurry/sdk/fk$d;,
        Lcom/flurry/sdk/fk$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/flurry/sdk/fk$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/flurry/sdk/fk;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/flurry/sdk/ci;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 134
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, v0, Lcom/flurry/sdk/ch;->e:Ljava/lang/String;

    .line 141
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 142
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 143
    const-string v3, "t"

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;)Lcom/flurry/sdk/fk$c;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fk$c;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/s;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 42
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/s;->k()Lcom/flurry/sdk/ap;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 50
    iget v2, v0, Lcom/flurry/sdk/cd;->a:I

    .line 51
    iget-object v3, v0, Lcom/flurry/sdk/cd;->c:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    .line 54
    invoke-static {v0}, Lcom/flurry/sdk/dw;->a(Lcom/flurry/sdk/ch;)Lcom/flurry/android/AdCreative;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/j;->c()Lcom/flurry/android/ICustomAdNetworkHandler;

    move-result-object v5

    .line 58
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/i;->p()Lcom/flurry/sdk/fj;

    move-result-object v6

    .line 62
    if-ne v2, v7, :cond_3

    if-eqz v5, :cond_3

    .line 63
    invoke-interface {v5, p0, v0, v3}, Lcom/flurry/android/ICustomAdNetworkHandler;->getAdFromNetwork(Landroid/content/Context;Lcom/flurry/android/AdCreative;Ljava/lang/String;)Lcom/flurry/android/AdNetworkView;

    move-result-object v0

    .line 68
    :goto_1
    if-nez v0, :cond_4

    .line 69
    sget-object v0, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create view for ad network: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", network is unsupported on Android, or no ICustomAdNetworkHandler was registered or it failed to return a view."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/av;->p:Lcom/flurry/sdk/av;

    invoke-virtual {v3}, Lcom/flurry/sdk/av;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-ne v2, v7, :cond_2

    .line 79
    const-string v0, "binding_3rd_party"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    sget-object v0, Lcom/flurry/sdk/aw;->g:Lcom/flurry/sdk/aw;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/ap;I)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v6, p0, p1}, Lcom/flurry/sdk/fj;->b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fg;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/s;Lcom/flurry/sdk/fg;Lcom/flurry/sdk/ci;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/flurry/sdk/s;Lcom/flurry/sdk/fg;Lcom/flurry/sdk/ci;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 89
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-interface {p0}, Lcom/flurry/sdk/s;->f()Landroid/view/ViewGroup;

    move-result-object v2

    .line 96
    invoke-interface {p0}, Lcom/flurry/sdk/s;->s()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-interface {p0}, Lcom/flurry/sdk/s;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-interface {p0, v0}, Lcom/flurry/sdk/s;->a(Landroid/widget/RelativeLayout;)V

    move-object v1, v0

    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 109
    invoke-virtual {p1}, Lcom/flurry/sdk/fg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p1}, Lcom/flurry/sdk/fg;->initLayout()V

    .line 118
    invoke-static {v2, p2}, Lcom/flurry/sdk/fk;->b(Landroid/view/ViewGroup;Lcom/flurry/sdk/ci;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "banner ad holder layout params = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " {width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "} for banner ad with adSpaceName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/flurry/sdk/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_4
    const/high16 v0, 0x16000000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 129
    invoke-static {v2, p2}, Lcom/flurry/sdk/fk;->a(Landroid/view/ViewGroup;Lcom/flurry/sdk/ci;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/flurry/sdk/ci;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 177
    :cond_1
    :goto_0
    return-object v0

    .line 157
    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    iget-object v0, v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/ch;

    .line 158
    if-nez v0, :cond_3

    move-object v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/fk;->a(Landroid/view/ViewGroup;)Lcom/flurry/sdk/fk$c;

    move-result-object v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad space layout and alignment from the server is being ignored for ViewGroup subclass "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/fk$c;->a(Lcom/flurry/sdk/ch;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/fk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad space layout and alignment from the server is being ignored for ViewGroup subclass "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/flurry/sdk/fk$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    const-class v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/flurry/sdk/fk$d;

    invoke-direct {v2}, Lcom/flurry/sdk/fk$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-class v1, Landroid/widget/AbsoluteLayout;

    new-instance v2, Lcom/flurry/sdk/fk$a;

    invoke-direct {v2}, Lcom/flurry/sdk/fk$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-class v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/fk$b;

    invoke-direct {v2}, Lcom/flurry/sdk/fk$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-class v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/flurry/sdk/fk$e;

    invoke-direct {v2}, Lcom/flurry/sdk/fk$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
