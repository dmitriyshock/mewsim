.class Lcom/flurry/sdk/z$3;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/z;->c(Lcom/flurry/sdk/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/z;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/z;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/flurry/sdk/z$3;->a:Lcom/flurry/sdk/z;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/flurry/sdk/z$3;->a:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->b(Lcom/flurry/sdk/z;)V

    .line 335
    return-void
.end method
