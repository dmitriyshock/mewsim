.class Lcom/flurry/sdk/ff$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ff$1;->a(Lcom/flurry/sdk/fh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fh;

.field final synthetic b:Lcom/flurry/sdk/ff$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ff$1;Lcom/flurry/sdk/fh;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iput-object p2, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    iget-object v0, v0, Lcom/flurry/sdk/fh;->a:Lcom/flurry/sdk/fh$a;

    .line 138
    sget-object v1, Lcom/flurry/sdk/ff$8;->a:[I

    invoke-virtual {v0}, Lcom/flurry/sdk/fh$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iget-object v0, v0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/fh;)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iget-object v0, v0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;)V

    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iget-object v0, v0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    iget-object v1, v1, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iget-object v0, v0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    iget-object v1, v1, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V

    goto :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/sdk/ff$1$1;->b:Lcom/flurry/sdk/ff$1;

    iget-object v0, v0, Lcom/flurry/sdk/ff$1;->a:Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/ff$1$1;->a:Lcom/flurry/sdk/fh;

    iget-object v1, v1, Lcom/flurry/sdk/fh;->b:Lcom/flurry/sdk/a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;Lcom/flurry/sdk/a;)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
