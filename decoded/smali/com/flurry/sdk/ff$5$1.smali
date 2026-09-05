.class Lcom/flurry/sdk/ff$5$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff$5;->a(Lcom/flurry/sdk/ii;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ff$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/flurry/sdk/ff$5$1;->c:Lcom/flurry/sdk/ff$5;

    iput-object p2, p0, Lcom/flurry/sdk/ff$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ff$5$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/flurry/sdk/ff$5$1;->c:Lcom/flurry/sdk/ff$5;

    iget-object v0, v0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/flurry/sdk/ff$5$1;->c:Lcom/flurry/sdk/ff$5;

    iget-object v0, v0, Lcom/flurry/sdk/ff$5;->b:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->e(Lcom/flurry/sdk/ff;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff$5$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ff$5$1;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    iget-object v5, p0, Lcom/flurry/sdk/ff$5$1;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_0
    return-void
.end method
