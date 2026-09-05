.class Lcom/flurry/sdk/fa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/flurry/sdk/fa$6;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/flurry/sdk/fa$6;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0, p2}, Lcom/flurry/sdk/fa;->c(Lcom/flurry/sdk/fa;I)I

    .line 293
    return-void
.end method
