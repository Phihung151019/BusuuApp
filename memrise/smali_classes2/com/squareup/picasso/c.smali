.class public final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Lcom/squareup/picasso/c$a;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Lcom/squareup/picasso/c$b;


# instance fields
.field public final b:I

.field public final c:Lcom/squareup/picasso/j;

.field public final d:Lcom/squareup/picasso/f;

.field public final e:LPk/a;

.field public final f:LPk/i;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/squareup/picasso/m;

.field public i:I

.field public final j:Lcom/squareup/picasso/o;

.field public k:Lcom/squareup/picasso/a;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/j$d;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Lcom/squareup/picasso/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$b;

    invoke-direct {v0}, Lcom/squareup/picasso/o;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/f;LPk/a;LPk/i;Lcom/squareup/picasso/a;Lcom/squareup/picasso/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->b:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    iput-object p2, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/f;

    iput-object p3, p0, Lcom/squareup/picasso/c;->e:LPk/a;

    iput-object p4, p0, Lcom/squareup/picasso/c;->f:LPk/i;

    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object p1, p5, Lcom/squareup/picasso/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    iput-object p1, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    iget-object p1, p1, Lcom/squareup/picasso/m;->h:Lcom/squareup/picasso/j$e;

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/o;

    invoke-virtual {p6}, Lcom/squareup/picasso/o;->d()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPk/k;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk/k;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, LPk/k;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, LPk/k;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPk/k;

    invoke-interface {v0}, LPk/k;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance v0, Lcom/squareup/picasso/c$d;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance p1, Lcom/squareup/picasso/c$e;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$e;-><init>(LPk/k;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance p1, Lcom/squareup/picasso/c$f;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$f;-><init>(LPk/k;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance v0, Lcom/squareup/picasso/c$c;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$c;-><init>(LPk/k;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static c(LAn/P;Lcom/squareup/picasso/m;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object p0

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/squareup/picasso/s;->b:LAn/h;

    invoke-virtual {p0, v0, v1, v2}, LAn/J;->r0(JLAn/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Lcom/squareup/picasso/s;->c:LAn/h;

    invoke-virtual {p0, v3, v4, v0}, LAn/J;->r0(JLAn/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/squareup/picasso/m;->d:I

    iget v3, p1, Lcom/squareup/picasso/m;->c:I

    invoke-static {p1}, Lcom/squareup/picasso/o;->c(Lcom/squareup/picasso/m;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, LAn/J$a;

    invoke-direct {v0, p0}, LAn/J$a;-><init>(LAn/J;)V

    const/4 p0, 0x0

    if-eqz v5, :cond_3

    new-instance v9, LPk/g;

    invoke-direct {v9, v0}, LPk/g;-><init>(LAn/J$a;)V

    iput-boolean v2, v9, LPk/g;->g:Z

    iget-wide v5, v9, LPk/g;->c:J

    const/16 v0, 0x400

    int-to-long v10, v0

    add-long/2addr v5, v10

    iget-wide v10, v9, LPk/g;->e:J

    cmp-long v0, v10, v5

    if-gez v0, :cond_2

    invoke-virtual {v9, v5, v6}, LPk/g;->c(J)V

    :cond_2
    iget-wide v10, v9, LPk/g;->c:J

    invoke-static {v9, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/o;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/m;)V

    invoke-virtual {v9, v10, v11}, LPk/g;->a(J)V

    iput-boolean v1, v9, LPk/g;->g:Z

    move-object v0, v9

    :cond_3
    invoke-static {v0, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v8, p1

    invoke-virtual {p0}, LAn/J;->C()[B

    move-result-object p0

    if-eqz v5, :cond_6

    array-length p1, p0

    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/o;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/m;)V

    :cond_6
    array-length p1, p0

    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/squareup/picasso/m;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/squareup/picasso/m;->f:I

    iget v5, v0, Lcom/squareup/picasso/m;->d:I

    iget v6, v0, Lcom/squareup/picasso/m;->c:I

    move v7, v5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/picasso/m;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    if-eqz v1, :cond_12

    :cond_0
    const/4 v8, 0x5

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/16 v11, 0x5a

    const/16 v12, 0x10e

    packed-switch v1, :pswitch_data_0

    move v13, v9

    goto :goto_0

    :pswitch_0
    move v13, v12

    goto :goto_0

    :pswitch_1
    move v13, v11

    goto :goto_0

    :pswitch_2
    const/16 v13, 0xb4

    :goto_0
    const/4 v14, 0x1

    if-eq v1, v10, :cond_1

    const/4 v15, 0x7

    if-eq v1, v15, :cond_1

    const/4 v15, 0x4

    if-eq v1, v15, :cond_1

    if-eq v1, v8, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v13, :cond_3

    int-to-float v15, v13

    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v13, v11, :cond_2

    if-ne v13, v12, :cond_3

    :cond_2
    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    :cond_3
    if-eq v1, v14, :cond_4

    int-to-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    iget-boolean v0, v0, Lcom/squareup/picasso/m;->e:Z

    if-eqz v0, :cond_d

    if-eqz v6, :cond_5

    int-to-float v0, v6

    int-to-float v1, v2

    :goto_2
    div-float/2addr v0, v1

    goto :goto_3

    :cond_5
    int-to-float v0, v7

    int-to-float v1, v3

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_6

    int-to-float v1, v7

    int-to-float v11, v3

    :goto_4
    div-float/2addr v1, v11

    goto :goto_5

    :cond_6
    int-to-float v1, v6

    int-to-float v11, v2

    goto :goto_4

    :goto_5
    cmpl-float v11, v0, v1

    if-lez v11, :cond_9

    int-to-float v6, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    and-int/lit8 v6, v4, 0x30

    const/16 v8, 0x30

    if-ne v6, v8, :cond_7

    move v3, v9

    goto :goto_6

    :cond_7
    const/16 v6, 0x50

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_8

    sub-int/2addr v3, v1

    goto :goto_6

    :cond_8
    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    :goto_6
    int-to-float v4, v7

    int-to-float v6, v1

    div-float/2addr v4, v6

    move/from16 v16, v3

    move v3, v1

    move v1, v4

    move/from16 v4, v16

    goto :goto_8

    :cond_9
    cmpg-float v7, v0, v1

    if-gez v7, :cond_c

    int-to-float v7, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    and-int/lit8 v7, v4, 0x3

    const/4 v11, 0x3

    if-ne v7, v11, :cond_a

    move v2, v9

    goto :goto_7

    :cond_a
    and-int/2addr v4, v8

    if-ne v4, v8, :cond_b

    sub-int/2addr v2, v0

    goto :goto_7

    :cond_b
    sub-int/2addr v2, v0

    div-int/2addr v2, v10

    :goto_7
    int-to-float v4, v6

    int-to-float v6, v0

    div-float/2addr v4, v6

    move/from16 v16, v2

    move v2, v0

    move v0, v4

    move v4, v9

    move/from16 v9, v16

    goto :goto_8

    :cond_c
    move v0, v1

    move v4, v9

    :goto_8
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v1

    move v1, v9

    goto :goto_d

    :cond_d
    if-nez v6, :cond_e

    if-eqz v7, :cond_12

    :cond_e
    if-ne v6, v2, :cond_f

    if-eq v7, v3, :cond_12

    :cond_f
    if-eqz v6, :cond_10

    int-to-float v0, v6

    int-to-float v1, v2

    :goto_9
    div-float/2addr v0, v1

    goto :goto_a

    :cond_10
    int-to-float v0, v7

    int-to-float v1, v3

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_11

    int-to-float v1, v7

    int-to-float v4, v3

    :goto_b
    div-float/2addr v1, v4

    goto :goto_c

    :cond_11
    int-to-float v1, v6

    int-to-float v4, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    move v4, v3

    move v1, v9

    move v3, v2

    move v2, v1

    :goto_d
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/squareup/picasso/m;)V
    .locals 3

    iget-object p0, p0, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/squareup/picasso/c;->u:Lcom/squareup/picasso/c$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d(Lcom/squareup/picasso/a;)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    iget-object p1, p1, Lcom/squareup/picasso/m;->h:Lcom/squareup/picasso/j$e;

    iget-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    sget-object v0, Lcom/squareup/picasso/j$e;->b:Lcom/squareup/picasso/j$e;

    if-nez p1, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    iget-object v0, p1, Lcom/squareup/picasso/m;->h:Lcom/squareup/picasso/j$e;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    iget-object v1, v1, Lcom/squareup/picasso/m;->h:Lcom/squareup/picasso/j$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_5

    move-object v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    :cond_7
    iget-object p1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/c;->e:LPk/a;

    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    check-cast v0, LPk/f;

    iget-object v0, v0, LPk/f;->a:LPk/e;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPk/f$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPk/f$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/squareup/picasso/c;->f:LPk/i;

    iget-object v2, v2, LPk/i;->b:LPk/i$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, Lcom/squareup/picasso/j$d;->b:Lcom/squareup/picasso/j$d;

    iput-object v1, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/j$d;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget v2, p0, Lcom/squareup/picasso/c;->r:I

    if-nez v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/squareup/picasso/c;->i:I

    :goto_1
    iput v2, p0, Lcom/squareup/picasso/c;->i:I

    iget-object v3, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/o;

    iget-object v4, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    invoke-virtual {v3, v4, v2}, Lcom/squareup/picasso/o;->e(Lcom/squareup/picasso/m;I)Lcom/squareup/picasso/o$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/squareup/picasso/o$a;->a:Lcom/squareup/picasso/j$d;

    iput-object v0, p0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/j$d;

    iget v0, v2, Lcom/squareup/picasso/o$a;->d:I

    iput v0, p0, Lcom/squareup/picasso/c;->q:I

    iget-object v0, v2, Lcom/squareup/picasso/o$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/squareup/picasso/o$a;->c:LAn/P;

    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    invoke-static {v0, v2}, Lcom/squareup/picasso/c;->c(LAn/P;Lcom/squareup/picasso/m;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/squareup/picasso/c;->f:LPk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-ltz v3, :cond_b

    iget-object v2, v2, LPk/i;->b:LPk/i$a;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    invoke-virtual {v2}, Lcom/squareup/picasso/m;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/squareup/picasso/m;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v2, :cond_c

    :cond_5
    :goto_3
    sget-object v2, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    invoke-virtual {v3}, Lcom/squareup/picasso/m;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    iget v4, p0, Lcom/squareup/picasso/c;->q:I

    invoke-static {v3, v0, v4}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/m;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    iget-object v3, v3, Lcom/squareup/picasso/m;->b:Ljava/util/List;

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v3, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/squareup/picasso/c;->f:LPk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-ltz v3, :cond_a

    iget-object v2, v2, LPk/i;->b:LPk/i$a;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/f;

    const-string v1, "Picasso-Idle"

    const/4 v2, 0x6

    :try_start_0
    iget-object v3, p0, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    invoke-static {v3}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/m;)V

    iget-object v3, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/f;->b(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_5

    :goto_1
    :try_start_1
    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    iget-object v5, p0, Lcom/squareup/picasso/c;->f:LPk/i;

    invoke-virtual {v5}, LPk/i;->a()LPk/j;

    move-result-object v5

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v6}, LPk/j;->a(Ljava/io/PrintWriter;)V

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :goto_4
    iput-object v2, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :goto_5
    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v0, v0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
