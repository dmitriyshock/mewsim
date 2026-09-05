.class Lcom/yandex/metrica/impl/ob/cu$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cu;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/cu;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cu$a;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/cu;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/cu$a;-><init>(Lcom/yandex/metrica/impl/ob/cu;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 172
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cu$a;->a:Lcom/yandex/metrica/impl/ob/cu;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/cu;->a(Lcom/yandex/metrica/impl/ob/cu;Landroid/telephony/SignalStrength;)V

    .line 173
    return-void
.end method
