.class Lcom/flurry/sdk/al$a;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 183
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;Lcom/flurry/sdk/al$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/flurry/sdk/al$a;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/flurry/sdk/al$a;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/al$a;)Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/flurry/sdk/al$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 195
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 205
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 215
    throw v0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 225
    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/al$a;->a:Z

    .line 235
    throw v0
.end method
