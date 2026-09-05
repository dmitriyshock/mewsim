.class Lcom/yandex/metrica/impl/ob/i$c;
.super Lcom/yandex/metrica/impl/ob/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/bz;

.field private final b:Lcom/yandex/metrica/impl/ob/bh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/i$e;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 156
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->w()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    .line 157
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j;->v()Lcom/yandex/metrica/impl/ob/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    .line 158
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    const-string v0, "DONE"

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DONE"

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    .line 163
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bh;->b()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bh;->c(Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->b:Lcom/yandex/metrica/impl/ob/bh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bh;->a()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->d()V

    .line 185
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->e()V

    .line 186
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i$c;->a:Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->c()V

    .line 187
    return-void
.end method
