.class Lcom/flurry/sdk/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/i;->a(Landroid/content/Context;)V
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
        "Lcom/flurry/sdk/az;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/i;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/i;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/flurry/sdk/i$3;->a:Lcom/flurry/sdk/i;

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
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/flurry/sdk/iu;

    new-instance v1, Lcom/flurry/sdk/az$a;

    invoke-direct {v1}, Lcom/flurry/sdk/az$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/iv;)V

    return-object v0
.end method
