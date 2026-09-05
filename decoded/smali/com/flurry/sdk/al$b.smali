.class public Lcom/flurry/sdk/al$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/al;

.field private final b:Lcom/flurry/sdk/jv$c;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/util/zip/GZIPInputStream;

.field private final e:Ljava/io/BufferedInputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/flurry/sdk/al$b;->a:Lcom/flurry/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Snapshot cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/al$b;->b:Lcom/flurry/sdk/jv$c;

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->b:Lcom/flurry/sdk/jv$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jv$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/al$b;->c:Ljava/io/InputStream;

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->c:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Snapshot inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    if-eqz p3, :cond_3

    .line 59
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/al$b;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$b;->d:Ljava/util/zip/GZIPInputStream;

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->d:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/al$b;->d:Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$b;->e:Ljava/io/BufferedInputStream;

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/al$b;->d:Ljava/util/zip/GZIPInputStream;

    .line 70
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/al$b;->c:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$b;->e:Ljava/io/BufferedInputStream;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$c;ZLcom/flurry/sdk/al$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/al$b;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$c;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->e:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/flurry/sdk/al$b;->f:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/al$b;->f:Z

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->e:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->d:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 96
    iget-object v0, p0, Lcom/flurry/sdk/al$b;->b:Lcom/flurry/sdk/jv$c;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 78
    invoke-virtual {p0}, Lcom/flurry/sdk/al$b;->close()V

    .line 79
    return-void
.end method
