.class public Lcom/flurry/sdk/az$b;
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
    name = "b"
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Lcom/flurry/sdk/az$b$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/az$b$1;-><init>(Lcom/flurry/sdk/az$b;Ljava/io/InputStream;)V

    .line 36
    new-instance v1, Lcom/flurry/sdk/az;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/az;-><init>(Lcom/flurry/sdk/az$1;)V

    .line 38
    sget-object v0, Lcom/flurry/sdk/cq;->a:Lcom/flurry/sdk/cq;

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Lcom/flurry/sdk/cq;)Lcom/flurry/sdk/cq;

    .line 39
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;J)J

    .line 40
    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;J)J

    .line 42
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;J)J

    .line 44
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;J)J

    .line 45
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;I)I

    .line 46
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;I)I

    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;I)I

    .line 48
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;I)I

    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p2, Lcom/flurry/sdk/az;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/az$b;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/az;)V

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
    .line 14
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/az$b;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/az;

    move-result-object v0

    return-object v0
.end method
