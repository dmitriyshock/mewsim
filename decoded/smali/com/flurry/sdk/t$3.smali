.class Lcom/flurry/sdk/t$3;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/t;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/t;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/t;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/flurry/sdk/t$3;->a:Lcom/flurry/sdk/t;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/t$3;->a:Lcom/flurry/sdk/t;

    invoke-static {v0}, Lcom/flurry/sdk/t;->b(Lcom/flurry/sdk/t;)V

    .line 204
    return-void
.end method
