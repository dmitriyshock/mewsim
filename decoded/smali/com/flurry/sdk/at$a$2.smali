.class Lcom/flurry/sdk/at$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/at$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/at$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/at$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/flurry/sdk/at$a$2;->a:Lcom/flurry/sdk/at$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
