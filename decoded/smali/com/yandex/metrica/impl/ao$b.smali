.class final Lcom/yandex/metrica/impl/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yandex/metrica/c$a$g;

.field final b:Lcom/yandex/metrica/impl/a$a;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/yandex/metrica/c$a$g;Lcom/yandex/metrica/impl/a$a;Z)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p1, p0, Lcom/yandex/metrica/impl/ao$b;->a:Lcom/yandex/metrica/c$a$g;

    .line 588
    iput-object p2, p0, Lcom/yandex/metrica/impl/ao$b;->b:Lcom/yandex/metrica/impl/a$a;

    .line 589
    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ao$b;->c:Z

    .line 590
    return-void
.end method
