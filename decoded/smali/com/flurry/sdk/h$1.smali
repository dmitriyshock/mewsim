.class final Lcom/flurry/sdk/h$1;
.super Ljava/util/HashMap;
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/flurry/sdk/au;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v0, "playVideo"

    sget-object v1, Lcom/flurry/sdk/au;->t:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "open"

    sget-object v1, Lcom/flurry/sdk/au;->u:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "expand"

    sget-object v1, Lcom/flurry/sdk/au;->r:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "collapse"

    sget-object v1, Lcom/flurry/sdk/au;->s:Lcom/flurry/sdk/au;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
