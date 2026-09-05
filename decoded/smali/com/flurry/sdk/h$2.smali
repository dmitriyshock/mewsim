.class final Lcom/flurry/sdk/h$2;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/flurry/sdk/au;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 43
    sget-object v0, Lcom/flurry/sdk/au;->b:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/flurry/sdk/au;->e:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/flurry/sdk/au;->g:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/flurry/sdk/au;->r:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/flurry/sdk/au;->s:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/flurry/sdk/au;->h:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/h$2;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
