.class public Lcom/flurry/sdk/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ev$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ew;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)Lcom/flurry/sdk/eu;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/flurry/sdk/ev$1;->a:[I

    invoke-virtual {p1}, Lcom/flurry/sdk/ew;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/flurry/sdk/et;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/et;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/flurry/sdk/es;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/es;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/flurry/sdk/er;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/er;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
