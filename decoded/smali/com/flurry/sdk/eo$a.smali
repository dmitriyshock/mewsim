.class public Lcom/flurry/sdk/eo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/eo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/flurry/sdk/eo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/eo;-><init>(Lcom/flurry/sdk/eo$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    .line 102
    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/eo$a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eo;->a(Lcom/flurry/sdk/eo;I)I

    .line 105
    return-object p0
.end method

.method public a(Lcom/flurry/sdk/ep;)Lcom/flurry/sdk/eo$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eo;->a(Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ep;)Lcom/flurry/sdk/ep;

    .line 121
    return-object p0
.end method

.method public a(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/eo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ei;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/eo$a;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eo;->a(Lcom/flurry/sdk/eo;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;

    .line 113
    return-object p0
.end method

.method public a()Lcom/flurry/sdk/eo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    return-object v0
.end method

.method public b(I)Lcom/flurry/sdk/eo$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eo;->b(Lcom/flurry/sdk/eo;I)I

    .line 109
    return-object p0
.end method

.method public b(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/eo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ej;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/eo$a;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/flurry/sdk/eo$a;->a:Lcom/flurry/sdk/eo;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eo;->b(Lcom/flurry/sdk/eo;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;

    .line 117
    return-object p0
.end method
