.class public final Lcom/yandex/metrica/c$a$e;
.super Lcom/yandex/metrica/impl/ob/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/c$a$b;

.field public c:[Lcom/yandex/metrica/c$a$i;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d;-><init>()V

    .line 712
    invoke-virtual {p0}, Lcom/yandex/metrica/c$a$e;->d()Lcom/yandex/metrica/c$a$e;

    .line 713
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 727
    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 729
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    aget-object v2, v2, v0

    .line 730
    if-eqz v2, :cond_0

    .line 731
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/d;)V

    .line 728
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 736
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    aget-object v0, v0, v1

    .line 738
    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {p1, v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/d;)V

    .line 736
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 743
    :cond_3
    iget v0, p0, Lcom/yandex/metrica/c$a$e;->d:I

    if-eq v0, v4, :cond_4

    .line 744
    const/4 v0, 0x3

    iget v1, p0, Lcom/yandex/metrica/c$a$e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)V

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 747
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)V

    .line 749
    :cond_5
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/d;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 750
    return-void
.end method

.method protected c()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 754
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/d;->c()I

    move-result v0

    .line 755
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 756
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 757
    iget-object v3, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    aget-object v3, v3, v0

    .line 758
    if-eqz v3, :cond_0

    .line 759
    const/4 v4, 0x1

    .line 760
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 764
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 765
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 766
    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    aget-object v2, v2, v1

    .line 767
    if-eqz v2, :cond_3

    .line 769
    invoke-static {v5, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 765
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :cond_4
    iget v1, p0, Lcom/yandex/metrica/c$a$e;->d:I

    if-eq v1, v5, :cond_5

    .line 774
    const/4 v1, 0x3

    iget v2, p0, Lcom/yandex/metrica/c$a$e;->d:I

    .line 775
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 778
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    .line 779
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_6
    return v0
.end method

.method public d()Lcom/yandex/metrica/c$a$e;
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lcom/yandex/metrica/c$a$b;->d()[Lcom/yandex/metrica/c$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/c$a$e;->b:[Lcom/yandex/metrica/c$a$b;

    .line 717
    invoke-static {}, Lcom/yandex/metrica/c$a$i;->d()[Lcom/yandex/metrica/c$a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/c$a$e;->c:[Lcom/yandex/metrica/c$a$i;

    .line 718
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/c$a$e;->d:I

    .line 719
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/c$a$e;->e:Ljava/lang/String;

    .line 720
    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/c$a$e;->a:I

    .line 721
    return-object p0
.end method
