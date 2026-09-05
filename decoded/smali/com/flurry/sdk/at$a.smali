.class public Lcom/flurry/sdk/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/at;
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
        "Lcom/flurry/sdk/at;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/as$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/as$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/as$a;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/at;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/as$a;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance v3, Lcom/flurry/sdk/at$a$2;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/at$a$2;-><init>(Lcom/flurry/sdk/at$a;Ljava/io/InputStream;)V

    .line 62
    new-instance v2, Lcom/flurry/sdk/at;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/at;-><init>(Lcom/flurry/sdk/at$1;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;I)I

    .line 65
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;J)J

    .line 66
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Ljava/util/List;)Ljava/util/List;

    .line 69
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 71
    invoke-static {v2}, Lcom/flurry/sdk/at;->d(Lcom/flurry/sdk/at;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/as$a;

    invoke-virtual {v5, v3}, Lcom/flurry/sdk/as$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/as;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 67
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/at;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/as$a;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/flurry/sdk/at$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/at$a$1;-><init>(Lcom/flurry/sdk/at$a;Ljava/io/OutputStream;)V

    .line 38
    invoke-static {p2}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    invoke-static {p2}, Lcom/flurry/sdk/at;->b(Lcom/flurry/sdk/at;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 40
    invoke-static {p2}, Lcom/flurry/sdk/at;->c(Lcom/flurry/sdk/at;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/flurry/sdk/at;->d(Lcom/flurry/sdk/at;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 42
    invoke-static {p2}, Lcom/flurry/sdk/at;->d(Lcom/flurry/sdk/at;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/as;

    .line 43
    iget-object v3, p0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/as$a;

    invoke-virtual {v3, v1, v0}, Lcom/flurry/sdk/as$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/as;)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/at;->c(Lcom/flurry/sdk/at;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

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
    .line 18
    check-cast p2, Lcom/flurry/sdk/at;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/at$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/at;)V

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
    .line 18
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/at$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/at;

    move-result-object v0

    return-object v0
.end method
