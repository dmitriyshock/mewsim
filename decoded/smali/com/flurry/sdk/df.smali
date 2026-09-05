.class public Lcom/flurry/sdk/df;
.super Lcom/flurry/sdk/in;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/if",
            "<",
            "Lcom/flurry/sdk/cz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/if",
            "<",
            "Lcom/flurry/sdk/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/df;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/df;-><init>(Lcom/flurry/sdk/in$a;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/in$a;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "Ads"

    const-class v1, Lcom/flurry/sdk/df;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/in;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/flurry/sdk/if;

    const-string v1, "sdk log request"

    new-instance v2, Lcom/flurry/sdk/dh;

    invoke-direct {v2}, Lcom/flurry/sdk/dh;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/if;-><init>(Ljava/lang/String;Lcom/flurry/sdk/iv;)V

    iput-object v0, p0, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/if;

    .line 37
    new-instance v0, Lcom/flurry/sdk/if;

    const-string v1, "sdk log response"

    new-instance v2, Lcom/flurry/sdk/di;

    invoke-direct {v2}, Lcom/flurry/sdk/di;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/if;-><init>(Ljava/lang/String;Lcom/flurry/sdk/iv;)V

    iput-object v0, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/if;

    .line 45
    const-string v0, "AdData_"

    iput-object v0, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/in$a;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/df;)Lcom/flurry/sdk/if;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/if;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/flurry/sdk/df;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/df;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/df;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/flurry/sdk/df;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/df;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/df;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->e()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/df;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 94
    new-array v2, v6, [B

    .line 95
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    new-array v3, v0, [B

    move v0, v1

    .line 96
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 97
    if-ge v0, v6, :cond_0

    .line 98
    aget-byte v4, p1, v0

    aput-byte v4, v2, v0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    add-int/lit8 v4, v0, -0x4

    aget-byte v5, p1, v0

    aput-byte v5, v3, v4

    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 108
    new-array v2, v0, [B

    .line 109
    array-length v4, v3

    sub-int/2addr v4, v0

    new-array v4, v4, [B

    .line 110
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_3

    .line 111
    if-ge v1, v0, :cond_2

    .line 112
    aget-byte v5, v3, v1

    aput-byte v5, v2, v1

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 115
    :cond_2
    sub-int v5, v1, v0

    aget-byte v6, v3, v1

    aput-byte v6, v4, v5

    goto :goto_3

    .line 120
    :cond_3
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/flurry/sdk/cz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    const-string v2, "Ad log that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/if;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/if;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/flurry/sdk/df;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p3, p4}, Lcom/flurry/sdk/df;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to encode sdk log request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/df;->a([B)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 134
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 137
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlurryAdLogsManager: start upload data with id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lcom/flurry/sdk/ii;

    invoke-direct {v2}, Lcom/flurry/sdk/ii;-><init>()V

    .line 140
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;)V

    .line 141
    const v0, 0x186a0

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->a(I)V

    .line 142
    sget-object v0, Lcom/flurry/sdk/ij$a;->c:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ij$a;)V

    .line 143
    const-string v0, "Content-Type"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "Accept"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "FM-Checksum"

    invoke-static {v1}, Lcom/flurry/sdk/if;->c([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/flurry/sdk/ir;

    invoke-direct {v0}, Lcom/flurry/sdk/ir;-><init>()V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/iv;)V

    .line 147
    new-instance v0, Lcom/flurry/sdk/ir;

    invoke-direct {v0}, Lcom/flurry/sdk/ir;-><init>()V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->b(Lcom/flurry/sdk/iv;)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ii;->a(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/flurry/sdk/df$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/df$1;-><init>(Lcom/flurry/sdk/df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ii;->a(Lcom/flurry/sdk/ii$a;)V

    .line 189
    invoke-static {}, Lcom/flurry/sdk/hl;->a()Lcom/flurry/sdk/hl;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/hl;->a(Ljava/lang/Object;Lcom/flurry/sdk/jq;)V

    .line 190
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/df;->c:Ljava/lang/String;

    const-string v2, "Internal ERROR! Report is corrupt!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p2, p3}, Lcom/flurry/sdk/df;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a([BLjava/lang/String;)[B
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 71
    array-length v0, v1

    .line 72
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 74
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v3, v0, [B

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 79
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 80
    aget-byte v4, v2, v0

    aput-byte v4, v3, v0

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    .line 83
    add-int/lit8 v4, v0, -0x4

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v4, v0, -0x4

    array-length v5, v1

    sub-int/2addr v4, v5

    aget-byte v4, p1, v4

    aput-byte v4, v3, v0

    goto :goto_1

    .line 90
    :cond_2
    return-object v3
.end method
