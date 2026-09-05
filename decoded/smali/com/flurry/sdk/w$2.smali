.class Lcom/flurry/sdk/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/w;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/w;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-static {v0}, Lcom/flurry/sdk/w;->d(Lcom/flurry/sdk/w;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 308
    const/4 v0, 0x1

    return v0
.end method
