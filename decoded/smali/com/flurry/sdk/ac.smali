.class public Lcom/flurry/sdk/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/ac;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/cd;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    iget v1, p0, Lcom/flurry/sdk/cd;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/flurry/sdk/cd;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/cd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/flurry/sdk/cd;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    const-string v0, ""

    .line 159
    :try_start_0
    const-string v1, "\\s*-\\s*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 167
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 171
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Lcom/flurry/sdk/ap;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ap;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->b(I)Lcom/flurry/sdk/cd;

    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget v0, v2, Lcom/flurry/sdk/cd;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/ag;->a(I)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, v2, Lcom/flurry/sdk/cd;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/flurry/sdk/cd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 46
    iget-object v0, v2, Lcom/flurry/sdk/cd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_4
    iget v0, v2, Lcom/flurry/sdk/cd;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 57
    sget-object v4, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    iget-object v5, v0, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/flurry/sdk/cd;->j:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/flurry/sdk/ac;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_6
    invoke-static {p0, p1}, Lcom/flurry/sdk/ac;->b(Lcom/flurry/sdk/ap;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/flurry/sdk/cd;->j:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/flurry/sdk/ac;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_7
    invoke-static {v2}, Lcom/flurry/sdk/ac;->a(Lcom/flurry/sdk/cd;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/flurry/sdk/cd;->j:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/flurry/sdk/ac;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_8
    sget-object v3, Lcom/flurry/sdk/ac;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 79
    invoke-static {v2, v5}, Lcom/flurry/sdk/ac;->a(Lcom/flurry/sdk/cd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Lcom/flurry/sdk/cd;->j:Ljava/util/List;

    invoke-static {v6, v5}, Lcom/flurry/sdk/ac;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 88
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/ap;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ap;->d(I)Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->f()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
