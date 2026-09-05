.class public Lcom/flurry/sdk/el$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/el;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/flurry/sdk/el;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/flurry/sdk/el;-><init>(Lcom/flurry/sdk/el$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/el$a;->a:Lcom/flurry/sdk/el;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/sdk/el$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/el$a;->a:Lcom/flurry/sdk/el;

    invoke-static {v0, p1}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/el;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public a()Lcom/flurry/sdk/el;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/el$a;->a:Lcom/flurry/sdk/el;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/flurry/sdk/el$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/el$a;->a:Lcom/flurry/sdk/el;

    invoke-static {v0, p1}, Lcom/flurry/sdk/el;->b(Lcom/flurry/sdk/el;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-object p0
.end method
