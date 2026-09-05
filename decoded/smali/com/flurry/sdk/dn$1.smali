.class Lcom/flurry/sdk/dn$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dn;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dn;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
