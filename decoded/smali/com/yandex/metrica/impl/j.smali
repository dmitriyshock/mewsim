.class public Lcom/yandex/metrica/impl/j;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/j$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/av;Lcom/yandex/metrica/impl/bc$a;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "UuId"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "DeviceId"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "AdUrlGet"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "AdUrlReport"

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "ServerTimeOffset"

    invoke-static {}, Lcom/yandex/metrica/impl/utils/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/utils/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 72
    const-string v2, "Clids"

    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "CookieBrowsers"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/bc$a;->j()Lcom/yandex/metrica/impl/ob/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "BindIdUrl"

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/bc$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lcom/yandex/metrica/impl/ob/cn;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/cn;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/j$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yandex/metrica/impl/j;->a:Lcom/yandex/metrica/impl/j$a;

    .line 50
    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yandex/metrica/impl/j;->a:Lcom/yandex/metrica/impl/j$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/j;->a:Lcom/yandex/metrica/impl/j$a;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/j$a;->a(ILandroid/os/Bundle;)V

    .line 61
    :cond_0
    return-void
.end method
