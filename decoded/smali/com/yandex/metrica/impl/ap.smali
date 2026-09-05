.class Lcom/yandex/metrica/impl/ap;
.super Lcom/yandex/metrica/impl/ao;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ao;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ap;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Lcom/yandex/metrica/impl/ob/ba;->b(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLcom/yandex/metrica/c$a$g$b;)Lcom/yandex/metrica/impl/ao$b;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->o()J

    move-result-wide v0

    invoke-super {p0, v0, v1, p3}, Lcom/yandex/metrica/impl/ao;->a(JLcom/yandex/metrica/c$a$g$b;)Lcom/yandex/metrica/impl/ao$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yandex/metrica/impl/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(J)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method protected n()J
    .locals 2

    .prologue
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method protected o()J
    .locals 2

    .prologue
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method protected s()Lcom/yandex/metrica/impl/ao$c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 41
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->u()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ap;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->n()J

    move-result-wide v4

    sget-object v3, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v2, v4, v5, v3}, Lcom/yandex/metrica/impl/ob/ba;->b(JLcom/yandex/metrica/impl/ob/ay;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/yandex/metrica/impl/ap;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->n()J

    move-result-wide v4

    sget-object v3, Lcom/yandex/metrica/impl/ob/ay;->b:Lcom/yandex/metrica/impl/ob/ay;

    invoke-virtual {v2, v4, v5, v3}, Lcom/yandex/metrica/impl/ob/ba;->a(JLcom/yandex/metrica/impl/ob/ay;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 57
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 60
    :goto_0
    invoke-super {p0}, Lcom/yandex/metrica/impl/ao;->s()Lcom/yandex/metrica/impl/ao$c;

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 57
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    .line 57
    invoke-static {v2}, Lcom/yandex/metrica/impl/bg;->a(Landroid/database/Cursor;)V

    throw v0

    .line 56
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method protected u()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yandex/metrica/impl/ap;->n:Lcom/yandex/metrica/impl/ob/ba;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ap;->n()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ap;->b:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/ba;->a(JLjava/util/Map;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
