.class public Lcom/yandex/metrica/impl/ob/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/br;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/br;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 149
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    .line 153
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->d()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/bn;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bn;->c()Lcom/yandex/metrica/impl/ba$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/metrica/impl/ba$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 154
    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    if-nez v2, :cond_2

    .line 167
    :goto_1
    return-object v3

    .line 162
    :cond_2
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/bo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 93
    const-string v0, "method_carriers_count"

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    const/4 v4, 0x0

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    .line 100
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->b()I

    move-result v3

    .line 101
    if-le v3, v1, :cond_1

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-ne v3, v1, :cond_0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_3
    :goto_1
    return-object v0

    .line 115
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->b()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 116
    invoke-static {p1, v5}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_2
    if-nez v0, :cond_3

    .line 119
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/bt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    invoke-virtual {p0, p1, v5}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    .line 133
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 247
    .line 5260
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p0, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    .line 247
    const-string v1, "multiple_device_ids"

    new-instance v2, Lcom/yandex/metrica/impl/ob/bt$3;

    invoke-direct {v2, p1, p2}, Lcom/yandex/metrica/impl/ob/bt$3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 202
    const-string v0, "method_device_id_comparing"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    const-string v1, ""

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    .line 206
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bn;

    .line 216
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->c()Lcom/yandex/metrica/impl/ba$a;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4260
    :cond_0
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p0, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    .line 222
    const-string v2, "multiple_device_ids"

    new-instance v3, Lcom/yandex/metrica/impl/ob/bt$1;

    invoke-direct {v3, v1}, Lcom/yandex/metrica/impl/ob/bt$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v0, v2, v3}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/bo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 175
    const-string v0, "method_first_installed"

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    .line 181
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->e()Ljava/lang/Long;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v5

    .line 183
    if-gez v5, :cond_1

    .line 184
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 185
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    if-nez v5, :cond_0

    .line 188
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 192
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    .line 194
    :cond_3
    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/bt;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v3, Lcom/yandex/metrica/impl/ob/bs;

    invoke-direct {v3, p1}, Lcom/yandex/metrica/impl/ob/bs;-><init>(Landroid/content/Context;)V

    .line 1291
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bt;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1293
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ba$a;

    .line 1298
    iget-object v7, v0, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    .line 1323
    const/4 v2, -0x1

    .line 1324
    iget-object v8, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    .line 1325
    iget-object v2, v7, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "metrica:api:level"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1299
    :cond_1
    const/16 v7, 0x1d

    if-ge v2, v7, :cond_2

    .line 1300
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/br;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2264
    iget-object v2, v0, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2265
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v7, p1, v2}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v7

    .line 2266
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v8, p1, v2}, Lcom/yandex/metrica/impl/ob/br;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v8

    .line 2267
    if-nez v7, :cond_3

    if-nez v8, :cond_3

    move-object v0, v1

    .line 1303
    :goto_1
    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2270
    :cond_3
    new-instance v2, Lcom/yandex/metrica/impl/ob/bp;

    invoke-direct {v2, v0, v8, v7}, Lcom/yandex/metrica/impl/ob/bp;-><init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;Lcom/yandex/metrica/impl/ob/bq;)V

    move-object v0, v2

    .line 1302
    goto :goto_1

    .line 2275
    :cond_4
    iget-object v2, v0, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2276
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v7, p1, v2}, Lcom/yandex/metrica/impl/ob/br;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bq;

    move-result-object v7

    .line 2277
    if-eqz v7, :cond_6

    .line 2278
    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/bq;->c()Ljava/lang/String;

    move-result-object v2

    .line 2279
    invoke-static {v2}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2280
    new-instance v2, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v2, v0, v7}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;)V

    move-object v0, v2

    .line 2281
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2283
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2286
    goto :goto_1

    .line 1309
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ba$a;

    .line 1310
    iget-object v5, v0, Lcom/yandex/metrica/impl/ba$a;->d:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1311
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/bt;->a:Lcom/yandex/metrica/impl/ob/br;

    invoke-virtual {v6, p1, v5}, Lcom/yandex/metrica/impl/ob/br;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1312
    invoke-static {v5}, Lcom/yandex/metrica/impl/be;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1314
    new-instance v6, Lcom/yandex/metrica/impl/ob/bn;

    new-instance v7, Lcom/yandex/metrica/impl/ob/bq;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v5, v1, v8, v9}, Lcom/yandex/metrica/impl/ob/bq;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bs;J)V

    invoke-direct {v6, v0, v7}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Lcom/yandex/metrica/impl/ba$a;Lcom/yandex/metrica/impl/ob/bq;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_9
    const-string v2, ""

    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bn;

    .line 65
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bn;->a()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/bo;

    .line 67
    if-nez v1, :cond_a

    .line 69
    new-instance v1, Lcom/yandex/metrica/impl/ob/bo;

    invoke-direct {v1, v7, v3}, Lcom/yandex/metrica/impl/ob/bo;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bs;)V

    .line 70
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_a
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bo;->a(Lcom/yandex/metrica/impl/ob/bn;)V

    goto :goto_3

    .line 75
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 76
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bo;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bo;->c()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_4
    return-object v0

    .line 81
    :cond_c
    const-string v0, "Smth wrong when iterate through initial candidates list"

    .line 3232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3260
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    move-result-object v0

    .line 3239
    const-string v3, "multiple_device_ids"

    new-instance v4, Lcom/yandex/metrica/impl/ob/bt$2;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/bt$2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v0, v3, v4}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_d
    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/bt;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    invoke-direct {p0, p1, v5}, Lcom/yandex/metrica/impl/ob/bt;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v2

    goto :goto_4
.end method

.method c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ba$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-static {p1}, Lcom/yandex/metrica/impl/ba;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
