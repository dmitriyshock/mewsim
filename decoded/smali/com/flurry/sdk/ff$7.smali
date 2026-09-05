.class Lcom/flurry/sdk/ff$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff;->o()V
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
    .line 1317
    iput-object p1, p0, Lcom/flurry/sdk/ff$7;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/flurry/sdk/ff$7;->a:Lcom/flurry/sdk/ff;

    sget-object v1, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/aw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ff$7;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v3}, Lcom/flurry/sdk/ff;->getAdController()Lcom/flurry/sdk/ap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/aw;Ljava/util/Map;Lcom/flurry/sdk/ap;I)V

    .line 1321
    return-void
.end method
