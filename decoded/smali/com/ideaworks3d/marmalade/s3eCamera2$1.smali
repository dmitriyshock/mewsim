.class Lcom/ideaworks3d/marmalade/s3eCamera2$1;
.super Ljava/lang/Object;
.source "s3eCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ideaworks3d/marmalade/s3eCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ideaworks3d/marmalade/s3eCamera2;


# direct methods
.method constructor <init>(Lcom/ideaworks3d/marmalade/s3eCamera2;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ideaworks3d/marmalade/s3eCamera2$1;->this$0:Lcom/ideaworks3d/marmalade/s3eCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    .line 160
    invoke-static {}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$000()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/ideaworks3d/marmalade/s3eCamera2$1;->this$0:Lcom/ideaworks3d/marmalade/s3eCamera2;

    invoke-static {v0}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$100(Lcom/ideaworks3d/marmalade/s3eCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    monitor-exit v10

    .line 201
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    .line 168
    array-length v0, v12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 171
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 172
    monitor-exit v10

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 175
    invoke-virtual {v11}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 176
    mul-int/lit8 v0, v2, 0x3

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v4, 0x1

    aget-object v4, v12, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 181
    const/4 v4, 0x0

    aget-object v4, v12, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$200([BIIILandroid/media/Image$Plane;I)I

    move-result v5

    .line 182
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v3, 0x2

    const/4 v1, 0x1

    aget-object v8, v12, v1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$200([BIIILandroid/media/Image$Plane;I)I

    move-result v5

    .line 183
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v7, v3, 0x2

    const/4 v1, 0x2

    aget-object v8, v12, v1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$200([BIIILandroid/media/Image$Plane;I)I

    .line 184
    const v6, 0x32315659

    .line 197
    :goto_1
    iget-object v4, p0, Lcom/ideaworks3d/marmalade/s3eCamera2$1;->this$0:Lcom/ideaworks3d/marmalade/s3eCamera2;

    sget-object v1, Lcom/ideaworks3d/marmalade/LoaderActivity;->m_Activity:Lcom/ideaworks3d/marmalade/LoaderActivity;

    invoke-virtual {v1}, Lcom/ideaworks3d/marmalade/LoaderActivity;->LoaderThread()Lcom/ideaworks3d/marmalade/LoaderThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ideaworks3d/marmalade/LoaderThread;->getOrientation()I

    move-result v9

    move-object v5, v0

    move v7, v2

    move v8, v3

    invoke-static/range {v4 .. v9}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$300(Lcom/ideaworks3d/marmalade/s3eCamera2;[BIIII)V

    .line 199
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 200
    monitor-exit v10

    goto :goto_0

    .line 188
    :cond_2
    const/4 v4, 0x0

    aget-object v4, v12, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    const/4 v4, 0x1

    aget-object v4, v12, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    const/4 v4, 0x2

    aget-object v4, v12, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v4, 0x0

    aget-object v4, v12, v4

    invoke-static/range {v0 .. v5}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$200([BIIILandroid/media/Image$Plane;I)I

    move-result v5

    .line 193
    div-int/lit8 v7, v3, 0x2

    const/4 v1, 0x1

    aget-object v8, v12, v1

    const/4 v9, 0x2

    move-object v4, v0

    move v6, v2

    invoke-static/range {v4 .. v9}, Lcom/ideaworks3d/marmalade/s3eCamera2;->access$200([BIIILandroid/media/Image$Plane;I)I

    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    aget-object v4, v12, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v12, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    const/16 v6, 0x11

    goto :goto_1
.end method
