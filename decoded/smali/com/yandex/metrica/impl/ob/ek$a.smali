.class public final enum Lcom/yandex/metrica/impl/ob/ek$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yandex/metrica/impl/ob/ek$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum b:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum c:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum d:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum e:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum f:Lcom/yandex/metrica/impl/ob/ek$a;

.field public static final enum g:Lcom/yandex/metrica/impl/ob/ek$a;

.field private static final synthetic h:[Lcom/yandex/metrica/impl/ob/ek$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->a:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "AUTH"

    invoke-direct {v0, v1, v4}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->b:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->c:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v6}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->d:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "PARSE"

    invoke-direct {v0, v1, v7}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->e:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->f:Lcom/yandex/metrica/impl/ob/ek$a;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ek$a;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ek$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->g:Lcom/yandex/metrica/impl/ob/ek$a;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/ek$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ek$a;->a:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/metrica/impl/ob/ek$a;->b:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yandex/metrica/impl/ob/ek$a;->c:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yandex/metrica/impl/ob/ek$a;->d:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yandex/metrica/impl/ob/ek$a;->e:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/metrica/impl/ob/ek$a;->f:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/metrica/impl/ob/ek$a;->g:Lcom/yandex/metrica/impl/ob/ek$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->h:[Lcom/yandex/metrica/impl/ob/ek$a;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ek$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/yandex/metrica/impl/ob/ek$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/ek$a;

    return-object v0
.end method

.method public static values()[Lcom/yandex/metrica/impl/ob/ek$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/ek$a;->h:[Lcom/yandex/metrica/impl/ob/ek$a;

    invoke-virtual {v0}, [Lcom/yandex/metrica/impl/ob/ek$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/ek$a;

    return-object v0
.end method
