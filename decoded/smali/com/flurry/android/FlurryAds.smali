.class public Lcom/flurry/android/FlurryAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/android/FlurryAds;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static clearLocation()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 529
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/je;->a()Lcom/flurry/sdk/je;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static clearTargetingKeywords()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 641
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 644
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/j;->f()V

    goto :goto_0
.end method

.method public static clearUserCookies()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 591
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/j;->e()V

    goto :goto_0
.end method

.method public static displayAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 377
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    if-nez p0, :cond_2

    .line 384
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_2
    if-nez p1, :cond_3

    .line 388
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 392
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to displayAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    if-nez p2, :cond_5

    .line 396
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to displayAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 402
    if-nez v0, :cond_6

    .line 403
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while displaying Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 407
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/u;

    move-result-object v0

    .line 408
    if-nez v0, :cond_8

    .line 409
    new-instance v0, Lcom/flurry/sdk/u;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 418
    :cond_7
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->q()V

    goto :goto_0

    .line 412
    :cond_8
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq p2, v1, :cond_7

    .line 413
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "An ad must be displayed with the same context and viewGroup as the fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static enableTestAds(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 659
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/j;->a(Z)V

    goto :goto_0
.end method

.method public static fetchAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/flurry/android/FlurryAdSize;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 305
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    if-nez p0, :cond_2

    .line 312
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    if-nez p1, :cond_3

    .line 316
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 320
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to fetchAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_4
    if-nez p2, :cond_5

    .line 324
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_5
    if-nez p3, :cond_6

    .line 328
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "FlurryAdSize passed to fetchAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while fetching Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 339
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/u;

    move-result-object v0

    .line 340
    if-nez v0, :cond_9

    .line 341
    new-instance v0, Lcom/flurry/sdk/u;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 350
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->p()V

    goto :goto_0

    .line 344
    :cond_9
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq p2, v1, :cond_8

    .line 345
    invoke-virtual {v0}, Lcom/flurry/sdk/u;->a()V

    .line 346
    new-instance v0, Lcom/flurry/sdk/u;

    invoke-direct {v0, p0, p2, p1}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/flurry/android/FlurryAdSize;J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 80
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    if-nez p0, :cond_2

    .line 87
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Context passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 95
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to getAd was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    if-nez p2, :cond_5

    .line 99
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "ViewGroup passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_5
    if-nez p3, :cond_6

    .line 103
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "FlurryAdSize passed to getAd was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 107
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "getAd must be called from UI thread."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while getting Ad : "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/u;

    move-result-object v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    new-instance v1, Lcom/flurry/sdk/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 130
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/flurry/sdk/u;->r()Z

    move-result v0

    goto/16 :goto_0

    .line 124
    :cond_a
    invoke-virtual {v1}, Lcom/flurry/sdk/u;->e()Landroid/content/Context;

    move-result-object v2

    if-ne p0, v2, :cond_b

    invoke-virtual {v1}, Lcom/flurry/sdk/u;->f()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq p2, v2, :cond_9

    .line 125
    :cond_b
    invoke-virtual {v1}, Lcom/flurry/sdk/u;->a()V

    .line 126
    new-instance v1, Lcom/flurry/sdk/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static initializeAds(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/android/FlurryAdSize;J)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 184
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    if-nez v1, :cond_2

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    if-nez p0, :cond_3

    .line 191
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Context passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    if-nez p1, :cond_4

    .line 195
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 199
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdAvailable was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_5
    if-nez p2, :cond_6

    .line 203
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "FlurryAdSize passed to isAdAvailable was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while checking Ads if available: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/flurry/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/u;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lcom/flurry/sdk/u;->o()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 238
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Device SDK Version older than 10"

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v1

    if-nez v1, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    if-nez p0, :cond_3

    .line 245
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdReady was null."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 249
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Ad space name passed to isAdReady was empty."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    sget-object v2, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v3, "Exception while checking Ads if ready: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/flurry/sdk/v;->a(Ljava/lang/String;)Lcom/flurry/sdk/u;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/flurry/sdk/u;->o()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static removeAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 445
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_1
    if-nez p0, :cond_2

    .line 452
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Context passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_2
    if-nez p1, :cond_3

    .line 456
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 460
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Ad space name passed to removeAd was empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_4
    if-nez p2, :cond_5

    .line 464
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ViewGroup passed to removeAd was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/i;->a()Lcom/flurry/sdk/i;

    move-result-object v0

    .line 470
    if-nez v0, :cond_6

    .line 471
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    sget-object v1, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v2, "Exception while removing Ad: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 475
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/i;->e()Lcom/flurry/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/flurry/sdk/v;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setAdListener(Lcom/flurry/android/FlurryAdListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 493
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/j;->a(Lcom/flurry/android/FlurryAdListener;)V

    goto :goto_0
.end method

.method public static setCustomAdNetworkHandler(Lcom/flurry/android/ICustomAdNetworkHandler;)V
    .locals 2

    .prologue
    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 543
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_0
    return-void

    .line 546
    :cond_0
    if-nez p0, :cond_1

    .line 547
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "ICustomAdNetworkHandler passed to setCustomAdNetworkHandler was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/j;->a(Lcom/flurry/android/ICustomAdNetworkHandler;)V

    goto :goto_0
.end method

.method public static setLocation(FF)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 510
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 514
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "Explicit"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 515
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 516
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 518
    invoke-static {}, Lcom/flurry/sdk/je;->a()Lcom/flurry/sdk/je;

    move-result-object v1

    const-string v2, "ExplicitLocation"

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/je;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setTargetingKeywords(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 619
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    if-nez p0, :cond_2

    .line 623
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "targetingKeywords Map passed to setTargetingKeywords was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_2
    if-eqz p0, :cond_0

    .line 627
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/j;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static setUserCookies(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 571
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "Device SDK Version older than 10"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_0
    return-void

    .line 574
    :cond_0
    if-nez p0, :cond_1

    .line 575
    sget-object v0, Lcom/flurry/android/FlurryAds;->a:Ljava/lang/String;

    const-string v1, "userCookies Map passed to setUserCookies was null."

    invoke-static {v0, v1}, Lcom/flurry/sdk/ib;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/j;->a()Lcom/flurry/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/j;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
