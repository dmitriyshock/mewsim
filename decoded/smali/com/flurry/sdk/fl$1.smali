.class Lcom/flurry/sdk/fl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fl;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/flurry/sdk/fl$1;->a:Lcom/flurry/sdk/fl;

    sget-object v1, Lcom/flurry/sdk/fl$c;->c:Lcom/flurry/sdk/fl$c;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fl;->a(Lcom/flurry/sdk/fl$c;)V

    .line 278
    return-void
.end method
