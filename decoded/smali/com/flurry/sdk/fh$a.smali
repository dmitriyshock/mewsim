.class public final enum Lcom/flurry/sdk/fh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fh$a;

.field public static final enum b:Lcom/flurry/sdk/fh$a;

.field public static final enum c:Lcom/flurry/sdk/fh$a;

.field public static final enum d:Lcom/flurry/sdk/fh$a;

.field public static final enum e:Lcom/flurry/sdk/fh$a;

.field public static final enum f:Lcom/flurry/sdk/fh$a;

.field private static final synthetic g:[Lcom/flurry/sdk/fh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "SHOW_VIDEO_DIALOG"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    .line 13
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "CLOSE_AD"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    .line 14
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "DO_EXPAND"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    .line 15
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "DO_COLLAPSE"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    .line 16
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "CALL_COMPLETE"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->e:Lcom/flurry/sdk/fh$a;

    .line 17
    new-instance v0, Lcom/flurry/sdk/fh$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fh$a;->f:Lcom/flurry/sdk/fh$a;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/fh$a;

    sget-object v1, Lcom/flurry/sdk/fh$a;->a:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fh$a;->b:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fh$a;->c:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fh$a;->d:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fh$a;->e:Lcom/flurry/sdk/fh$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/fh$a;->f:Lcom/flurry/sdk/fh$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/fh$a;->g:[Lcom/flurry/sdk/fh$a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fh$a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/flurry/sdk/fh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fh$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fh$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/flurry/sdk/fh$a;->g:[Lcom/flurry/sdk/fh$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fh$a;

    return-object v0
.end method
