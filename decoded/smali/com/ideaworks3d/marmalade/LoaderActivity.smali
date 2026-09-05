.class public Lcom/ideaworks3d/marmalade/LoaderActivity;
.super Landroid/app/Activity;
.source "LoaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ideaworks3d/marmalade/LoaderActivity$CursorCompleteListener;,
        Lcom/ideaworks3d/marmalade/LoaderActivity$DelayedResumeTask;
    }
.end annotation


# static fields
.field private static final INTENT_CODE:I = 0x1e240

.field public static m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;


# instance fields
.field private m_Data:Landroid/content/Intent;

.field public m_FrameLayout:Landroid/widget/FrameLayout;

.field public m_IgnoreFocusLoss:Z

.field private volatile m_IntentBlocking:Z

.field public m_ListenerManager:Lcom/ideaworks3d/marmalade/event/ListenerManager;

.field private m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

.field private m_ProgressDialogHandler:Landroid/os/Handler;

.field public m_TopLevel:Landroid/widget/RelativeLayout;

.field private m_TouchpadEvent:Ljava/lang/reflect/Method;

.field public m_View:Lcom/ideaworks3d/marmalade/LoaderView;

.field private m_orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    iput-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ListenerManager:Lcom/ideaworks3d/marmalade/event/ListenerManager;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IgnoreFocusLoss:Z

    .line 105
    iput-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TouchpadEvent:Ljava/lang/reflect/Method;

    .line 110
    iput-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 124
    return-void
.end method

.method private IsRunningART()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_1

    const-string v3, "1."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 511
    :goto_0
    if-eqz v0, :cond_0

    .line 515
    :cond_0
    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 510
    goto :goto_0

    :cond_2
    move v1, v2

    .line 515
    goto :goto_1
.end method

.method static synthetic access$000(Lcom/ideaworks3d/marmalade/LoaderActivity;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/ideaworks3d/marmalade/LoaderActivity;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->isScreenLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/ideaworks3d/marmalade/LoaderActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->startDelayedResume()V

    return-void
.end method

.method static synthetic access$300(Lcom/ideaworks3d/marmalade/LoaderActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onOrientationChangedNative()V

    return-void
.end method

.method private isScreenLocked()Z
    .locals 1

    .prologue
    .line 313
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 314
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 315
    return v0
.end method

.method private isScreenOn()Z
    .locals 1

    .prologue
    .line 319
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 320
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 321
    return v0
.end method

.method private onKeyEvent(IILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ideaworks3d/marmalade/LoaderView;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result v0

    .line 353
    :cond_0
    return v0
.end method

.method private native onOrientationChangedNative()V
.end method

.method private native setART(Z)V
.end method

.method private startDelayedResume()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/ideaworks3d/marmalade/LoaderActivity$DelayedResumeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ideaworks3d/marmalade/LoaderActivity$DelayedResumeTask;-><init>(Lcom/ideaworks3d/marmalade/LoaderActivity;Lcom/ideaworks3d/marmalade/LoaderActivity$1;)V

    .line 327
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderActivity$DelayedResumeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 328
    return-void
.end method

.method private startLoader()V
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    invoke-static {p0, v0, v1, v2}, Lcom/ideaworks3d/marmalade/LoaderThread;->getInstance(Lcom/ideaworks3d/marmalade/LoaderActivity;Landroid/content/res/AssetManager;Ljava/io/File;Lcom/ideaworks3d/marmalade/LoaderView;)Lcom/ideaworks3d/marmalade/LoaderThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    .line 332
    return-void
.end method


# virtual methods
.method public ExecuteIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Data:Landroid/content/Intent;

    .line 407
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IntentBlocking:Z

    .line 408
    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->LoaderThread()Lcom/ideaworks3d/marmalade/LoaderThread;

    move-result-object v0

    new-instance v1, Lcom/ideaworks3d/marmalade/LoaderActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ideaworks3d/marmalade/LoaderActivity$2;-><init>(Lcom/ideaworks3d/marmalade/LoaderActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderThread;->runOnOSThread(Ljava/lang/Runnable;)V

    .line 424
    :goto_0
    iget-boolean v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IntentBlocking:Z

    if-eqz v0, :cond_0

    .line 427
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/ideaworks3d/marmalade/LoaderAPI;->s3eDeviceYield(I)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Data:Landroid/content/Intent;

    .line 432
    :cond_1
    return-object v0
.end method

.method public HideProgressDialog()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ProgressDialogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 503
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 504
    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ProgressDialogHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 506
    :cond_0
    return-void
.end method

.method public LoaderThread()Lcom/ideaworks3d/marmalade/LoaderThread;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    return-object v0
.end method

.method public ShowProgressDialog()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ProgressDialogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 494
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 495
    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ProgressDialogHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 497
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 131
    :try_start_0
    const-string v0, "android.support.multidex.MultiDex"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 140
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public createView(Z)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_FrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    .line 200
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 202
    :cond_0
    new-instance v0, Lcom/ideaworks3d/marmalade/LoaderView;

    invoke-direct {v0, p0, p1}, Lcom/ideaworks3d/marmalade/LoaderView;-><init>(Lcom/ideaworks3d/marmalade/LoaderActivity;Z)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    .line 203
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_FrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderThread;->setView(Lcom/ideaworks3d/marmalade/LoaderView;)V

    .line 206
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 394
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 384
    :pswitch_0
    invoke-direct {p0, v1, v1, p1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-direct {p0, v1, v2, p1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 390
    :pswitch_2
    invoke-direct {p0, v1, v2, p1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 335
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TouchpadEvent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TouchpadEvent:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    .line 341
    :catch_0
    move-exception v0

    .line 345
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCursor(Landroid/net/Uri;[Ljava/lang/String;Lcom/ideaworks3d/marmalade/LoaderActivity$CursorCompleteListener;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->LoaderThread()Lcom/ideaworks3d/marmalade/LoaderThread;

    move-result-object v0

    new-instance v1, Lcom/ideaworks3d/marmalade/LoaderActivity$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ideaworks3d/marmalade/LoaderActivity$3;-><init>(Lcom/ideaworks3d/marmalade/LoaderActivity;Landroid/net/Uri;[Ljava/lang/String;Lcom/ideaworks3d/marmalade/LoaderActivity$CursorCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderThread;->runOnOSThread(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method public getIgnoreFocusLoss()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IgnoreFocusLoss:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 437
    const v0, 0x1e240

    if-ne p1, v0, :cond_0

    .line 439
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 441
    const-string v0, "Intent cancelled"

    invoke-static {v0}, Lcom/ideaworks3d/marmalade/LoaderAPI;->trace(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Data:Landroid/content/Intent;

    .line 452
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IntentBlocking:Z

    .line 454
    :cond_0
    new-instance v0, Lcom/ideaworks3d/marmalade/event/ActivityResultEvent;

    invoke-direct {v0, p3, p1, p2}, Lcom/ideaworks3d/marmalade/event/ActivityResultEvent;-><init>(Landroid/content/Intent;II)V

    invoke-static {v0}, Lcom/ideaworks3d/marmalade/LoaderAPI;->notifyActivityResultListeners(Lcom/ideaworks3d/marmalade/event/ActivityResultEvent;)V

    .line 455
    return-void

    .line 446
    :cond_1
    if-nez p3, :cond_2

    .line 448
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 450
    :cond_2
    iput-object p3, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Data:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 217
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    iget-object v0, v0, Lcom/ideaworks3d/marmalade/LoaderView;->m_LoaderKeyboard:Lcom/ideaworks3d/marmalade/LoaderKeyboard;

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderKeyboard;->hardKeyboardConfigurationChanged(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    iget-object v0, v0, Lcom/ideaworks3d/marmalade/LoaderView;->m_LoaderKeyboard:Lcom/ideaworks3d/marmalade/LoaderKeyboard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderKeyboard;->hardKeyboardConfigurationChanged(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    if-eqz v0, :cond_0

    .line 150
    :cond_0
    const-string v0, "s3e_android"

    .line 152
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 153
    sput-object p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    .line 155
    invoke-static {}, Lcom/ideaworks3d/marmalade/LoaderAPI;->getListenerManager()Lcom/ideaworks3d/marmalade/event/ListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ListenerManager:Lcom/ideaworks3d/marmalade/event/ListenerManager;

    .line 156
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->IsRunningART()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->setART(Z)V

    .line 158
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 159
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 163
    :try_start_0
    const-string v0, "com.ideaworks3d.marmalade.s3eTouchpad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    const-string v1, "onTouchEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TouchpadEvent:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    new-instance v0, Lcom/ideaworks3d/marmalade/ProgressDialogHandler;

    invoke-direct {v0}, Lcom/ideaworks3d/marmalade/ProgressDialogHandler;-><init>()V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_ProgressDialogHandler:Landroid/os/Handler;

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TopLevel:Landroid/widget/RelativeLayout;

    .line 174
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_FrameLayout:Landroid/widget/FrameLayout;

    .line 175
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TopLevel:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_FrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/ideaworks3d/marmalade/LoaderActivity;->createView(Z)V

    .line 177
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TopLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->setContentView(Landroid/view/View;)V

    .line 178
    new-instance v0, Lcom/ideaworks3d/marmalade/LoaderActivity$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p0, v1}, Lcom/ideaworks3d/marmalade/LoaderActivity$1;-><init>(Lcom/ideaworks3d/marmalade/LoaderActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    .line 186
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 187
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_2
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_TouchpadEvent:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    if-eq v0, p0, :cond_0

    .line 288
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->soundStop()V

    .line 295
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->audioStopAll()V

    .line 296
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->onDestroy()V

    .line 297
    iput-object v1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    .line 298
    sput-object v1, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 301
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 362
    invoke-direct {p0, p1, v0, p2}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ideaworks3d/marmalade/LoaderActivity;->onKeyEvent(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->onLowMemory()V

    .line 310
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->onPause()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 275
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 459
    new-instance v0, Lcom/ideaworks3d/marmalade/event/RequestPermissionsResultEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/ideaworks3d/marmalade/event/RequestPermissionsResultEvent;-><init>(I[Ljava/lang/String;[I)V

    invoke-static {v0}, Lcom/ideaworks3d/marmalade/LoaderAPI;->notifyRequestPermissionsResultListeners(Lcom/ideaworks3d/marmalade/event/RequestPermissionsResultEvent;)V

    .line 460
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 247
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->startDelayedResume()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 261
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_LoaderThread:Lcom/ideaworks3d/marmalade/LoaderThread;

    invoke-virtual {v0}, Lcom/ideaworks3d/marmalade/LoaderThread;->onResume()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 233
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/LoaderActivity;->startLoader()V

    .line 235
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 281
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 212
    return-void
.end method

.method public setIgnoreFocusLoss(Z)V
    .locals 0

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_IgnoreFocusLoss:Z

    .line 403
    return-void
.end method
