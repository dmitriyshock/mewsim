.class public final Lcom/flurry/sdk/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fn$1;,
        Lcom/flurry/sdk/fn$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/fn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fn;->a:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fn;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/flurry/sdk/fn;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/ci;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 75
    if-nez v0, :cond_3

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    .line 81
    iget v2, p0, Lcom/flurry/sdk/ci;->f:I

    if-eq v2, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 85
    :cond_4
    const-string v0, "FLURRY"

    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 89
    const-string v0, "THIRD_PARTY"

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method private static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/fs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v1, "FLURRY"

    new-instance v2, Lcom/flurry/sdk/fn$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/flurry/sdk/fn$a;-><init>(Lcom/flurry/sdk/fn$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "THIRD_PARTY"

    new-instance v2, Lcom/flurry/sdk/bo;

    invoke-direct {v2}, Lcom/flurry/sdk/bo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/fn;->a(Lcom/flurry/sdk/ci;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lcom/flurry/sdk/fn;->a(Ljava/lang/String;)Lcom/flurry/sdk/fs;

    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    sget-object v2, Lcom/flurry/sdk/fn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create ad takeover for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/ib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    sget-object v3, Lcom/flurry/sdk/fn;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating ad takeover for type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, p1, p2}, Lcom/flurry/sdk/fs;->a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fr;

    move-result-object v0

    goto :goto_0
.end method
