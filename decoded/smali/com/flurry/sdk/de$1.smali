.class Lcom/flurry/sdk/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/de;->a()Lcom/flurry/sdk/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/iy",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/dd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/de$1;->a:Lcom/flurry/sdk/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/iv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/iv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 41
    new-instance v0, Lcom/flurry/sdk/iu;

    new-instance v1, Lcom/flurry/sdk/dd$a;

    invoke-direct {v1}, Lcom/flurry/sdk/dd$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/iv;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/flurry/sdk/iu;

    new-instance v1, Lcom/flurry/sdk/dd$b;

    invoke-direct {v1}, Lcom/flurry/sdk/dd$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/iv;)V

    goto :goto_0
.end method
