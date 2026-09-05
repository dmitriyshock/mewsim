.class public Lcom/flurry/sdk/al$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/al;

.field private final b:Lcom/flurry/sdk/jv$a;

.field private final c:Ljava/io/OutputStream;

.field private final d:Ljava/util/zip/GZIPOutputStream;

.field private final e:Lcom/flurry/sdk/al$a;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    iput-object p1, p0, Lcom/flurry/sdk/al$c;->a:Lcom/flurry/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    if-nez p2, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Editor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/al$c;->b:Lcom/flurry/sdk/jv$a;

    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->b:Lcom/flurry/sdk/jv$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jv$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/al$c;->c:Ljava/io/OutputStream;

    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Editor outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    if-eqz p3, :cond_3

    .line 124
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/al$c;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$c;->d:Ljava/util/zip/GZIPOutputStream;

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->d:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    new-instance v0, Lcom/flurry/sdk/al$a;

    iget-object v1, p0, Lcom/flurry/sdk/al$c;->d:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/al$a;-><init>(Ljava/io/OutputStream;Lcom/flurry/sdk/al$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_3
    iput-object v2, p0, Lcom/flurry/sdk/al$c;->d:Ljava/util/zip/GZIPOutputStream;

    .line 135
    new-instance v0, Lcom/flurry/sdk/al$a;

    iget-object v1, p0, Lcom/flurry/sdk/al$c;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/al$a;-><init>(Ljava/io/OutputStream;Lcom/flurry/sdk/al$1;)V

    iput-object v0, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$a;ZLcom/flurry/sdk/al$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/al$c;-><init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/jv$a;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    return-object v0
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-boolean v1, p0, Lcom/flurry/sdk/al$c;->f:Z

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-boolean v0, p0, Lcom/flurry/sdk/al$c;->f:Z

    .line 158
    iget-object v1, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 159
    iget-object v1, p0, Lcom/flurry/sdk/al$c;->d:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 160
    iget-object v1, p0, Lcom/flurry/sdk/al$c;->c:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 162
    iget-object v1, p0, Lcom/flurry/sdk/al$c;->b:Lcom/flurry/sdk/jv$a;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    if-nez v1, :cond_2

    .line 166
    :goto_1
    if-eqz v0, :cond_3

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->b:Lcom/flurry/sdk/jv$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/al;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception closing editor for cache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/al$c;->a:Lcom/flurry/sdk/al;

    invoke-static {v4}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/al;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->e:Lcom/flurry/sdk/al$a;

    invoke-static {v0}, Lcom/flurry/sdk/al$a;->a(Lcom/flurry/sdk/al$a;)Z

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/al$c;->b:Lcom/flurry/sdk/jv$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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
    .line 141
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    invoke-virtual {p0}, Lcom/flurry/sdk/al$c;->close()V

    .line 144
    return-void
.end method
