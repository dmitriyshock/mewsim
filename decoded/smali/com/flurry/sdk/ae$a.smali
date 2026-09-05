.class public Lcom/flurry/sdk/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ae;
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
        "Lcom/flurry/sdk/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v2, Lcom/flurry/sdk/ae$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ae$a$2;-><init>(Lcom/flurry/sdk/ae$a;Ljava/io/InputStream;)V

    .line 54
    new-instance v1, Lcom/flurry/sdk/ae;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ae;-><init>(Lcom/flurry/sdk/ae$1;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ae;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/flurry/sdk/an;->a(I)Lcom/flurry/sdk/an;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/an;)Lcom/flurry/sdk/an;

    .line 58
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ae;J)J

    .line 59
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ae;->b(Lcom/flurry/sdk/ae;J)J

    .line 60
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/flurry/sdk/ah;->a(I)Lcom/flurry/sdk/ah;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ae;Lcom/flurry/sdk/ah;)Lcom/flurry/sdk/ah;

    .line 61
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/ae;->c(Lcom/flurry/sdk/ae;J)J

    .line 62
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ae;->d(Lcom/flurry/sdk/ae;J)J

    move-object v0, v1

    .line 64
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/ae;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ae$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ae$a$1;-><init>(Lcom/flurry/sdk/ae$a;Ljava/io/OutputStream;)V

    .line 30
    invoke-static {p2}, Lcom/flurry/sdk/ae;->a(Lcom/flurry/sdk/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/flurry/sdk/ae;->b(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/an;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-static {p2}, Lcom/flurry/sdk/ae;->c(Lcom/flurry/sdk/ae;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    invoke-static {p2}, Lcom/flurry/sdk/ae;->d(Lcom/flurry/sdk/ae;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 34
    invoke-static {p2}, Lcom/flurry/sdk/ae;->e(Lcom/flurry/sdk/ae;)Lcom/flurry/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-static {p2}, Lcom/flurry/sdk/ae;->f(Lcom/flurry/sdk/ae;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 36
    invoke-static {p2}, Lcom/flurry/sdk/ae;->g(Lcom/flurry/sdk/ae;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 38
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
    .line 13
    check-cast p2, Lcom/flurry/sdk/ae;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ae$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ae;)V

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
    .line 13
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ae$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/ae;

    move-result-object v0

    return-object v0
.end method
