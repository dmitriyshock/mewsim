.class Lcom/flurry/sdk/i$5;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/flurry/sdk/i$5;->a:Lcom/flurry/sdk/i;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/i$5;->a:Lcom/flurry/sdk/i;

    invoke-static {v0}, Lcom/flurry/sdk/i;->e(Lcom/flurry/sdk/i;)V

    .line 163
    return-void
.end method
