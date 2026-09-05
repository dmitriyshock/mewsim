.class Lcom/flurry/sdk/ff$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/fh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/a;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/ff;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    iput-object p2, p0, Lcom/flurry/sdk/ff$2;->a:Lcom/flurry/sdk/a;

    iput p3, p0, Lcom/flurry/sdk/ff$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v1, "sourceEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ff$2;->a:Lcom/flurry/sdk/a;

    invoke-virtual {v2}, Lcom/flurry/sdk/a;->c()Lcom/flurry/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/b;->a:Lcom/flurry/sdk/aw;

    invoke-virtual {v2}, Lcom/flurry/sdk/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    sget-object v2, Lcom/flurry/sdk/aw;->q:Lcom/flurry/sdk/aw;

    iget-object v3, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    invoke-virtual {v3}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/ff$2;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 270
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 272
    iget-object v0, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;)Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/ff$2;->c:Lcom/flurry/sdk/ff;

    invoke-static {v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting fAlertDialog to null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method
