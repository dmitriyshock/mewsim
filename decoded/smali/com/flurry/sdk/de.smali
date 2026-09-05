.class public Lcom/flurry/sdk/de;
.super Lcom/flurry/sdk/im;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/im",
        "<",
        "Lcom/flurry/sdk/dd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/flurry/sdk/im;-><init>()V

    .line 34
    return-void
.end method

.method private a(Lcom/flurry/sdk/dd;I)V
    .locals 5

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "event"

    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "response"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/aw;->K:Lcom/flurry/sdk/aw;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;Lcom/flurry/sdk/aw;ZLjava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/dd;I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->c(Lcom/flurry/sdk/il;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->c(Lcom/flurry/sdk/il;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->d(Lcom/flurry/sdk/il;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/de;Lcom/flurry/sdk/il;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->c(Lcom/flurry/sdk/il;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/flurry/sdk/hu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/hu",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/flurry/sdk/hu;

    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hn;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/de$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/de$1;-><init>(Lcom/flurry/sdk/de;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/hu;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/iy;)V

    return-object v0
.end method

.method protected a(Lcom/flurry/sdk/dd;)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/de;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending next report for original url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to current url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/flurry/sdk/ii;

    invoke-direct {v0}, Lcom/flurry/sdk/ii;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 56
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(I)V

    .line 57
    sget-object v1, Lcom/flurry/sdk/ij$a;->b:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ij$a;)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/flurry/sdk/dd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "Cookie"

    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/i;->h()Lcom/flurry/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/flurry/sdk/de$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/de$2;-><init>(Lcom/flurry/sdk/de;Lcom/flurry/sdk/dd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 134
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V

    .line 135
    return-void
.end method

.method protected bridge synthetic a(Lcom/flurry/sdk/il;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/flurry/sdk/dd;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/dd;)V

    return-void
.end method
