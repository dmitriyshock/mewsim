.class final enum Lcom/flurry/sdk/fa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fa$a;

.field public static final enum b:Lcom/flurry/sdk/fa$a;

.field public static final enum c:Lcom/flurry/sdk/fa$a;

.field public static final enum d:Lcom/flurry/sdk/fa$a;

.field public static final enum e:Lcom/flurry/sdk/fa$a;

.field public static final enum f:Lcom/flurry/sdk/fa$a;

.field public static final enum g:Lcom/flurry/sdk/fa$a;

.field public static final enum h:Lcom/flurry/sdk/fa$a;

.field public static final enum i:Lcom/flurry/sdk/fa$a;

.field private static final synthetic j:[Lcom/flurry/sdk/fa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->a:Lcom/flurry/sdk/fa$a;

    .line 50
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_INIT"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->b:Lcom/flurry/sdk/fa$a;

    .line 51
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->c:Lcom/flurry/sdk/fa$a;

    .line 52
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    .line 53
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_PLAYING"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    .line 54
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    .line 55
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_PLAYBACK_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->g:Lcom/flurry/sdk/fa$a;

    .line 56
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_SUSPEND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->h:Lcom/flurry/sdk/fa$a;

    .line 57
    new-instance v0, Lcom/flurry/sdk/fa$a;

    const-string v1, "STATE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/fa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/fa$a;->i:Lcom/flurry/sdk/fa$a;

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/flurry/sdk/fa$a;

    sget-object v1, Lcom/flurry/sdk/fa$a;->a:Lcom/flurry/sdk/fa$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fa$a;->b:Lcom/flurry/sdk/fa$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/fa$a;->c:Lcom/flurry/sdk/fa$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/fa$a;->d:Lcom/flurry/sdk/fa$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/fa$a;->e:Lcom/flurry/sdk/fa$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/fa$a;->f:Lcom/flurry/sdk/fa$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/fa$a;->g:Lcom/flurry/sdk/fa$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/fa$a;->h:Lcom/flurry/sdk/fa$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/fa$a;->i:Lcom/flurry/sdk/fa$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/fa$a;->j:[Lcom/flurry/sdk/fa$a;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fa$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/flurry/sdk/fa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fa$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fa$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/flurry/sdk/fa$a;->j:[Lcom/flurry/sdk/fa$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fa$a;

    return-object v0
.end method
