.class abstract Lcom/yandex/metrica/impl/ob/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i$e;->a:Lcom/yandex/metrica/impl/ob/j;

    .line 254
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method c()Lcom/yandex/metrica/impl/ob/j;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$e;->a:Lcom/yandex/metrica/impl/ob/j;

    return-object v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/i$e;->b()V

    .line 264
    :cond_0
    return-void
.end method
