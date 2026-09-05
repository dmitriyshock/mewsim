.class public Lcom/flurry/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/ed;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    .line 27
    const/16 v0, 0x1f4

    sput v0, Lcom/flurry/sdk/ed;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/flurry/sdk/ed;->b:I

    return v0
.end method

.method static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    const-string v1, "(\\d{2}):(\\d{2}):(\\d{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 68
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 69
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    mul-int/lit8 v1, v2, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v2, v3, 0x3c

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Lcom/flurry/sdk/ep;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ep;",
            ">;)",
            "Lcom/flurry/sdk/ep;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ep;

    .line 42
    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->b()I

    move-result v3

    invoke-static {}, Lcom/flurry/sdk/ed;->a()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48
    :cond_1
    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/flurry/sdk/ep;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->b()I

    move-result v4

    if-lt v3, v4, :cond_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 59
    :cond_5
    return-object v1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/flurry/sdk/ed;->b:I

    .line 35
    return-void
.end method

.method public static a(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    sget-object v1, Lcom/flurry/sdk/ei;->q:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long v4, v0, v2

    .line 229
    new-instance v0, Lcom/flurry/sdk/dd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/dd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 230
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/i;->i()Lcom/flurry/sdk/de;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/de;->b(Lcom/flurry/sdk/il;)V

    .line 231
    return-void
.end method

.method public static b(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->g()Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public static c(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    sget-object v1, Lcom/flurry/sdk/ej;->c:Lcom/flurry/sdk/ej;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ej;)Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClickTracking Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public static d(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/flurry/sdk/ec;->h()Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Impression Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public static e(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    sget-object v1, Lcom/flurry/sdk/ei;->c:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public static f(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    sget-object v1, Lcom/flurry/sdk/ei;->e:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First Quartile Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method public static g(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    sget-object v1, Lcom/flurry/sdk/ei;->d:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Midpoint Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public static h(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    sget-object v1, Lcom/flurry/sdk/ei;->f:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Third Quartile Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public static i(Lcom/flurry/sdk/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->g()Lcom/flurry/sdk/ec;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    sget-object v1, Lcom/flurry/sdk/ei;->g:Lcom/flurry/sdk/ei;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ec;->a(Lcom/flurry/sdk/ei;)Ljava/util/List;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Complete Tracking URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ib;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method
