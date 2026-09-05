.class Lcom/flurry/sdk/dk$1$4;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk$1;->a(Lcom/flurry/sdk/jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dk$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk$1;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/flurry/sdk/dk$1$4;->a:Lcom/flurry/sdk/dk$1;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/dk$1$4;->a:Lcom/flurry/sdk/dk$1;

    iget-object v0, v0, Lcom/flurry/sdk/dk$1;->a:Lcom/flurry/sdk/dk;

    invoke-static {v0}, Lcom/flurry/sdk/dk;->e(Lcom/flurry/sdk/dk;)V

    .line 117
    return-void
.end method
