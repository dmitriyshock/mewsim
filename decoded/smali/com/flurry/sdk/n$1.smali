.class Lcom/flurry/sdk/n$1;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/n;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/n;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/flurry/sdk/n$1;->a:Lcom/flurry/sdk/n;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/n$1;->a:Lcom/flurry/sdk/n;

    invoke-static {v0}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/n;)V

    .line 39
    return-void
.end method
