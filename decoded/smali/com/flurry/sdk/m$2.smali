.class Lcom/flurry/sdk/m$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m;->b(Lcom/flurry/sdk/cu;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/m;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/m;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/flurry/sdk/m$2;->c:Lcom/flurry/sdk/m;

    iput-object p2, p0, Lcom/flurry/sdk/m$2;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/flurry/sdk/m$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/m$2;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/m$2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    return-void
.end method
