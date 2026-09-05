.class public Lcom/flurry/sdk/en$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/en;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/flurry/sdk/en;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/en;-><init>(Lcom/flurry/sdk/en$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-static {v0, p1}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;I)I

    .line 53
    return-object p0
.end method

.method public a(Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-static {v0, p1}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/eg;

    .line 57
    return-object p0
.end method

.method public a(Lcom/flurry/sdk/eo;)Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-static {v0, p1}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;Lcom/flurry/sdk/eo;)Lcom/flurry/sdk/eo;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/flurry/sdk/en$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    invoke-static {v0, p1}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public a()Lcom/flurry/sdk/en;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/en$a;->a:Lcom/flurry/sdk/en;

    return-object v0
.end method
