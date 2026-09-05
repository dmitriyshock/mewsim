.class Lcom/flurry/sdk/dr$10;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dr;->b(Landroid/content/Context;)V
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
    .line 182
    iput-object p1, p0, Lcom/flurry/sdk/dr$10;->a:Lcom/flurry/sdk/dr;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/dr$10;->a:Lcom/flurry/sdk/dr;

    invoke-static {v0}, Lcom/flurry/sdk/dr;->d(Lcom/flurry/sdk/dr;)V

    .line 186
    return-void
.end method
