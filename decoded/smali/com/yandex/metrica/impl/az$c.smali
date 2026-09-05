.class Lcom/yandex/metrica/impl/az$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 107
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bc;->b()Lcom/yandex/metrica/impl/ob/bd;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/yandex/metrica/impl/ob/bl;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Lcom/yandex/metrica/impl/ob/bd;)V

    .line 1158
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/cg;-><init>(Landroid/content/Context;)V

    .line 1159
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/bl;->a(Z)V

    .line 1161
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cg;->b()V

    .line 2149
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/ce;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/ce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2150
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/ce;->a(I)J

    move-result-wide v2

    .line 2151
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 2152
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/bl;->a(J)Lcom/yandex/metrica/impl/ob/bl;

    .line 2154
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ce;->a()V

    .line 3132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/h;

    move-result-object v0

    .line 3133
    new-instance v2, Lcom/yandex/metrica/impl/ob/cc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/yandex/metrica/impl/ob/cc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3135
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cc;->b()Lcom/yandex/metrica/CounterConfiguration$a;

    move-result-object v0

    .line 3136
    sget-object v3, Lcom/yandex/metrica/CounterConfiguration$a;->a:Lcom/yandex/metrica/CounterConfiguration$a;

    if-eq v0, v3, :cond_2

    .line 3137
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bl;->a(Lcom/yandex/metrica/CounterConfiguration$a;)Lcom/yandex/metrica/impl/ob/bl;

    .line 3140
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/cc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3142
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bl;

    .line 3145
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cc;->e()Lcom/yandex/metrica/impl/ob/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->c()Lcom/yandex/metrica/impl/ob/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cc;->k()V

    .line 114
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bl;->h()V

    .line 116
    new-instance v0, Lcom/yandex/metrica/impl/ob/bx;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/bx;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bx;->a()V

    .line 118
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bx;->b()V

    .line 4124
    new-instance v0, Lcom/yandex/metrica/impl/ob/bm;

    .line 4125
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/bc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/bc;->c()Lcom/yandex/metrica/impl/ob/bd;

    move-result-object v1

    .line 4126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/bm;-><init>(Lcom/yandex/metrica/impl/ob/bd;Ljava/lang/String;)V

    .line 4128
    invoke-static {}, Lcom/yandex/metrica/impl/ob/br;->a()Lcom/yandex/metrica/impl/ob/br;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/br;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    return-void
.end method
