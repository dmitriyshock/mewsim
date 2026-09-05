.class Lcom/yandex/metrica/impl/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ac;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ac;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yandex/metrica/impl/ac$2;->a:Lcom/yandex/metrica/impl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac$2;->a:Lcom/yandex/metrica/impl/ac;

    invoke-static {p2}, Lcom/yandex/metrica/IMetricaService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/yandex/metrica/IMetricaService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ac;->a(Lcom/yandex/metrica/impl/ac;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac$2;->a:Lcom/yandex/metrica/impl/ac;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ac;->b(Lcom/yandex/metrica/impl/ac;)V

    .line 115
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac$2;->a:Lcom/yandex/metrica/impl/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ac;->a(Lcom/yandex/metrica/impl/ac;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 122
    iget-object v0, p0, Lcom/yandex/metrica/impl/ac$2;->a:Lcom/yandex/metrica/impl/ac;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ac;->c(Lcom/yandex/metrica/impl/ac;)V

    .line 123
    return-void
.end method
