.class Lcom/yandex/metrica/impl/ob/cu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/cu;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cu;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/cu;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu$2;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$2;->a:Lcom/yandex/metrica/impl/ob/cu;

    new-instance v1, Lcom/yandex/metrica/impl/ob/cu$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cu$2;->a:Lcom/yandex/metrica/impl/ob/cu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/cu$a;-><init>(Lcom/yandex/metrica/impl/ob/cu;B)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 106
    return-void
.end method
