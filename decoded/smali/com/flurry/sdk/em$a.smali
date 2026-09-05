.class public Lcom/flurry/sdk/em$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/em;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/flurry/sdk/em;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/em;-><init>(Lcom/flurry/sdk/em$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/em$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em;Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/ef;

    .line 83
    return-object p0
.end method

.method public a(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/em$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em;Lcom/flurry/sdk/el;)Lcom/flurry/sdk/el;

    .line 93
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/flurry/sdk/em$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/flurry/sdk/em$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/em$a;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em;Ljava/util/List;)Ljava/util/List;

    .line 98
    return-object p0
.end method

.method public a()Lcom/flurry/sdk/em;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/flurry/sdk/em$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/em$a;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->b(Lcom/flurry/sdk/em;Ljava/util/List;)Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/flurry/sdk/em$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/em$a;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->c(Lcom/flurry/sdk/em;Ljava/util/List;)Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/flurry/sdk/em$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/en;",
            ">;)",
            "Lcom/flurry/sdk/em$a;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em;

    invoke-static {v0, p1}, Lcom/flurry/sdk/em;->d(Lcom/flurry/sdk/em;Ljava/util/List;)Ljava/util/List;

    .line 113
    return-object p0
.end method
