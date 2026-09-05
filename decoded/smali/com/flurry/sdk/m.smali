.class public Lcom/flurry/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/m$3;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/cu;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    sget-object v0, Lcom/flurry/sdk/cv;->a:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 95
    :cond_2
    sget-object v0, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of TextView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    check-cast p2, Landroid/widget/TextView;

    .line 100
    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/flurry/sdk/cu;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 109
    :cond_2
    sget-object v0, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of ImageView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    check-cast p2, Landroid/widget/ImageView;

    .line 116
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/flurry/sdk/aa;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    sget-object v0, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached asset not available for image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/flurry/sdk/ii;

    invoke-direct {v0}, Lcom/flurry/sdk/ii;-><init>()V

    .line 122
    iget-object v1, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 123
    const v1, 0x9c40

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(I)V

    .line 124
    sget-object v1, Lcom/flurry/sdk/ij$a;->b:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ij$a;)V

    .line 125
    new-instance v1, Lcom/flurry/sdk/dq;

    invoke-direct {v1}, Lcom/flurry/sdk/dq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 126
    new-instance v1, Lcom/flurry/sdk/m$1;

    invoke-direct {v1, p0, p2}, Lcom/flurry/sdk/m$1;-><init>(Lcom/flurry/sdk/m;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 141
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V

    goto :goto_0

    .line 144
    :cond_4
    sget-object v1, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cached asset present for image:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/m$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/flurry/sdk/m$2;-><init>(Lcom/flurry/sdk/m;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/flurry/sdk/cu;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    sget-object v1, Lcom/flurry/sdk/m$3;->a:[I

    iget-object v2, p2, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v2}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 63
    :goto_1
    invoke-virtual {p0, p2, v0, p3}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/cu;Landroid/view/View;I)V

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/flurry/sdk/cu;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/flurry/sdk/aa;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/cu;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/flurry/sdk/m$3;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v1}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/cu;Landroid/view/View;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/m;->b(Lcom/flurry/sdk/cu;Landroid/view/View;I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
