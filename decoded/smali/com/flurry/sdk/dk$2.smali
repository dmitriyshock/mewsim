.class Lcom/flurry/sdk/dk$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/flurry/sdk/dk$2;->a:Lcom/flurry/sdk/dk;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/flurry/sdk/dk$2;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->k(Lcom/flurry/sdk/dk;)V

    .line 763
    return-void
.end method
