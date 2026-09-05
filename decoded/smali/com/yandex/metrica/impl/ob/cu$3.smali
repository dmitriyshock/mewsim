.class Lcom/yandex/metrica/impl/ob/cu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/cu;->a()V
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
    .line 111
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;Z)Z

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->b(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->c(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu$3;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/cu;->b(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
