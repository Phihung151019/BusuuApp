.class Lzendesk/support/request/MediaResultUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "MediaResultUtility"

.field private static final MIME_TYPE_IMAGE:Ljava/lang/String; = "image"

.field static final TEMPORARY_DIR:Ljava/lang/String; = "tmp"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mediaFileResolver:Lzendesk/core/MediaFileResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/core/MediaFileResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    return-void
.end method

.method public static getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-string v3, ""

    if-eqz v0, :cond_3

    const-string v0, "_size"

    const-string v4, "_display_name"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_2

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eq v4, v8, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-wide v14, v1

    move-object v12, v3

    move-object v13, v5

    goto :goto_2

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object/from16 v6, p1

    move-wide v14, v1

    move-object v12, v3

    move-object v13, v12

    :goto_2
    new-instance v8, Lzendesk/support/request/MediaResult;

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v10, v6

    invoke-direct/range {v8 .. v19}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v8
.end method


# virtual methods
.method public createUriToSaveTakenPicture()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    invoke-virtual {v0}, Lzendesk/core/MediaFileResolver;->createUriToSaveTakenPicture()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 0

    invoke-static {p1, p2, p3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lzendesk/support/request/MediaResultUtility;->getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;

    move-result-object p1

    return-object p1
.end method

.method public getListOfSelectedMedia(Landroid/net/Uri;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzendesk/support/request/MediaResultUtility;->getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getListOfSelectedMedia(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lzendesk/support/request/MediaResultUtility;->getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLocalFile(Ljava/lang/String;JLjava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 0

    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->getCacheDirForRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lzendesk/support/request/MediaResultUtility;->getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;

    move-result-object p1

    return-object p1
.end method

.method public getMediaInfoFromUri(Landroid/net/Uri;)Lzendesk/support/request/MediaResult;
    .locals 14

    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "_size"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object v4, v2

    new-instance v2, Lzendesk/support/request/MediaResult;

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v3, 0x0

    move-object v5, v4

    invoke-direct/range {v2 .. v13}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Failed to retrieve file details."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaResultFromFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/MediaResult;
    .locals 13

    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    invoke-virtual {v0, p1, p2}, Lzendesk/core/MediaFileResolver;->createCacheFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lzendesk/core/MediaFileResolver;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-static {p1, v3}, Lzendesk/support/request/MediaResultUtility;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    invoke-virtual {v0, v2}, Lzendesk/core/MediaFileResolver;->getImageDimensions(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide v11, v0

    move-wide v9, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    move-wide v9, v4

    move-wide v11, v9

    :goto_0
    new-instance v1, Lzendesk/support/request/MediaResult;

    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzendesk/support/request/MediaResult;->getSize()J

    move-result-wide v7

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v1 .. v12}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResolvedUris(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/MediaResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error closing FileOutputStream"

    const-string v3, "Error closing InputStream"

    const-string v4, "MediaResultUtility"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x100000

    new-array v6, v0, [B

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/net/Uri;

    :try_start_0
    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    move-object/from16 v10, p2

    invoke-virtual {v0, v13, v10}, Lzendesk/core/MediaFileResolver;->getFileForUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v8, :cond_2

    if-eqz v11, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Copying media file into private cache - Uri: %s - Dest: %s"

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v0, :cond_1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v12, v6, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v9, v12

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v9, v12

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v12

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v9, v12

    goto/16 :goto_a

    :cond_1
    :try_start_3
    iget-object v0, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-static {v0, v13}, Lzendesk/support/request/MediaResultUtility;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/support/request/MediaResult;

    move-result-object v0

    new-instance v10, Lzendesk/support/request/MediaResult;

    iget-object v9, v1, Lzendesk/support/request/MediaResultUtility;->mediaFileResolver:Lzendesk/core/MediaFileResolver;

    iget-object v14, v1, Lzendesk/support/request/MediaResultUtility;->context:Landroid/content/Context;

    invoke-virtual {v9, v14, v11}, Lzendesk/core/MediaFileResolver;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getSize()J

    move-result-wide v16

    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getWidth()J

    move-result-wide v18

    invoke-virtual {v0}, Lzendesk/support/request/MediaResult;->getHeight()J

    move-result-wide v20
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v12

    move-object v12, v9

    move-object/from16 v9, v22

    :try_start_4
    invoke-direct/range {v10 .. v21}, Lzendesk/support/request/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v5, v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v9, v12

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    if-eqz v9, :cond_0

    :goto_5
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :goto_6
    :try_start_7
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "The file is either partially downloaded or corrupted, uri: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v8, :cond_4

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_7
    if-eqz v9, :cond_0

    goto :goto_5

    :goto_8
    :try_start_9
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "IO Error copying file, uri: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_5

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_9
    if-eqz v9, :cond_0

    goto :goto_5

    :goto_a
    :try_start_b
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "File not found error copying file, uri: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v8, :cond_6

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_b
    if-eqz v9, :cond_0

    goto :goto_5

    :goto_c
    if-eqz v8, :cond_7

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_d
    if-eqz v9, :cond_8

    :try_start_e
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_e
    throw v5

    :cond_9
    return-object v5
.end method
