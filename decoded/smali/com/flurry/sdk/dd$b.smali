.class public Lcom/flurry/sdk/dd$b;
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
    name = "b"
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
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

    .line 27
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v2, Lcom/flurry/sdk/dd$b$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/dd$b$1;-><init>(Lcom/flurry/sdk/dd$b;Ljava/io/InputStream;)V

    .line 38
    new-instance v1, Lcom/flurry/sdk/dd;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/dd;-><init>(Lcom/flurry/sdk/dd$1;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->b(Lcom/flurry/sdk/dd;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/flurry/sdk/dd;->a(J)V

    .line 44
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/dd;->a(Lcom/flurry/sdk/dd;Z)Z

    .line 45
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->a(Z)V

    .line 46
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dd;->a(I)V

    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
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
    .line 16
    check-cast p2, Lcom/flurry/sdk/dd;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/dd$b;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/dd;)V

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
    .line 16
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dd$b;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/dd;

    move-result-object v0

    return-object v0
.end method
