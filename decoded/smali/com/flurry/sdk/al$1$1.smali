.class Lcom/flurry/sdk/al$1$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/al$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/al$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al$1;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/flurry/sdk/al$1$1;->a:Lcom/flurry/sdk/al$1;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/al$1$1;->a:Lcom/flurry/sdk/al$1;

    iget-object v0, v0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    invoke-static {v0}, Lcom/flurry/sdk/al;->b(Lcom/flurry/sdk/al;)Lcom/flurry/sdk/jv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/al$1$1;->a:Lcom/flurry/sdk/al$1;

    iget-object v0, v0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Lcom/flurry/sdk/al;->b()V

    .line 306
    iget-object v0, p0, Lcom/flurry/sdk/al$1$1;->a:Lcom/flurry/sdk/al$1;

    iget-object v0, v0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/al;

    invoke-virtual {v0}, Lcom/flurry/sdk/al;->a()V

    goto :goto_0
.end method
