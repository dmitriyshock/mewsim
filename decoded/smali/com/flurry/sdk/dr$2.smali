.class Lcom/flurry/sdk/dr$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dr;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/flurry/sdk/dr$2;->a:Lcom/flurry/sdk/dr;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/i;->l()Lcom/flurry/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->f()V

    .line 221
    return-void
.end method
