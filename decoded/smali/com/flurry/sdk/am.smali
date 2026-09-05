.class public Lcom/flurry/sdk/am;
.super Lcom/flurry/sdk/ai;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/flurry/sdk/al;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/flurry/sdk/al$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/flurry/sdk/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/am;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/flurry/sdk/ai;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/al;

    .line 23
    iput-object p2, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected f()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    invoke-virtual {v0}, Lcom/flurry/sdk/al$c;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/al;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache key specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/al;

    iget-object v1, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->b(Ljava/lang/String;)Lcom/flurry/sdk/al$c;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open writer for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    invoke-virtual {v0}, Lcom/flurry/sdk/al$c;->a()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/al$c;

    .line 52
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/al;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/al;

    iget-object v1, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/am;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error removing result for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/am;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
