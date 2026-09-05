.class final Lcom/flurry/sdk/fk$b;
.super Lcom/flurry/sdk/fk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fk$c;-><init>(Lcom/flurry/sdk/fk$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ch;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$b;->b(Lcom/flurry/sdk/ch;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk$b;->c(Lcom/flurry/sdk/ch;)I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method
