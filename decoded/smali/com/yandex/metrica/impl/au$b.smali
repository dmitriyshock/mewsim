.class public Lcom/yandex/metrica/impl/au$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/h;

.field private b:Lcom/yandex/metrica/impl/ar;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/au$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/h;Lcom/yandex/metrica/impl/ar;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/au$b;->c:Z

    .line 127
    iput-object p1, p0, Lcom/yandex/metrica/impl/au$b;->a:Lcom/yandex/metrica/impl/h;

    .line 128
    iput-object p2, p0, Lcom/yandex/metrica/impl/au$b;->b:Lcom/yandex/metrica/impl/ar;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/au$b;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/au$b;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/au$b;)Lcom/yandex/metrica/impl/ar;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->b:Lcom/yandex/metrica/impl/ar;

    return-object v0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/au$b;)Lcom/yandex/metrica/impl/h;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->a:Lcom/yandex/metrica/impl/h;

    return-object v0
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ar;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->b:Lcom/yandex/metrica/impl/ar;

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/au$a;)Lcom/yandex/metrica/impl/au$b;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yandex/metrica/impl/au$b;->d:Lcom/yandex/metrica/impl/au$a;

    .line 133
    return-object p0
.end method

.method a(Z)Lcom/yandex/metrica/impl/au$b;
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/au$b;->c:Z

    .line 138
    return-object p0
.end method

.method b()Lcom/yandex/metrica/impl/h;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->d:Lcom/yandex/metrica/impl/au$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->d:Lcom/yandex/metrica/impl/au$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/au$b;->a:Lcom/yandex/metrica/impl/h;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/au$a;->a(Lcom/yandex/metrica/impl/h;)Lcom/yandex/metrica/impl/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/au$b;->a:Lcom/yandex/metrica/impl/h;

    goto :goto_0
.end method
