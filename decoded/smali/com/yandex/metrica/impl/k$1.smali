.class Lcom/yandex/metrica/impl/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/k;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/k;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yandex/metrica/impl/k$1;->a:Lcom/yandex/metrica/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/yandex/metrica/impl/ob/cs;)V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 147
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 148
    aget-object v2, p1, v0

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v4, "cell_id"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v4, "signal_strength"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v4, "lac"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v4, "country_code"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v4, "operator_id"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v4, "operator_name"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v4, "is_connected"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v4, "cell_type"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v4, "pci"

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cs;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/k$1;->a:Lcom/yandex/metrica/impl/k;

    invoke-static {v0}, Lcom/yandex/metrica/impl/k;->a(Lcom/yandex/metrica/impl/k;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "cell_info"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
