.class public Lcom/flurry/sdk/el;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/el$1;,
        Lcom/flurry/sdk/el$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/el$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/el;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/el;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/el;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/el;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/el;->b:Ljava/lang/String;

    return-object p1
.end method
