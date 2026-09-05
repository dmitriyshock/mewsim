.class Lcom/yandex/metrica/impl/ob/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-string v0, "kitVer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->a:Ljava/lang/String;

    .line 175
    const-string v0, "clientKitVer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->b:Ljava/lang/String;

    .line 176
    const-string v0, "kitBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->c:Ljava/lang/String;

    .line 177
    const-string v0, "appVer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->d:Ljava/lang/String;

    .line 178
    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->e:Ljava/lang/String;

    .line 179
    const-string v0, "osVer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->f:Ljava/lang/String;

    .line 180
    const-string v0, "osApiLev"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->g:I

    .line 181
    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/av;)Z
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/at$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/at$a;->g:I

    .line 190
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/av;->r()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method
