.class Lcom/flurry/sdk/dr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dr;->a(Lcom/flurry/sdk/iz;Landroid/content/Context;)V
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
        "Lcom/flurry/sdk/at;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dr;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/flurry/sdk/dr$6;->a:Lcom/flurry/sdk/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/iv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/iv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/at;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/flurry/sdk/iu;

    new-instance v1, Lcom/flurry/sdk/at$a;

    new-instance v2, Lcom/flurry/sdk/as$a;

    invoke-direct {v2}, Lcom/flurry/sdk/as$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/at$a;-><init>(Lcom/flurry/sdk/as$a;)V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/iv;)V

    return-object v0
.end method
