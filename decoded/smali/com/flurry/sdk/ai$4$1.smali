.class Lcom/flurry/sdk/ai$4$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ai$4;->a(Lcom/flurry/sdk/ij;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai$4;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/flurry/sdk/ai$4$1;->a:Lcom/flurry/sdk/ai$4;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/flurry/sdk/ai$4$1;->a:Lcom/flurry/sdk/ai$4;

    iget-object v0, v0, Lcom/flurry/sdk/ai$4;->c:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->n(Lcom/flurry/sdk/ai;)V

    .line 354
    return-void
.end method
