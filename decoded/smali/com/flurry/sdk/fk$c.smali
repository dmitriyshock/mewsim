.class abstract Lcom/flurry/sdk/fk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fk$1;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/flurry/sdk/fk$c;-><init>()V

    return-void
.end method

.method private static h(Lcom/flurry/sdk/ch;)Z
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/flurry/sdk/ch;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Lcom/flurry/sdk/ch;)Z
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/flurry/sdk/ch;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/flurry/sdk/ch;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public b(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 188
    invoke-static {p1}, Lcom/flurry/sdk/fk$c;->h(Lcom/flurry/sdk/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$c;->d(Lcom/flurry/sdk/ch;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$c;->f(Lcom/flurry/sdk/ch;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/flurry/sdk/fk$c;->i(Lcom/flurry/sdk/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$c;->e(Lcom/flurry/sdk/ch;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$c;->g(Lcom/flurry/sdk/ch;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 196
    iget v0, p1, Lcom/flurry/sdk/ch;->a:I

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    return v0
.end method

.method public e(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p1, Lcom/flurry/sdk/ch;->b:I

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(I)I

    move-result v0

    return v0
.end method

.method public f(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x1

    return v0
.end method

.method public g(Lcom/flurry/sdk/ch;)I
    .locals 1

    .prologue
    .line 208
    const/4 v0, -0x2

    return v0
.end method
