.class Lcom/flurry/sdk/ff$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->removeView(Landroid/view/View;)V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->cleanupLayout()V

    .line 1064
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 1067
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ff;->removeView(Landroid/view/View;)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->cleanupLayout()V

    .line 1077
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 1080
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->o(Lcom/flurry/sdk/ff;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->d(Lcom/flurry/sdk/ff;)Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/eu;->cleanupLayout()V

    .line 1087
    iget-object v0, p0, Lcom/flurry/sdk/ff$4;->a:Lcom/flurry/sdk/ff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/eu;

    .line 1090
    :cond_0
    return-void
.end method
