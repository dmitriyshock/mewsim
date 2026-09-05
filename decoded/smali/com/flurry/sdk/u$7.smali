.class Lcom/flurry/sdk/u$7;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/u;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/u;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/u;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/flurry/sdk/u$7;->a:Lcom/flurry/sdk/u;

    invoke-static {v0}, Lcom/flurry/sdk/u;->c(Lcom/flurry/sdk/u;)V

    .line 603
    return-void
.end method
