.class public Lcom/flurry/sdk/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/as;
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
        "Lcom/flurry/sdk/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/as;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v2, Lcom/flurry/sdk/as$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/as$a$2;-><init>(Lcom/flurry/sdk/as$a;Ljava/io/InputStream;)V

    .line 66
    new-instance v1, Lcom/flurry/sdk/as;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/as;-><init>(Lcom/flurry/sdk/as$1;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Z)Z

    .line 70
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;J)J

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 73
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 75
    invoke-static {v1}, Lcom/flurry/sdk/as;->d(Lcom/flurry/sdk/as;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/as;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v2, Lcom/flurry/sdk/as$a$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/as$a$1;-><init>(Lcom/flurry/sdk/as$a;Ljava/io/OutputStream;)V

    .line 39
    invoke-static {p2}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Lcom/flurry/sdk/as;->b(Lcom/flurry/sdk/as;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 41
    invoke-static {p2}, Lcom/flurry/sdk/as;->c(Lcom/flurry/sdk/as;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    invoke-static {p2}, Lcom/flurry/sdk/as;->d(Lcom/flurry/sdk/as;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    invoke-static {p2}, Lcom/flurry/sdk/as;->d(Lcom/flurry/sdk/as;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

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
    .line 22
    check-cast p2, Lcom/flurry/sdk/as;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/as$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/as;)V

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
    .line 22
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/as$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/as;

    move-result-object v0

    return-object v0
.end method
