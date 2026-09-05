.class public Lcom/yandex/metrica/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field private f:Lcom/yandex/metrica/impl/h$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/yandex/metrica/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/h;->k:I

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/h;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/yandex/metrica/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/h;->k:I

    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->c()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/h;->c:I

    .line 75
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/h;->d:I

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->h:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->e()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/h$a;->a:Landroid/location/Location;

    .line 80
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/h$a;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/h$a;->c:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->j()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    .line 83
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/h;->e:I

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->p()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/h;->k:I

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->l:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/yandex/metrica/impl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/h;->k:I

    .line 96
    iput-object p2, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/yandex/metrica/impl/h;->c:I

    .line 98
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/p$a;)Lcom/yandex/metrica/impl/h;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/yandex/metrica/impl/h;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/h;-><init>(Lcom/yandex/metrica/impl/h;)V

    .line 316
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/p$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    .line 317
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->a(I)Lcom/yandex/metrica/impl/h;

    .line 318
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/h;
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j;->m()Landroid/content/Context;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/yandex/metrica/impl/t;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/t;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/t;->a()Lcom/yandex/metrica/impl/t;

    move-result-object v1

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/t;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/t;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j;->h()Lcom/yandex/metrica/impl/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/av;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/t;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/h;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/h;-><init>(Lcom/yandex/metrica/impl/h;)V

    .line 351
    sget-object v2, Lcom/yandex/metrica/impl/p$a;->r:Lcom/yandex/metrica/impl/p$a;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/h;->a(I)Lcom/yandex/metrica/impl/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    .line 352
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/h;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 286
    const-string v0, "CounterReport.Object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CounterReport.Object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 288
    :goto_0
    const-string v0, "CounterReport.TRUNCATED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 297
    :cond_0
    :goto_2
    new-instance v0, Lcom/yandex/metrica/impl/h;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/h;-><init>()V

    const-string v3, "CounterReport.Type"

    sget-object v4, Lcom/yandex/metrica/impl/p$a;->a:Lcom/yandex/metrica/impl/p$a;

    .line 298
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->a(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.CustomType"

    .line 299
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->b(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.GeoLocation"

    .line 300
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/y;->a([B)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->a(Landroid/location/Location;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.Value"

    .line 301
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/be;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.UserInfo"

    .line 302
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.Environment"

    .line 303
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.Wifi"

    .line 304
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v3

    const-string v0, "CounterReport.CellId"

    .line 305
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/h;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.Event"

    .line 306
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.PackageName"

    .line 307
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/h;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v3, "CounterReport.AppEnvironmentDiff"

    .line 308
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1194
    iput-object v3, v0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    .line 309
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/h;->c(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v2, "CounterReport.ConnectionType"

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/h;->d(I)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    const-string v2, "CounterReport.CellularConnectionType"

    .line 311
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/h;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    .line 297
    return-object v0

    .line 286
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 292
    goto/16 :goto_1

    .line 293
    :cond_3
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "CounterReport.Event"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "CounterReport.Value"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "CounterReport.Type"

    iget v2, p0, Lcom/yandex/metrica/impl/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v1, "CounterReport.CustomType"

    iget v2, p0, Lcom/yandex/metrica/impl/h;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v1, "CounterReport.Wifi"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/h$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "CounterReport.GeoLocation"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/h$a;->a:Landroid/location/Location;

    invoke-static {v2}, Lcom/yandex/metrica/impl/y;->b(Landroid/location/Location;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 260
    const-string v1, "CounterReport.TRUNCATED"

    iget v2, p0, Lcom/yandex/metrica/impl/h;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v1, "CounterReport.ConnectionType"

    iget v2, p0, Lcom/yandex/metrica/impl/h;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v1, "CounterReport.CellularConnectionType"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/h$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "CounterReport.CellId"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/h$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 268
    const-string v1, "CounterReport.Environment"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 271
    const-string v1, "CounterReport.UserInfo"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 274
    const-string v1, "CounterReport.PackageName"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 277
    const-string v1, "CounterReport.AppEnvironmentDiff"

    iget-object v2, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    :cond_4
    if-eqz p1, :cond_5

    .line 281
    :goto_0
    const-string v1, "CounterReport.Object"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    return-object p1

    .line 280
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public a(I)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/yandex/metrica/impl/h;->c:I

    .line 125
    return-object p0
.end method

.method a(Landroid/location/Location;)Lcom/yandex/metrica/impl/h;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iput-object p1, v0, Lcom/yandex/metrica/impl/h$a;->a:Landroid/location/Location;

    .line 143
    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/h;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iput-object p1, v0, Lcom/yandex/metrica/impl/h$a;->c:Ljava/lang/Integer;

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->g:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/yandex/metrica/impl/h;->d:I

    .line 134
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/yandex/metrica/impl/h;->c:I

    return v0
.end method

.method protected c(I)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/yandex/metrica/impl/h;->e:I

    .line 218
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/yandex/metrica/impl/h;->d:I

    return v0
.end method

.method protected d(I)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lcom/yandex/metrica/impl/h;->k:I

    .line 223
    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iput-object p1, v0, Lcom/yandex/metrica/impl/h$a;->b:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/h$a;->a:Landroid/location/Location;

    return-object v0
.end method

.method e(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->h:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->i:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected g(Ljava/lang/String;)Lcom/yandex/metrica/impl/h;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yandex/metrica/impl/h;->l:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method g()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v1, v1, Lcom/yandex/metrica/impl/h$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->f:Lcom/yandex/metrica/impl/h$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/h$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/yandex/metrica/impl/p$a;->a:Lcom/yandex/metrica/impl/p$a;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/p$a;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/yandex/metrica/impl/h;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/yandex/metrica/impl/h;->k:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yandex/metrica/impl/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 361
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[event: %s, type: %d, value: %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yandex/metrica/impl/h;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yandex/metrica/impl/h;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yandex/metrica/impl/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
