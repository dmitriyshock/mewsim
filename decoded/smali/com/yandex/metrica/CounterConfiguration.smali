.class public Lcom/yandex/metrica/CounterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/CounterConfiguration$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yandex/metrica/CounterConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/ContentValues;

.field private b:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/yandex/metrica/CounterConfiguration$1;

    invoke-direct {v0}, Lcom/yandex/metrica/CounterConfiguration$1;-><init>()V

    sput-object v0, Lcom/yandex/metrica/CounterConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 110
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 111
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_CRASHES"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_NATIVE_CRASHES"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORT_LOCATION"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_COLLECT_INSTALLED_APPS"

    sget-object v2, Lcom/yandex/metrica/CounterConfiguration$a;->b:Lcom/yandex/metrica/CounterConfiguration$a;

    iget v2, v2, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_HOST_URL"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION_CODE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_UUID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_CLIDS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAIN_REPORTER"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_FRAMEWORK"

    invoke-static {}, Lcom/yandex/metrica/impl/ax;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "srcObj"    # Landroid/os/Parcel;

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 417
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/os/Parcel;)V

    .line 418
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 2
    .param p1, "other"    # Lcom/yandex/metrica/CounterConfiguration;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 105
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    iget-object v1, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 106
    iget-object v0, p1, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 107
    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/yandex/metrica/CounterConfiguration$a;
    .locals 1

    .prologue
    .line 540
    if-eqz p0, :cond_2

    .line 541
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 542
    check-cast p0, Ljava/lang/Integer;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/CounterConfiguration$a;->a(I)Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 545
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 546
    check-cast p0, Ljava/lang/Boolean;

    .line 547
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$a;->c:Lcom/yandex/metrica/CounterConfiguration$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$a;->b:Lcom/yandex/metrica/CounterConfiguration$a;

    goto :goto_0

    .line 550
    :cond_2
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAIN_REPORTER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_FRAMEWORK"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 467
    const-string v1, "COUNTER_CFG_OBJ"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    return-object v0
.end method

.method public a()Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-static {p1}, Lcom/yandex/metrica/impl/y;->b(Landroid/location/Location;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 343
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 518
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const-string v0, "CFG_DISPATCH_PERIOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    const-string v0, "CFG_DISPATCH_PERIOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->a(I)V

    .line 526
    :cond_2
    const-string v0, "CFG_SESSION_TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const-string v0, "CFG_SESSION_TIMEOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->c(I)V

    .line 530
    :cond_3
    const-string v0, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    const-string v0, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->b(I)V

    .line 534
    :cond_4
    const-string v0, "CFG_API_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    const-string v1, "CFG_API_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const-string v0, "CFG_API_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 426
    const-class v0, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    .line 427
    const-class v0, Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 428
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 186
    return-void
.end method

.method public a(Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_CRASHES"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_CRASHES"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_REPORTS_CRASHES"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_NATIVE_CRASHES"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_NATIVE_CRASHES"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_REPORTS_NATIVE_CRASHES"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORT_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORT_LOCATION"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_REPORT_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_MANUAL_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_COLLECT_INSTALLED_APPS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_COLLECT_INSTALLED_APPS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/yandex/metrica/CounterConfiguration;->a(Ljava/lang/Object;)Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_COLLECT_INSTALLED_APPS"

    iget v0, v0, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 499
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_DEVICE_SIZE_TYPE"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 502
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 504
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_CLIDS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 505
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_CLIDS"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_CLIDS"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_AUTO_PRELOAD_INFO_DETECTION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 508
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_AUTO_PRELOAD_INFO_DETECTION"

    iget-object v2, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_AUTO_PRELOAD_INFO_DETECTION"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 510
    :cond_b
    return-void
.end method

.method public a(Lcom/yandex/metrica/a;)V
    .locals 3

    .prologue
    .line 217
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_DEVICE_SIZE_TYPE"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yandex/metrica/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v2

    .line 1718
    if-eqz v2, :cond_f

    move v2, v0

    .line 136
    :goto_0
    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->c(I)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getLocation()Landroid/location/Location;

    move-result-object v2

    .line 2718
    if-eqz v2, :cond_10

    move v2, v0

    .line 139
    :goto_1
    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/location/Location;)V

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isTrackLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 3718
    if-eqz v2, :cond_11

    move v2, v0

    .line 142
    :goto_2
    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isTrackLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->c(Z)V

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isCollectInstalledApps()Ljava/lang/Boolean;

    move-result-object v2

    .line 4718
    if-eqz v2, :cond_12

    move v2, v0

    .line 145
    :goto_3
    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isCollectInstalledApps()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->d(Z)V

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isReportCrashEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 5718
    if-eqz v2, :cond_13

    move v2, v0

    .line 148
    :goto_4
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isReportCrashEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->a(Z)V

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isReportNativeCrashEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 6718
    if-eqz v2, :cond_14

    move v2, v0

    .line 151
    :goto_5
    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->isReportNativeCrashEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->b(Z)V

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->d()Lcom/yandex/metrica/a;

    move-result-object v2

    .line 7718
    if-eqz v2, :cond_15

    move v2, v0

    .line 154
    :goto_6
    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->d()Lcom/yandex/metrica/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->a(Lcom/yandex/metrica/a;)V

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->h()Ljava/lang/Integer;

    move-result-object v2

    .line 8718
    if-eqz v2, :cond_16

    move v2, v0

    .line 157
    :goto_7
    if-eqz v2, :cond_7

    .line 158
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->a(I)V

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->g()Ljava/lang/Integer;

    move-result-object v2

    .line 9718
    if-eqz v2, :cond_17

    move v2, v0

    .line 160
    :goto_8
    if-eqz v2, :cond_8

    .line 161
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->b(I)V

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 165
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->h(Ljava/lang/String;)V

    .line 167
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 10718
    if-eqz v2, :cond_18

    move v2, v0

    .line 167
    :goto_9
    if-eqz v2, :cond_a

    .line 168
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->d(I)V

    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 11718
    if-eqz v2, :cond_19

    move v2, v0

    .line 170
    :goto_a
    if-eqz v2, :cond_b

    .line 171
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->g(Ljava/lang/String;)V

    .line 173
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->j()Ljava/lang/Boolean;

    move-result-object v2

    .line 12718
    if-eqz v2, :cond_1a

    move v2, v0

    .line 173
    :goto_b
    if-eqz v2, :cond_c

    .line 174
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->f(Z)V

    .line 176
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->e()Ljava/util/Map;

    move-result-object v2

    .line 13718
    if-eqz v2, :cond_1b

    move v2, v0

    .line 176
    :goto_c
    if-eqz v2, :cond_d

    .line 177
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/metrica/CounterConfiguration;->a(Ljava/util/Map;)V

    .line 179
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 14718
    if-eqz v2, :cond_1c

    .line 179
    :goto_d
    if-eqz v0, :cond_e

    .line 180
    invoke-virtual {p1}, Lcom/yandex/metrica/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/CounterConfiguration;->i(Ljava/lang/String;)V

    .line 182
    :cond_e
    return-void

    :cond_f
    move v2, v1

    .line 1718
    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 2718
    goto/16 :goto_1

    :cond_11
    move v2, v1

    .line 3718
    goto/16 :goto_2

    :cond_12
    move v2, v1

    .line 4718
    goto/16 :goto_3

    :cond_13
    move v2, v1

    .line 5718
    goto/16 :goto_4

    :cond_14
    move v2, v1

    .line 6718
    goto/16 :goto_5

    :cond_15
    move v2, v1

    .line 7718
    goto/16 :goto_6

    :cond_16
    move v2, v1

    .line 8718
    goto/16 :goto_7

    :cond_17
    move v2, v1

    .line 9718
    goto/16 :goto_8

    :cond_18
    move v2, v1

    .line 10718
    goto :goto_9

    :cond_19
    move v2, v1

    .line 11718
    goto :goto_a

    :cond_1a
    move v2, v1

    .line 12718
    goto :goto_b

    :cond_1b
    move v2, v1

    .line 13718
    goto :goto_c

    :cond_1c
    move v0, v1

    .line 14718
    goto :goto_d
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {p1}, Lcom/yandex/metrica/impl/bg;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_CLIDS"

    invoke-static {p1}, Lcom/yandex/metrica/impl/bg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_CRASHES"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_NATIVE_CRASHES"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAX_REPORTS_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    const/16 v2, 0xa

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORT_LOCATION"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION_CODE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 320
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_COLLECT_INSTALLED_APPS"

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$a;->c:Lcom/yandex/metrica/CounterConfiguration$a;

    iget v0, v0, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    .line 321
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    return-void

    .line 320
    :cond_0
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$a;->b:Lcom/yandex/metrica/CounterConfiguration$a;

    iget v0, v0, Lcom/yandex/metrica/CounterConfiguration$a;->d:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/yandex/metrica/a;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_SIZE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/a;->a(Ljava/lang/String;)Lcom/yandex/metrica/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_POSSIBLE_DEVICE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_AUTO_PRELOAD_INFO_DETECTION"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_UUID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    const-string v0, "Custom Host URL"

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_HOST_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public g(Z)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MAIN_REPORTER"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DEVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_POSSIBLE_DEVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_API_KEY"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_CRASHES"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORTS_NATIVE_CRASHES"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_REPORT_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_HOST_URL"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_APP_VERSION_CODE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    sget-object v1, Lcom/yandex/metrica/CounterConfiguration$2;->a:[I

    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->r()Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/CounterConfiguration$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 332
    :goto_0
    :pswitch_0
    return v0

    .line 327
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lcom/yandex/metrica/CounterConfiguration$a;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_COLLECT_INSTALLED_APPS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/yandex/metrica/CounterConfiguration;->a(Ljava/lang/Object;)Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v2, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    :cond_0
    return v0
.end method

.method public t()Landroid/location/Location;
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_MANUAL_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/y;->a([B)Landroid/location/Location;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->x()Ljava/lang/Double;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/yandex/metrica/CounterConfiguration;->y()Ljava/lang/Double;

    move-result-object v2

    .line 15614
    new-instance v0, Landroid/location/Location;

    const-string v3, "NONE"

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15615
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 15616
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 15617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 366
    :cond_0
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_CLIDS"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_AUTO_PRELOAD_INFO_DETECTION"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "destObj"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 433
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->b:Landroid/os/ResultReceiver;

    .line 16434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16435
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16436
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16437
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 16438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    return-void
.end method

.method x()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_LOCATION_LATITUDE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v1, "CFG_LOCATION_LONGITUDE"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method z()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v3, "CFG_LOCATION_LONGITUDE"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 408
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    const-string v4, "CFG_LOCATION_LATITUDE"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    .line 409
    return v0

    :cond_0
    move v0, v2

    .line 407
    goto :goto_0

    :cond_1
    move v1, v2

    .line 408
    goto :goto_1
.end method
