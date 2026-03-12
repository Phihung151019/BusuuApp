.class public final Lcom/squareup/picasso/i;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/i;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/m;)Z
    .locals 2

    iget-object p1, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/squareup/picasso/m;I)Lcom/squareup/picasso/o$a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v5, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    iget-object v14, v5, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v15, 0x0

    :try_start_0
    sget-object v10, Lcom/squareup/picasso/i;->b:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v10, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v1, v15

    goto :goto_3

    :goto_2
    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_1
    :goto_3
    if-eqz v1, :cond_2

    goto :goto_1

    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v12, v11

    goto :goto_5

    :cond_4
    move v12, v0

    :goto_5
    invoke-virtual {v5}, Lcom/squareup/picasso/m;->a()Z

    move-result v0

    sget-object v13, Lcom/squareup/picasso/j$d;->c:Lcom/squareup/picasso/j$d;

    if-eqz v0, :cond_14

    iget v0, v5, Lcom/squareup/picasso/m;->c:I

    iget v1, v5, Lcom/squareup/picasso/m;->d:I

    const/4 v2, 0x3

    const/16 v3, 0x60

    if-gt v0, v3, :cond_5

    if-gt v1, v3, :cond_5

    move v0, v11

    goto :goto_6

    :cond_5
    const/16 v3, 0x200

    if-gt v0, v3, :cond_6

    const/16 v0, 0x180

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    move v1, v3

    :cond_9
    :goto_7
    if-nez v12, :cond_a

    if-ne v0, v2, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/o$a;

    invoke-direct {v1, v15, v0, v13, v10}, Lcom/squareup/picasso/o$a;-><init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V

    return-object v1

    :cond_a
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    move-wide/from16 v16, v3

    invoke-static {v5}, Lcom/squareup/picasso/o;->c(Lcom/squareup/picasso/m;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v5, Lcom/squareup/picasso/m;->c:I

    move v9, v1

    iget v1, v5, Lcom/squareup/picasso/m;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    const/4 v2, -0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/16 v2, 0x200

    goto :goto_8

    :cond_d
    const/16 v2, 0x60

    :goto_8
    const/4 v11, 0x1

    if-eq v0, v11, :cond_10

    const/4 v11, 0x2

    if-eq v0, v11, :cond_f

    const/4 v11, 0x3

    if-ne v0, v11, :cond_e

    const/4 v11, -0x1

    :goto_9
    move v6, v11

    move v11, v0

    move v0, v3

    move v3, v6

    move-wide/from16 v18, v16

    move-object/from16 v16, v7

    move-wide/from16 v6, v18

    const/4 v15, 0x3

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/16 v11, 0x180

    goto :goto_9

    :cond_10
    const/16 v11, 0x60

    goto :goto_9

    :goto_a
    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/o;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/m;)V

    if-eqz v12, :cond_12

    if-ne v11, v15, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    move v11, v9

    :goto_b
    invoke-static {v8, v6, v7, v11, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :cond_12
    invoke-static {v8, v6, v7, v9, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_13

    new-instance v1, Lcom/squareup/picasso/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v13, v10}, Lcom/squareup/picasso/o$a;-><init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V

    return-object v1

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v16, v7

    move-object v2, v15

    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/o$a;

    invoke-direct {v1, v2, v0, v13, v10}, Lcom/squareup/picasso/o$a;-><init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V

    return-object v1
.end method
