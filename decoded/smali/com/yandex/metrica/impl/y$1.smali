.class Lcom/yandex/metrica/impl/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/y;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/y;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yandex/metrica/impl/y$1;->a:Lcom/yandex/metrica/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yandex/metrica/impl/y$1;->a:Lcom/yandex/metrica/impl/y;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/y;->a(Landroid/location/Location;)V

    .line 261
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 270
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 267
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 264
    return-void
.end method
