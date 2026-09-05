.class Lcom/flurry/sdk/t$2;
.super Lcom/flurry/sdk/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/t;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/t;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/t;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/t$2;->a:Lcom/flurry/sdk/t;

    invoke-direct {p0}, Lcom/flurry/sdk/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/t$2;->a:Lcom/flurry/sdk/t;

    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Lcom/flurry/sdk/t;)V

    .line 122
    return-void
.end method
