.class public Lcom/yandex/metrica/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/at;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/at;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/am;->a:Lcom/yandex/metrica/impl/at;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/am;->a:Lcom/yandex/metrica/impl/at;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/at;->b(Ljava/lang/String;)V

    .line 12
    return-void
.end method
