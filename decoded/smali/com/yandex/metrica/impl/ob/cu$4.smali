.class Lcom/yandex/metrica/impl/ob/cu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/cu;->b()V
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
    .line 130
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;Z)Z

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->b(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cu;->c(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cu$4;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/cu;->b(Lcom/yandex/metrica/impl/ob/cu;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
