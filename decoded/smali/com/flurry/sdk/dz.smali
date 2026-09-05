.class public Lcom/flurry/sdk/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 131
    const/high16 v1, 0x10800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)Z
    .locals 3

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "ad_object_legacy"

    instance-of v2, p1, Lcom/flurry/sdk/u;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v1, "ad_object_id"

    invoke-interface {p1}, Lcom/flurry/sdk/r;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "close_ad"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v1, "send_y_cookies"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-static {p0, v0}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/r;ZZ)Z
    .locals 1

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/r;Z)Z
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->e()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {p0, v0}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 111
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 115
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-eqz p2, :cond_2

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "Cookie"

    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/i;->h()Lcom/flurry/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "com.android.browser.headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    :cond_2
    invoke-static {p0, v0}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/r;ZZ)Z
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/flurry/sdk/jr;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/flurry/sdk/jr;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p0, p1}, Lcom/flurry/sdk/dz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    invoke-static {p0, p1, p5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    :cond_2
    :goto_0
    return v0

    .line 42
    :cond_3
    invoke-static {p0, p3, p1, p4, p5}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Lcom/flurry/sdk/r;Ljava/lang/String;ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/flurry/sdk/dx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-static {p0, v1}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 68
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/flurry/sdk/dx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p0, v0}, Lcom/flurry/sdk/dz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
