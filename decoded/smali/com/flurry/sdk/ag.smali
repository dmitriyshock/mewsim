.class public final enum Lcom/flurry/sdk/ag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ag;

.field public static final enum b:Lcom/flurry/sdk/ag;

.field public static final enum c:Lcom/flurry/sdk/ag;

.field private static final synthetic e:[Lcom/flurry/sdk/ag;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/flurry/sdk/ag;

    const-string v1, "STREAM_ONLY"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ag;

    const-string v1, "CACHE_ONLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ag;

    const-string v1, "CACHE_OR_STREAM"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ag;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/ag;

    sget-object v1, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ag;->e:[Lcom/flurry/sdk/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/flurry/sdk/ag;->d:I

    .line 12
    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/ag;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ag;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ag;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ag;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/flurry/sdk/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ag;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ag;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/flurry/sdk/ag;->e:[Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ag;

    return-object v0
.end method
