.class public final Lcom/yandex/metrica/c$a$a;
.super Lcom/yandex/metrica/impl/ob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d;-><init>()V

    .line 899
    invoke-virtual {p0}, Lcom/yandex/metrica/c$a$a;->d()Lcom/yandex/metrica/c$a$a;

    .line 900
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/metrica/c$a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 920
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 921
    return-void
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 925
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d;->c()I

    move-result v0

    .line 926
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/metrica/c$a$a;->b:Ljava/lang/String;

    .line 927
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    iget-object v1, p0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    .line 930
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 933
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;

    .line 934
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_1
    return v0
.end method

.method public d()Lcom/yandex/metrica/c$a$a;
    .locals 1

    .prologue
    .line 903
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$a;->b:Ljava/lang/String;

    .line 904
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$a;->c:Ljava/lang/String;

    .line 905
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$a;->d:Ljava/lang/String;

    .line 906
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/c$a$a;->a:I

    .line 907
    return-object p0
.end method
