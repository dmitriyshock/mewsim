.class Lcom/flurry/sdk/dk$5$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk$5;->a(Lcom/flurry/sdk/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk$5;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/flurry/sdk/dk$5$1;->a:Lcom/flurry/sdk/dk$5;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/dk$5$1;->a:Lcom/flurry/sdk/dk$5;

    iget-object v0, v0, Lcom/flurry/sdk/dk$5;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->g(Lcom/flurry/sdk/dk;)V

    .line 144
    return-void
.end method
