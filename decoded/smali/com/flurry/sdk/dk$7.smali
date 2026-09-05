.class Lcom/flurry/sdk/dk$7;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk;->f()V
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
    .line 317
    iput-object p1, p0, Lcom/flurry/sdk/dk$7;->a:Lcom/flurry/sdk/dk;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/flurry/sdk/dk$7;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->i(Lcom/flurry/sdk/dk;)V

    .line 321
    return-void
.end method
