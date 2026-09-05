.class public Lcom/flurry/sdk/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/ec;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/flurry/sdk/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ec;-><init>(Lcom/flurry/sdk/ec$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    .line 195
    return-void
.end method


# virtual methods
.method public a()Lcom/flurry/sdk/ec$a;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ec;->b(Lcom/flurry/sdk/ec;Z)Z

    .line 214
    return-object p0
.end method

.method public a(I)Lcom/flurry/sdk/ec$a;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;I)I

    .line 204
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/flurry/sdk/ec$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ek;",
            ">;)",
            "Lcom/flurry/sdk/ec$a;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;Ljava/util/List;)Ljava/util/List;

    .line 199
    return-object p0
.end method

.method public a(Z)Lcom/flurry/sdk/ec$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ec;Z)Z

    .line 209
    return-object p0
.end method

.method public b()Lcom/flurry/sdk/ec;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/ec$a;->a:Lcom/flurry/sdk/ec;

    return-object v0
.end method
