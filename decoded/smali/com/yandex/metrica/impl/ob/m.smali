.class public Lcom/yandex/metrica/impl/ob/m;
.super Lcom/yandex/metrica/impl/ob/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseHandler:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/metrica/impl/ob/n",
        "<TBaseHandler;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBaseHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBaseHandler;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/n;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/m;->a:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+TBaseHandler;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m;->a:Ljava/util/List;

    return-object v0
.end method
