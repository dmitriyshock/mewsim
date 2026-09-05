.class public final Lcom/flurry/sdk/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fm$1;,
        Lcom/flurry/sdk/fm$a;
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
            "Lcom/flurry/sdk/fj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/flurry/sdk/fm;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/fj;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/flurry/sdk/fm;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fj;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/ci;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    if-nez p0, :cond_0

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ci;->d:Ljava/util/List;

    .line 72
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 77
    if-nez v0, :cond_3

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    .line 83
    iget v2, p0, Lcom/flurry/sdk/ci;->f:I

    if-eq v2, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 87
    :cond_4
    const-string v0, "FLURRY"

    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 91
    const-string v0, "THIRD_PARTY"

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 94
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
            "Lcom/flurry/sdk/fj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v1, "FLURRY"

    new-instance v2, Lcom/flurry/sdk/fm$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/flurry/sdk/fm$a;-><init>(Lcom/flurry/sdk/fm$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "THIRD_PARTY"

    new-instance v2, Lcom/flurry/sdk/bn;

    invoke-direct {v2}, Lcom/flurry/sdk/bn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/r;->k()Lcom/flurry/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ap;->a()Lcom/flurry/sdk/ci;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/ci;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 46
    invoke-static {v1}, Lcom/flurry/sdk/fm;->a(Ljava/lang/String;)Lcom/flurry/sdk/fj;

    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    sget-object v2, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create ad banner for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/ib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x3

    sget-object v3, Lcom/flurry/sdk/fm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating ad banner for type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, p1, p2}, Lcom/flurry/sdk/fj;->b(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/fg;

    move-result-object v0

    goto :goto_0
.end method
