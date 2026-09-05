.class Lcom/flurry/sdk/z$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/z;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/z;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/z;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/flurry/sdk/z$2;->a:Lcom/flurry/sdk/z;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/z$2;->a:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->a(Lcom/flurry/sdk/z;)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/z$2;->a:Lcom/flurry/sdk/z;

    invoke-static {v0}, Lcom/flurry/sdk/z;->b(Lcom/flurry/sdk/z;)V

    .line 150
    return-void
.end method
