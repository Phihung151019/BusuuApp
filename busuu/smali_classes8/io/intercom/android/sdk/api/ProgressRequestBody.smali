.class Lio/intercom/android/sdk/api/ProgressRequestBody;
.super Lokhttp3/m;
.source "SourceFile"


# static fields
.field private static final SEGMENT_SIZE:I = 0x800

.field private static final SMOOTH_END_MIN_VALUE:I = 0x5a


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final contentType:Lokhttp3/j;

.field private final image:Lcom/intercom/input/gallery/GalleryImage;

.field private final listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lcom/intercom/input/gallery/GalleryImage;Landroid/content/ContentResolver;Lio/intercom/android/sdk/conversation/UploadProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lokhttp3/j;

    iput-object p2, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    iput-object p3, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    return-void
.end method

.method private calculateProgress(JI)B
    .locals 2

    if-gtz p3, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentType:Lokhttp3/j;

    return-object v0
.end method

.method public writeTo(Ld31;)V
    .locals 9

    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l(Ljava/io/InputStream;)Lxee;

    move-result-object v2

    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->image:Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v0}, Lcom/intercom/input/gallery/GalleryImage;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {p1, v0}, Ld31;->a2(Lxee;)J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ld31;->s()Lu21;

    move-result-object v5

    const-wide/16 v6, 0x800

    invoke-interface {v2, v5, v6, v7}, Lxee;->d2(Lu21;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    add-long/2addr v3, v5

    invoke-interface {p1}, Ld31;->flush()V

    invoke-direct {p0, v3, v4, v1}, Lio/intercom/android/sdk/api/ProgressRequestBody;->calculateProgress(JI)B

    move-result v5

    const/16 v6, 0x5a

    if-lt v5, v6, :cond_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadSmoothEnd()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lio/intercom/android/sdk/api/ProgressRequestBody;->listener:Lio/intercom/android/sdk/conversation/UploadProgressListener;

    invoke-interface {v6, v5}, Lio/intercom/android/sdk/conversation/UploadProgressListener;->uploadNotice(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v2}, Ln4h;->m(Ljava/io/Closeable;)V

    throw p1

    :cond_4
    return-void
.end method
