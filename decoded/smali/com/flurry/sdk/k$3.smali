.class Lcom/flurry/sdk/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/k;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/k;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    iput-object p2, p0, Lcom/flurry/sdk/k$3;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/flurry/sdk/k$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ai;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 133
    invoke-virtual {p1}, Lcom/flurry/sdk/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    invoke-static {v0}, Lcom/flurry/sdk/k;->b(Lcom/flurry/sdk/k;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    invoke-static {v0}, Lcom/flurry/sdk/k;->c(Lcom/flurry/sdk/k;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    invoke-static {v0}, Lcom/flurry/sdk/k;->b(Lcom/flurry/sdk/k;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    invoke-static {v1}, Lcom/flurry/sdk/k;->c(Lcom/flurry/sdk/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/flurry/sdk/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download successful"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/flurry/sdk/k$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "flurry_last_media_asset_url"

    iget-object v2, p0, Lcom/flurry/sdk/k$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/k;->a(Lcom/flurry/sdk/k;Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ai;

    .line 163
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: couldn\'t rename tmp file (giving up)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media player assets: download failed"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/flurry/sdk/hh;->a()Lcom/flurry/sdk/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/flurry/sdk/k$3;->c:Lcom/flurry/sdk/k;

    invoke-static {v0}, Lcom/flurry/sdk/k;->d(Lcom/flurry/sdk/k;)I

    .line 153
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/k$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/k$3$1;-><init>(Lcom/flurry/sdk/k$3;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
