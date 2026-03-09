.class public Lcom/intercom/input/gallery/LocalImagesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final ITEM_COUNT_LIMIT:I = 0x32

.field private static final READ_EXTERNAL_STORAGE_REQUEST:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

.field private final shouldShowVideos:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    iput-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    iput-boolean p4, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->shouldShowVideos:Z

    return-void
.end method

.method public static create(Lcom/intercom/input/gallery/GalleryInputFragment;Z)Lcom/intercom/input/gallery/GalleryInputDataSource;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/intercom/input/gallery/PermissionHelper;->create(Landroid/app/Activity;)Lcom/intercom/input/gallery/PermissionHelper;

    move-result-object v1

    new-instance v2, Lcom/intercom/input/gallery/LocalImagesDataSource;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;-><init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;Z)V

    return-object v2
.end method

.method private createMediaCursor(I)Landroid/database/Cursor;
    .locals 11

    iget-boolean v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->shouldShowVideos:Z

    const-string v1, "media_type=1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR media_type=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v9, "_size"

    const-string v10, "duration"

    const-string v2, "_id"

    const-string v3, "date_added"

    const-string v4, "media_type"

    const-string v5, "mime_type"

    const-string v6, "title"

    const-string v7, "height"

    const-string v8, "width"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "date_added"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:query-arg-sort-columns"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "android:query-arg-sort-direction"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android:query-arg-limit"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android:query-arg-offset"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android:query-arg-sql-selection"

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private getContentUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getImageHeightAndWidth(Landroid/database/Cursor;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "height"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "width"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public createFileNameWithExtension(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "%s.%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "media_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "mime_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_size"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    const-string v7, "_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getContentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v3, v6, v8}, Lcom/intercom/input/gallery/LocalImagesDataSource;->createFileNameWithExtension(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getImageHeightAndWidth(Landroid/database/Cursor;)Landroid/graphics/Point;

    move-result-object v8

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v4, v5}, Lcom/intercom/input/gallery/UtilsKt;->millisecondsToFormatTime(J)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/intercom/input/gallery/GalleryImage;

    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    const/4 v13, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getPermissionStatus()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->createMediaCursor(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    invoke-direct {p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->createMediaCursor(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public getPermissionStatus()I
    .locals 2

    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 3

    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->setAskedForPermissionPref(Z)V

    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/intercom/input/gallery/GalleryInputScreen;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method
