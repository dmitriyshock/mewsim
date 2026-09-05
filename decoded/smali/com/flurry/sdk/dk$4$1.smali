.class Lcom/flurry/sdk/dk$4$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dk$4;->a(Lcom/flurry/sdk/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ad;

.field final synthetic b:Lcom/flurry/sdk/dk$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dk$4;Lcom/flurry/sdk/ad;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/flurry/sdk/dk$4$1;->b:Lcom/flurry/sdk/dk$4;

    iput-object p2, p0, Lcom/flurry/sdk/dk$4$1;->a:Lcom/flurry/sdk/ad;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/flurry/sdk/dk$4$1;->b:Lcom/flurry/sdk/dk$4;

    iget-object v0, v0, Lcom/flurry/sdk/dk$4;->a:Lcom/flurry/sdk/dk;

    iget-object v1, p0, Lcom/flurry/sdk/dk$4$1;->a:Lcom/flurry/sdk/ad;

    iget-object v1, v1, Lcom/flurry/sdk/ad;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/dk$4$1;->a:Lcom/flurry/sdk/ad;

    iget-object v2, v2, Lcom/flurry/sdk/ad;->b:Lcom/flurry/sdk/ah;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/dk;->a(Lcom/flurry/sdk/dk;Ljava/lang/String;Lcom/flurry/sdk/ah;)V

    .line 130
    return-void
.end method
