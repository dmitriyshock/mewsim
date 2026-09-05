.class Lcom/flurry/sdk/ae$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ae$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ae$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ae$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/ae$a$2;->a:Lcom/flurry/sdk/ae$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
