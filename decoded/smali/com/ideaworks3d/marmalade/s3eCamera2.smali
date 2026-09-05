.class Lcom/ideaworks3d/marmalade/s3eCamera2;
.super Ljava/lang/Object;
.source "s3eCamera2.java"

# interfaces
.implements Lcom/ideaworks3d/marmalade/SuspendResumeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ideaworks3d/marmalade/s3eCamera2$CloseToIdeal;
    }
.end annotation


# static fields
.field static final DefaultAutoFocusMode:I = 0x4

.field static final S3E_CAMERA_AUTO_FOCUS:I = 0x3

.field static final S3E_CAMERA_AVAILABLE:I = 0x0

.field static final S3E_CAMERA_BRIGHTNESS:I = 0x4

.field static final S3E_CAMERA_CONTRAST:I = 0x5

.field static final S3E_CAMERA_IDLE:I = 0x0

.field static final S3E_CAMERA_PIXEL_TYPE_NV21:I = 0x1001

.field static final S3E_CAMERA_PIXEL_TYPE_YV12:I = 0x1002

.field static final S3E_CAMERA_QUALITY:I = 0x6

.field static final S3E_CAMERA_STATUS:I = 0x1

.field static final S3E_CAMERA_STREAMING:I = 0x1

.field static final S3E_CAMERA_STREAMING_SIZE_HINT_LARGEST:I = 0x2

.field static final S3E_CAMERA_STREAMING_SIZE_HINT_MEDIUM:I = 0x1

.field static final S3E_CAMERA_STREAMING_SIZE_HINT_SMALLEST:I = 0x0

.field static final S3E_CAMERA_TYPE:I = 0x7

.field static final S3E_CAMERA_TYPE_FRONT:I = 0x1

.field static final S3E_CAMERA_TYPE_REAR:I = 0x0

.field static final S3E_RESULT_ERROR:I = 0x1

.field static final S3E_RESULT_SUCCESS:I

.field private static final m_CameraLock:Ljava/lang/Object;

.field private static final m_CameraOpenSem:Ljava/util/concurrent/Semaphore;


# instance fields
.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field m_AutoFocus:I

.field private m_Camera:Landroid/hardware/camera2/CameraDevice;

.field private m_CameraAFAvailableFront:Z

.field private m_CameraAFAvailableRear:Z

.field private m_CameraIdFront:Ljava/lang/String;

.field private m_CameraIdRear:Ljava/lang/String;

.field private m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field m_Facing:I

.field private m_ImageReader:Landroid/media/ImageReader;

.field m_PixelFormat:I

.field private m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field m_Quality:I

.field private m_Running:Z

.field m_SizeHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraOpenSem:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_SizeHint:I

    .line 52
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PixelFormat:I

    .line 53
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    .line 54
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Quality:I

    .line 55
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_AutoFocus:I

    .line 61
    iput-boolean v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    .line 155
    new-instance v0, Lcom/ideaworks3d/marmalade/s3eCamera2$1;

    invoke-direct {v0, p0}, Lcom/ideaworks3d/marmalade/s3eCamera2$1;-><init>(Lcom/ideaworks3d/marmalade/s3eCamera2;)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 302
    new-instance v0, Lcom/ideaworks3d/marmalade/s3eCamera2$3;

    invoke-direct {v0, p0}, Lcom/ideaworks3d/marmalade/s3eCamera2$3;-><init>(Lcom/ideaworks3d/marmalade/s3eCamera2;)V

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 71
    invoke-static {p0}, Lcom/ideaworks3d/marmalade/LoaderAPI;->addSuspendResumeListener(Lcom/ideaworks3d/marmalade/SuspendResumeListener;)V

    .line 72
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->ResetCameraIds()V

    .line 73
    return-void
.end method

.method private CameraRestart()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->CloseCamera()V

    .line 126
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->OpenCamera()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ChooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .prologue
    .line 239
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ideaworks3d/marmalade/s3eCamera2$CloseToIdeal;

    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->GetIdealSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ideaworks3d/marmalade/s3eCamera2$CloseToIdeal;-><init>(Landroid/util/Size;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 241
    return-object v0
.end method

.method private CloseCamera()V
    .locals 2

    .prologue
    .line 375
    sget-object v1, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 379
    monitor-exit v1

    .line 402
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    .line 396
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    .line 401
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 387
    :catch_0
    move-exception v0

    .line 389
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static final CopyLines([BIIILandroid/media/Image$Plane;I)I
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 137
    invoke-virtual {p4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 138
    if-ne v1, p2, :cond_0

    .line 140
    mul-int v0, v1, p3

    sub-int/2addr v0, p5

    invoke-virtual {v2, p0, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 141
    mul-int v0, p2, p3

    add-int/2addr v0, p1

    .line 153
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, p3, -0x1

    if-ge v0, v3, :cond_1

    .line 147
    invoke-virtual {v2, p0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 148
    add-int/2addr p1, p2

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    sub-int v0, p2, p5

    invoke-virtual {v2, p0, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 151
    add-int v0, p1, p2

    goto :goto_0
.end method

.method private GetCameraId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdRear:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdFront:Ljava/lang/String;

    goto :goto_0
.end method

.method private GetIdealSize()Landroid/util/Size;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 219
    .line 220
    iget v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_SizeHint:I

    if-ne v1, v0, :cond_1

    .line 222
    const/4 v0, 0x2

    .line 228
    :cond_0
    :goto_0
    sget-object v1, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    iget-object v2, v1, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    .line 229
    new-instance v1, Landroid/util/Size;

    iget v3, v2, Lcom/ideaworks3d/marmalade/LoaderView;->m_Width:I

    div-int/2addr v3, v0

    iget v2, v2, Lcom/ideaworks3d/marmalade/LoaderView;->m_Height:I

    div-int v0, v2, v0

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 230
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 232
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 235
    :goto_1
    return-object v0

    .line 224
    :cond_1
    iget v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_SizeHint:I

    if-nez v1, :cond_0

    .line 226
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private OpenCamera()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->GetCameraId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 333
    goto :goto_0

    .line 337
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 338
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->GetCameraId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    sget-object v4, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    iget-object v4, v4, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    iget-object v4, v4, Lcom/ideaworks3d/marmalade/LoaderView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 339
    sget-object v0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraOpenSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 357
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->isCameraOpen()Z

    move-result v0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :catch_2
    move-exception v0

    move v0, v1

    .line 355
    goto :goto_0
.end method

.method private ResetCameraIds()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 78
    :try_start_0
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 79
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_6

    aget-object v9, v7, v6

    .line 81
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    .line 83
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v11, v1

    move v5, v4

    move v2, v4

    :goto_1
    if-ge v5, v11, :cond_0

    aget v2, v1, v5

    .line 85
    const/4 v12, 0x4

    if-ne v2, v12, :cond_2

    move v2, v3

    .line 86
    :goto_2
    if-eqz v2, :cond_3

    .line 91
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 93
    iput-object v9, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdFront:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraAFAvailableFront:Z

    .line 79
    :cond_1
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 85
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 97
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 99
    iput-object v9, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdRear:Ljava/lang/String;

    .line 100
    iput-boolean v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraAFAvailableRear:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 113
    :cond_5
    :goto_4
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdRear:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdFront:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method private ResetPreviewSize()V
    .locals 4

    .prologue
    .line 247
    :try_start_0
    sget-object v0, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 248
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->GetCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 249
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 250
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->ChooseOptimalSize([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    .line 252
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    sget-object v2, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    iget-object v2, v2, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    iget-object v2, v2, Lcom/ideaworks3d/marmalade/LoaderView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ideaworks3d/marmalade/s3eCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ideaworks3d/marmalade/s3eCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$200([BIIILandroid/media/Image$Plane;I)I
    .locals 1

    .prologue
    .line 30
    invoke-static/range {p0 .. p5}, Lcom/ideaworks3d/marmalade/s3eCamera2;->CopyLines([BIIILandroid/media/Image$Plane;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/ideaworks3d/marmalade/s3eCamera2;[BIIII)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/ideaworks3d/marmalade/s3eCamera2;->previewCallback([BIIII)V

    return-void
.end method

.method static synthetic access$400(Lcom/ideaworks3d/marmalade/s3eCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method static synthetic access$402(Lcom/ideaworks3d/marmalade/s3eCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ideaworks3d/marmalade/s3eCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ideaworks3d/marmalade/s3eCamera2;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraOpenSem:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private createCameraPreviewSession()V
    .locals 4

    .prologue
    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->ResetPreviewSize()V

    .line 264
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 265
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 266
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_ImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ideaworks3d/marmalade/s3eCamera2$2;

    invoke-direct {v2, p0}, Lcom/ideaworks3d/marmalade/s3eCamera2$2;-><init>(Lcom/ideaworks3d/marmalade/s3eCamera2;)V

    sget-object v3, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    iget-object v3, v3, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_View:Lcom/ideaworks3d/marmalade/LoaderView;

    iget-object v3, v3, Lcom/ideaworks3d/marmalade/LoaderView;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private isCameraOpen()Z
    .locals 2

    .prologue
    .line 116
    sget-object v1, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraLock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Camera:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native previewCallback([BIIII)V
.end method


# virtual methods
.method public onSuspendResumeEvent(Lcom/ideaworks3d/marmalade/SuspendResumeEvent;)V
    .locals 3

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent;->eventType:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    sget-object v1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;->RESUME:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    if-ne v0, v1, :cond_2

    .line 482
    iget v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_SizeHint:I

    iget v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PixelFormat:I

    iget v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Quality:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ideaworks3d/marmalade/s3eCamera2;->s3eCameraStart(III)I

    .line 484
    :cond_2
    iget-object v0, p1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent;->eventType:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    sget-object v1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;->SUSPEND:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    if-ne v0, v1, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->s3eCameraStop()I

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    .line 489
    :cond_3
    iget-object v0, p1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent;->eventType:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    sget-object v1, Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;->SHUTDOWN:Lcom/ideaworks3d/marmalade/SuspendResumeEvent$EventType;

    if-ne v0, v1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->s3eCameraStop()I

    goto :goto_0
.end method

.method public s3eCameraGetInt(I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    packed-switch p1, :pswitch_data_0

    .line 425
    :pswitch_0
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 414
    :pswitch_1
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->isCameraOpen()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 416
    :pswitch_2
    iget v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    goto :goto_0

    .line 418
    :pswitch_3
    sget-object v2, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-virtual {v2}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 419
    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.CAMERA"

    sget-object v4, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-virtual {v4}, Lcom/ideaworks3d/marmalade/LoaderActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 421
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 419
    goto :goto_1

    .line 423
    :pswitch_4
    iget v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_AutoFocus:I

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public s3eCameraIsFormatSupported(I)Z
    .locals 1

    .prologue
    .line 472
    const/16 v0, 0x1002

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s3eCameraSetInt(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 430
    .line 431
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    .line 433
    iget v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    if-ne v2, p2, :cond_0

    move v2, v1

    .line 468
    :goto_0
    if-eqz v2, :cond_9

    :goto_1
    return v0

    .line 437
    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdFront:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraIdRear:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 440
    :cond_2
    iput p2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    .line 441
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->CameraRestart()Z

    move-result v2

    .line 442
    iput v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_AutoFocus:I

    goto :goto_0

    :cond_3
    move v2, v0

    .line 446
    goto :goto_0

    .line 449
    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    .line 451
    iget v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_AutoFocus:I

    if-ne v2, p2, :cond_5

    move v2, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_5
    if-eqz p2, :cond_8

    iget v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    if-ne v2, v1, :cond_6

    iget-boolean v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraAFAvailableFront:Z

    if-eqz v2, :cond_7

    :cond_6
    iget v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Facing:I

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_CameraAFAvailableRear:Z

    if-nez v2, :cond_8

    :cond_7
    move v2, v0

    .line 459
    goto :goto_0

    .line 463
    :cond_8
    iput p2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_AutoFocus:I

    .line 464
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->CameraRestart()Z

    move-result v2

    goto :goto_0

    :cond_9
    move v0, v1

    .line 468
    goto :goto_1

    :cond_a
    move v2, v0

    goto :goto_0
.end method

.method public s3eCameraStart(III)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0, p2}, Lcom/ideaworks3d/marmalade/s3eCamera2;->s3eCameraIsFormatSupported(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    iput p1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_SizeHint:I

    .line 367
    iput p2, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_PixelFormat:I

    .line 368
    iput p3, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Quality:I

    .line 369
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->OpenCamera()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    .line 370
    iget-boolean v1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s3eCameraStop()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2;->m_Running:Z

    .line 406
    invoke-direct {p0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->CloseCamera()V

    .line 407
    return v0
.end method
