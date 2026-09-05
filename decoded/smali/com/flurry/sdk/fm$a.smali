.class final Lcom/flurry/sdk/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/fg$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/flurry/sdk/fm$a$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fm$a$1;-><init>(Lcom/flurry/sdk/fm$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fg$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/fm$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/flurry/sdk/fm$a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0}, Lcom/flurry/sdk/fe;-><init>()V

    .line 122
    sget-object v1, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    iput-object v1, v0, Lcom/flurry/sdk/fe;->e:Lcom/flurry/sdk/fe$a;

    .line 123
    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fm$a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/flurry/sdk/fm$a;->a()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fg;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/flurry/sdk/ff;

    iget-object v1, p0, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fg$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/flurry/sdk/ff;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;Lcom/flurry/sdk/fg$a;Z)V

    return-object v0
.end method
