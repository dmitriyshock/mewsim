.class public Lcom/flurry/sdk/dd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dd;
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
        "Lcom/flurry/sdk/dd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/dd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v2, Lcom/flurry/sdk/dd$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/dd$a$2;-><init>(Lcom/flurry/sdk/dd$a;Ljava/io/InputStream;)V

    .line 98
    new-instance v1, Lcom/flurry/sdk/dd;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/dd;-><init>(Lcom/flurry/sdk/dd$1;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/flurry/sdk/dd;->a(J)V

    .line 101
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->a(Z)V

    .line 102
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->a(I)V

    .line 103
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->b(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/dd;Z)Z

    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/dd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/flurry/sdk/dd$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/dd$a$1;-><init>(Lcom/flurry/sdk/dd$a;Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {p2}, Lcom/flurry/sdk/dd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 71
    invoke-virtual {p2}, Lcom/flurry/sdk/dd;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    invoke-virtual {p2}, Lcom/flurry/sdk/dd;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    invoke-virtual {p2}, Lcom/flurry/sdk/dd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/flurry/sdk/dd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/dd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lcom/flurry/sdk/dd;->b(Lcom/flurry/sdk/dd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 78
    invoke-static {p2}, Lcom/flurry/sdk/dd;->c(Lcom/flurry/sdk/dd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 82
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
    .line 53
    check-cast p2, Lcom/flurry/sdk/dd;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dd$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/dd;)V

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
    .line 53
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dd$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/dd;

    move-result-object v0

    return-object v0
.end method
