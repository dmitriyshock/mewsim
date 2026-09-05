.class Lcom/yandex/metrica/impl/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/bc$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/bc$a$a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/yandex/metrica/impl/ob/cm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/yandex/metrica/impl/ob/cm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cm;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->k:Lcom/yandex/metrica/impl/ob/cm;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/bc$a$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->a:Lcom/yandex/metrica/impl/bc$a$a;

    .line 155
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/cm;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->k:Lcom/yandex/metrica/impl/ob/cm;

    .line 163
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->c:Ljava/lang/String;

    .line 99
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/bc$a;->b:Z

    .line 91
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/bc$a;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->d:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->e:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->g:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->h:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->i:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->j:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yandex/metrica/impl/bc$a;->f:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public i()Lcom/yandex/metrica/impl/bc$a$a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->a:Lcom/yandex/metrica/impl/bc$a$a;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/cm;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->k:Lcom/yandex/metrica/impl/ob/cm;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yandex/metrica/impl/bc$a;->f:Ljava/lang/String;

    return-object v0
.end method
