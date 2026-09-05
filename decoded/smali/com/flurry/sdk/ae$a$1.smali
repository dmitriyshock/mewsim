.class Lcom/flurry/sdk/ae$a$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ae$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ae$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ae$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/ae$a$1;->a:Lcom/flurry/sdk/ae$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
