.class public Lcom/yandex/metrica/impl/ob/ag;
.super Lcom/yandex/metrica/impl/ob/v;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/al;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/al;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/p;-><init>(Lcom/yandex/metrica/impl/ob/j;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/al;-><init>(Lcom/yandex/metrica/impl/ob/q;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->a:Lcom/yandex/metrica/impl/ob/al;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/h;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag;->a:Lcom/yandex/metrica/impl/ob/al;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/al;->a(Lcom/yandex/metrica/impl/h;)Z

    move-result v0

    return v0
.end method
