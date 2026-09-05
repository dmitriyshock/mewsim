.class public Lcom/yandex/metrica/impl/ob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/i$e;,
        Lcom/yandex/metrica/impl/ob/i$f;,
        Lcom/yandex/metrica/impl/ob/i$b;,
        Lcom/yandex/metrica/impl/ob/i$d;,
        Lcom/yandex/metrica/impl/ob/i$c;,
        Lcom/yandex/metrica/impl/ob/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j;

.field private final b:Lcom/yandex/metrica/impl/ob/by;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yandex/metrica/impl/ob/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    .line 30
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i;->b:Lcom/yandex/metrica/impl/ob/by;

    .line 1035
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/i$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i;->b:Lcom/yandex/metrica/impl/ob/by;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/i$b;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/i$d;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/i;->b:Lcom/yandex/metrica/impl/ob/by;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/i$d;-><init>(Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/impl/ob/by;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/i$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/i$c;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    new-instance v1, Lcom/yandex/metrica/impl/ob/i$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/i$a;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->a:Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j;->l()Lcom/yandex/metrica/impl/ob/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 1052
    sget-object v1, Lcom/yandex/metrica/impl/ob/by;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/i$e;

    .line 46
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i$e;->d()V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
