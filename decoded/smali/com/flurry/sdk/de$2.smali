.class Lcom/flurry/sdk/de$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dd;

.field final synthetic b:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iput-object p2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ii;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/de$2;->a(Lcom/flurry/sdk/ii;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/ii;Ljava/lang/Void;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ii",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x12c

    const/4 v4, 0x3

    .line 65
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncReportInfo request: HTTP status code is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->f()I

    move-result v1

    .line 68
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 69
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send report successful to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V

    .line 74
    invoke-static {}, Lcom/flurry/sdk/ib;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ib;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/de$2$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/de$2$1;-><init>(Lcom/flurry/sdk/de$2;Lcom/flurry/sdk/ii;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;I)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    if-lt v1, v3, :cond_6

    const/16 v0, 0x190

    if-ge v1, v0, :cond_6

    .line 86
    const/4 v0, 0x0

    .line 88
    const-string v2, "Location"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ii;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 90
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-virtual {v2}, Lcom/flurry/sdk/dd;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send report successful to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V

    .line 99
    invoke-static {}, Lcom/flurry/sdk/ib;->c()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ib;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/de$2$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/de$2$2;-><init>(Lcom/flurry/sdk/de$2;Lcom/flurry/sdk/ii;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hn;->a(Ljava/lang/Runnable;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;I)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send report redirecting to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->c(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v1, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/dd;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send report failed to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jr;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->c(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-virtual {v0}, Lcom/flurry/sdk/dd;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;I)V

    goto/16 :goto_0

    .line 123
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/de;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oops! url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/ii;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is invalid, aborting transmission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/de$2;->b:Lcom/flurry/sdk/de;

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->a:Lcom/flurry/sdk/dd;

    invoke-static {v0, v2}, Lcom/flurry/sdk/de;->d(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V

    goto :goto_1
.end method
