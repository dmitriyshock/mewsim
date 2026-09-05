.class public Lcom/flurry/sdk/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/iv",
        "<",
        "Lcom/flurry/sdk/az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/az;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v2, Lcom/flurry/sdk/az$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/az$a$2;-><init>(Lcom/flurry/sdk/az$a;Ljava/io/InputStream;)V

    .line 99
    new-instance v1, Lcom/flurry/sdk/az;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/az;-><init>(Lcom/flurry/sdk/az$1;)V

    .line 101
    const-class v0, Lcom/flurry/sdk/cq;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/cq;)Lcom/flurry/sdk/cq;

    .line 102
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;J)J

    .line 104
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;J)J

    .line 105
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;J)J

    .line 106
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;I)I

    .line 107
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;I)I

    .line 108
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;I)I

    .line 110
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;I)I

    .line 111
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;J)J

    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/az;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lcom/flurry/sdk/az$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/az$a$1;-><init>(Lcom/flurry/sdk/az$a;Ljava/io/OutputStream;)V

    .line 71
    invoke-static {p2}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)Lcom/flurry/sdk/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/cq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 73
    invoke-static {p2}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 74
    invoke-static {p2}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 75
    invoke-static {p2}, Lcom/flurry/sdk/az;->e(Lcom/flurry/sdk/az;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 76
    invoke-static {p2}, Lcom/flurry/sdk/az;->f(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    invoke-static {p2}, Lcom/flurry/sdk/az;->g(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    invoke-static {p2}, Lcom/flurry/sdk/az;->h(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    invoke-static {p2}, Lcom/flurry/sdk/az;->i(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    invoke-static {p2}, Lcom/flurry/sdk/az;->j(Lcom/flurry/sdk/az;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 83
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    check-cast p2, Lcom/flurry/sdk/az;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/az$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/az;)V

    return-void
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/az$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/az;

    move-result-object v0

    return-object v0
.end method
