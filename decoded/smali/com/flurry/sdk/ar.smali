.class public Lcom/flurry/sdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/flurry/sdk/at;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/i;->a(Ljava/lang/String;)Lcom/flurry/sdk/at;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ar;->a:Lcom/flurry/sdk/at;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/ar;->a:Lcom/flurry/sdk/at;

    return-object v0
.end method
