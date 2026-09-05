.class public Lcom/flurry/sdk/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ee$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/ee$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/flurry/sdk/ee$a;->a:Lcom/flurry/sdk/ee$a;

    sput-object v0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ec;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-object v1

    .line 91
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ee$a;->a:Lcom/flurry/sdk/ee$a;

    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(Lcom/flurry/sdk/ee$a;)V

    .line 96
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 98
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 99
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 101
    new-instance v3, Lcom/flurry/sdk/ec$a;

    invoke-direct {v3}, Lcom/flurry/sdk/ec$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ec$a;Ljava/util/List;)Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 105
    new-instance v0, Lcom/flurry/sdk/ec$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ec$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/ec$a;->a()Lcom/flurry/sdk/ec$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ec$a;->b()Lcom/flurry/sdk/ec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 117
    :cond_1
    invoke-static {v2}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    .line 120
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 109
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/ee;->a()Lcom/flurry/sdk/ee$a;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/ee$a;->d:Lcom/flurry/sdk/ee$a;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ee$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    const/4 v1, 0x3

    const-string v3, "VASTXmlParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing VAST XML: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lcom/flurry/sdk/ec$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ec$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/ec$a;->a()Lcom/flurry/sdk/ec$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ec$a;->b()Lcom/flurry/sdk/ec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 117
    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    const-string v3, "VASTXmlParser"

    const-string v4, "Not a VAST Ad"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 114
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/jn;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 108
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ec$a;Ljava/util/List;)Lcom/flurry/sdk/ec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/ec$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ek;",
            ">;)",
            "Lcom/flurry/sdk/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 126
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "VAST"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/flurry/sdk/ee$a;->b:Lcom/flurry/sdk/ee$a;

    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(Lcom/flurry/sdk/ee$a;)V

    .line 133
    invoke-static {p0}, Lcom/flurry/sdk/ee;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 134
    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ec$a;->a(I)Lcom/flurry/sdk/ec$a;

    .line 142
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "Ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/flurry/sdk/ek$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ek$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ek$a;)Lcom/flurry/sdk/ek;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ee$a;->d:Lcom/flurry/sdk/ee$a;

    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(Lcom/flurry/sdk/ee$a;)V

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 152
    :cond_2
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ec$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ec$a;

    .line 157
    invoke-static {p2}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ec$a;->a(Z)Lcom/flurry/sdk/ec$a;

    .line 159
    invoke-static {p2}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    sget-object v0, Lcom/flurry/sdk/ee$a;->a:Lcom/flurry/sdk/ee$a;

    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(Lcom/flurry/sdk/ee$a;)V

    .line 169
    :goto_1
    invoke-virtual {p1}, Lcom/flurry/sdk/ec$a;->b()Lcom/flurry/sdk/ec;

    move-result-object v0

    return-object v0

    .line 165
    :cond_4
    sget-object v0, Lcom/flurry/sdk/ee$a;->c:Lcom/flurry/sdk/ee$a;

    invoke-static {v0}, Lcom/flurry/sdk/ee;->a(Lcom/flurry/sdk/ee$a;)V

    goto :goto_1
.end method

.method private static a()Lcom/flurry/sdk/ee$a;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ek$a;)Lcom/flurry/sdk/ek;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 173
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "Ad"

    invoke-interface {p0, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ek$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ek$a;

    .line 176
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "sequence"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ek$a;->a(I)Lcom/flurry/sdk/ek$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 185
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 188
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 189
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 197
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify Ad Sequence"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :sswitch_0
    const-string v2, "InLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 191
    :pswitch_0
    new-instance v0, Lcom/flurry/sdk/em$a;

    invoke-direct {v0}, Lcom/flurry/sdk/em$a;-><init>()V

    new-instance v1, Lcom/flurry/sdk/el$a;

    invoke-direct {v1}, Lcom/flurry/sdk/el$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/em$a;Lcom/flurry/sdk/el$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ek$a;->a(Lcom/flurry/sdk/em;)Lcom/flurry/sdk/ek$a;

    goto :goto_0

    .line 194
    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/em$a;

    invoke-direct {v1}, Lcom/flurry/sdk/em$a;-><init>()V

    new-instance v2, Lcom/flurry/sdk/el$a;

    invoke-direct {v2}, Lcom/flurry/sdk/el$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/em$a;Lcom/flurry/sdk/el$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/em;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ek$a;->a(Lcom/flurry/sdk/em;)Lcom/flurry/sdk/ek$a;

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/ek$a;->a()Lcom/flurry/sdk/ek;

    move-result-object v0

    return-object v0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7d3bfd27 -> :sswitch_0
        -0x3dade38d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/em$a;Lcom/flurry/sdk/el$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/em;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/em$a;",
            "Lcom/flurry/sdk/el$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/em;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 206
    sget-object v0, Lcom/flurry/sdk/ef;->b:Lcom/flurry/sdk/ef;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->a(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/em$a;

    .line 207
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "InLine"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 212
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 213
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 232
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 213
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "AdTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 215
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->d(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    goto :goto_0

    .line 218
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "version"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/el$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/el$a;

    .line 219
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/el$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/el$a;

    .line 220
    invoke-virtual {p2}, Lcom/flurry/sdk/el$a;->a()Lcom/flurry/sdk/el;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->a(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/em$a;

    goto :goto_0

    .line 223
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/em$a;

    goto :goto_0

    .line 226
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/em$a;->b(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    .line 237
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/em$a;->c(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    .line 238
    invoke-virtual {p1}, Lcom/flurry/sdk/em$a;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    return-object v0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_2
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/em$a;Lcom/flurry/sdk/el$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/em;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/em$a;",
            "Lcom/flurry/sdk/el$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/em;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 243
    sget-object v0, Lcom/flurry/sdk/ef;->c:Lcom/flurry/sdk/ef;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->a(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/em$a;

    .line 244
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 246
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 249
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 250
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 269
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 250
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 252
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->d(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    goto :goto_0

    .line 255
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "version"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/el$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/el$a;

    .line 256
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/el$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/el$a;

    .line 257
    invoke-virtual {p2}, Lcom/flurry/sdk/el$a;->a()Lcom/flurry/sdk/el;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/em$a;->a(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/em$a;

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/flurry/sdk/ee;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/em$a;->a(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    .line 274
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/em$a;->b(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    .line 275
    invoke-virtual {p1, p5}, Lcom/flurry/sdk/em$a;->c(Ljava/util/List;)Lcom/flurry/sdk/em$a;

    .line 276
    invoke-virtual {p1}, Lcom/flurry/sdk/em$a;->a()Lcom/flurry/sdk/em;

    move-result-object v0

    return-object v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_4
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/en$a;)Lcom/flurry/sdk/en;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 296
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "Creative"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/en$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/en$a;

    .line 298
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "sequence"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/en$a;->a(I)Lcom/flurry/sdk/en$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 308
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 311
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/flurry/sdk/eg;->b:Lcom/flurry/sdk/eg;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/en$a;->a(Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/en$a;

    .line 314
    new-instance v0, Lcom/flurry/sdk/eo$a;

    invoke-direct {v0}, Lcom/flurry/sdk/eo$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eo$a;)Lcom/flurry/sdk/eo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/en$a;->a(Lcom/flurry/sdk/eo;)Lcom/flurry/sdk/en$a;

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify Creative sequence"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/en$a;->a()Lcom/flurry/sdk/en;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eo$a;)Lcom/flurry/sdk/eo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 323
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "Linear"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "skipoffset"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;)I

    move-result v0

    .line 327
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eo$a;->b(I)Lcom/flurry/sdk/eo$a;

    .line 329
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 330
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 334
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 353
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 334
    :sswitch_0
    const-string v4, "Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "TrackingEvents"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "VideoClicks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "MediaFiles"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    .line 336
    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;)I

    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eo$a;->a(I)Lcom/flurry/sdk/eo$a;

    goto :goto_0

    .line 340
    :pswitch_1
    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eo$a;->a(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/eo$a;

    goto :goto_0

    .line 343
    :pswitch_2
    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eo$a;->b(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/eo$a;

    goto :goto_0

    .line 346
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Ljava/util/List;)Lcom/flurry/sdk/ep;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eo$a;->a(Lcom/flurry/sdk/ep;)Lcom/flurry/sdk/eo$a;

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/eo$a;->a()Lcom/flurry/sdk/eo;

    move-result-object v0

    return-object v0

    .line 334
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_2
        -0x72e14e4c -> :sswitch_0
        -0x16f37aed -> :sswitch_3
        0x247392d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ep$a;)Lcom/flurry/sdk/ep;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 429
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v2, "MediaFile"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ep$a;

    .line 431
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->d(Ljava/lang/String;)Lcom/flurry/sdk/ep$a;

    .line 432
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "apiFramework"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/ep$a;

    .line 433
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Lcom/flurry/sdk/eh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->a(Lcom/flurry/sdk/eh;)Lcom/flurry/sdk/ep$a;

    .line 436
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "height"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->b(I)Lcom/flurry/sdk/ep$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 445
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->c(I)Lcom/flurry/sdk/ep$a;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :goto_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->a(I)Lcom/flurry/sdk/ep$a;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    :goto_2
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "scalable"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 458
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->b(Z)Lcom/flurry/sdk/ep$a;

    .line 459
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->a(Z)Lcom/flurry/sdk/ep$a;

    .line 462
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ep$a;->c(Ljava/lang/String;)Lcom/flurry/sdk/ep$a;

    .line 463
    invoke-virtual {p1}, Lcom/flurry/sdk/ep$a;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile height"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile width"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :catch_2
    move-exception v0

    .line 454
    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile bitRate"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/eq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 405
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v2, "Tracking"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "event"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Ljava/lang/String;)Lcom/flurry/sdk/ei;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eq$a;->a(Lcom/flurry/sdk/ei;)Lcom/flurry/sdk/eq$a;

    .line 408
    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eq$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/eq$a;

    .line 409
    invoke-virtual {p1}, Lcom/flurry/sdk/eq$a;->a()Lcom/flurry/sdk/eq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ej;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ej;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 361
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v2, "VideoClicks"

    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 363
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 366
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 367
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 378
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 367
    :sswitch_0
    const-string v3, "ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 369
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ej;->b:Lcom/flurry/sdk/ej;

    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/ej;->c:Lcom/flurry/sdk/ej;

    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/ej;->d:Lcom/flurry/sdk/ej;

    invoke-static {p0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_2
    return-object p1

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        -0x24d417c3 -> :sswitch_0
        -0x8178f89 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 470
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 473
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/en;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/en;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 280
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "Creatives"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 282
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v1, "Creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Lcom/flurry/sdk/en$a;

    invoke-direct {v0}, Lcom/flurry/sdk/en$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/en$a;)Lcom/flurry/sdk/en;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 292
    :cond_2
    return-object p1
.end method

.method private static a(Lcom/flurry/sdk/ee$a;)V
    .locals 4

    .prologue
    .line 550
    const/4 v0, 0x3

    const-string v1, "VASTXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting VAST parse state as: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ee$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    sput-object p0, Lcom/flurry/sdk/ee;->b:Lcom/flurry/sdk/ee$a;

    .line 552
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 477
    if-nez p0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_0

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ek;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 509
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 521
    :goto_0
    return v0

    .line 514
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ek;

    .line 515
    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->c()Lcom/flurry/sdk/em;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_3

    sget-object v3, Lcom/flurry/sdk/ef;->b:Lcom/flurry/sdk/ef;

    invoke-virtual {v0}, Lcom/flurry/sdk/em;->a()Lcom/flurry/sdk/ef;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/ef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    .line 517
    goto :goto_0

    .line 521
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ei;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/hs",
            "<",
            "Lcom/flurry/sdk/ei;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 386
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "TrackingEvents"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 388
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 391
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "Tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    new-instance v0, Lcom/flurry/sdk/eq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/eq$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/eq;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/flurry/sdk/eq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/flurry/sdk/eq;->a()Lcom/flurry/sdk/ei;

    move-result-object v1

    invoke-virtual {v0}, Lcom/flurry/sdk/eq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/flurry/sdk/hs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 401
    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ep;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ep;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 413
    sget-object v0, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "MediaFiles"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 415
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 418
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "MediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Lcom/flurry/sdk/ep$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ep$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/ee;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ep$a;)Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ee;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 425
    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 492
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 493
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 495
    :cond_0
    const/4 v0, 0x1

    .line 496
    :goto_0
    if-eqz v0, :cond_1

    .line 497
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 500
    goto :goto_0

    .line 506
    :cond_1
    return-void

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 532
    const/high16 v0, -0x80000000

    .line 533
    sget-object v1, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 538
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 540
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 541
    :catch_0
    move-exception v2

    .line 542
    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not detect VAST version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
