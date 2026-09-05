.class final enum Lcom/flurry/sdk/dl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/dl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/dl$a;

.field public static final enum b:Lcom/flurry/sdk/dl$a;

.field public static final enum c:Lcom/flurry/sdk/dl$a;

.field public static final enum d:Lcom/flurry/sdk/dl$a;

.field public static final enum e:Lcom/flurry/sdk/dl$a;

.field private static final synthetic f:[Lcom/flurry/sdk/dl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/flurry/sdk/dl$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/dl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    .line 77
    new-instance v0, Lcom/flurry/sdk/dl$a;

    const-string v1, "WAIT_FOR_REPORTED_IDS"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/dl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    .line 78
    new-instance v0, Lcom/flurry/sdk/dl$a;

    const-string v1, "BUILD_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/dl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    .line 79
    new-instance v0, Lcom/flurry/sdk/dl$a;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/dl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    .line 80
    new-instance v0, Lcom/flurry/sdk/dl$a;

    const-string v1, "PREPROCESS"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/dl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/dl$a;

    sget-object v1, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/dl$a;->c:Lcom/flurry/sdk/dl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/dl$a;->f:[Lcom/flurry/sdk/dl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/dl$a;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/flurry/sdk/dl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dl$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/dl$a;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/flurry/sdk/dl$a;->f:[Lcom/flurry/sdk/dl$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/dl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/dl$a;

    return-object v0
.end method
