.class public Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "a"

.field private static final r:Landroid/graphics/Bitmap$Config;


# instance fields
.field private a:[I

.field private final b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private final d:[B

.field private e:[S

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[I

.field private j:I

.field private k:[B

.field private l:Lf1/c;

.field private m:Lf1/a$a;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lf1/a;->r:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lf1/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lf1/a;->b:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lf1/a;->d:[B

    iput-object p1, p0, Lf1/a;->m:Lf1/a$a;

    new-instance p1, Lf1/c;

    invoke-direct {p1}, Lf1/c;-><init>()V

    iput-object p1, p0, Lf1/a;->l:Lf1/c;

    return-void
.end method

.method private c(Lf1/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    iget v3, v1, Lf1/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lf1/a;->l:Lf1/c;

    iget v2, v1, Lf1/c;->f:I

    iget v1, v1, Lf1/c;->g:I

    :goto_0
    mul-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, v1, Lf1/b;->c:I

    iget v1, v1, Lf1/b;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lf1/a;->h:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    :cond_2
    new-array v1, v2, [B

    iput-object v1, v0, Lf1/a;->h:[B

    :cond_3
    iget-object v1, v0, Lf1/a;->e:[S

    const/16 v3, 0x1000

    if-nez v1, :cond_4

    new-array v1, v3, [S

    iput-object v1, v0, Lf1/a;->e:[S

    :cond_4
    iget-object v1, v0, Lf1/a;->f:[B

    if-nez v1, :cond_5

    new-array v1, v3, [B

    iput-object v1, v0, Lf1/a;->f:[B

    :cond_5
    iget-object v1, v0, Lf1/a;->g:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Lf1/a;->g:[B

    :cond_6
    invoke-direct/range {p0 .. p0}, Lf1/a;->k()I

    move-result v1

    const/4 v4, 0x1

    shl-int v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v1, v4

    shl-int v8, v4, v1

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v5, :cond_7

    iget-object v11, v0, Lf1/a;->e:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lf1/a;->f:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v7

    move/from16 v20, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v21, v16

    move/from16 v22, v21

    move/from16 v18, v10

    :goto_3
    if-ge v11, v2, :cond_15

    const/4 v9, 0x3

    if-nez v12, :cond_9

    invoke-direct/range {p0 .. p0}, Lf1/a;->l()I

    move-result v12

    if-gtz v12, :cond_8

    iput v9, v0, Lf1/a;->p:I

    goto/16 :goto_b

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v3, v0, Lf1/a;->d:[B

    aget-byte v3, v3, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v13

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v15, v4

    add-int/2addr v12, v10

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v10, v19

    move/from16 v23, v22

    :goto_4
    if-lt v13, v10, :cond_14

    and-int v9, v14, v20

    shr-int/2addr v14, v10

    sub-int/2addr v13, v10

    if-ne v9, v5, :cond_a

    move v10, v1

    move v3, v7

    move/from16 v20, v8

    const/4 v4, -0x1

    :goto_5
    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    if-le v9, v3, :cond_b

    move/from16 v22, v1

    const/4 v1, 0x3

    iput v1, v0, Lf1/a;->p:I

    goto :goto_6

    :cond_b
    move/from16 v22, v1

    const/4 v1, 0x3

    if-ne v9, v6, :cond_c

    :goto_6
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v10

    move/from16 v1, v22

    move/from16 v22, v23

    :goto_7
    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    if-ne v4, v1, :cond_d

    iget-object v4, v0, Lf1/a;->g:[B

    add-int/lit8 v18, v21, 0x1

    iget-object v1, v0, Lf1/a;->f:[B

    aget-byte v1, v1, v9

    aput-byte v1, v4, v21

    move v4, v9

    move/from16 v23, v4

    move/from16 v21, v18

    move/from16 v1, v22

    goto :goto_5

    :cond_d
    if-lt v9, v3, :cond_e

    iget-object v1, v0, Lf1/a;->g:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v24, v6

    move/from16 v6, v23

    int-to-byte v6, v6

    aput-byte v6, v1, v21

    move v1, v4

    move/from16 v21, v18

    goto :goto_8

    :cond_e
    move/from16 v24, v6

    move v1, v9

    :goto_8
    if-lt v1, v5, :cond_f

    iget-object v6, v0, Lf1/a;->g:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v23, v5

    iget-object v5, v0, Lf1/a;->f:[B

    aget-byte v5, v5, v1

    aput-byte v5, v6, v21

    iget-object v5, v0, Lf1/a;->e:[S

    aget-short v1, v5, v1

    move/from16 v21, v18

    move/from16 v5, v23

    goto :goto_8

    :cond_f
    move/from16 v23, v5

    iget-object v5, v0, Lf1/a;->f:[B

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, Lf1/a;->g:[B

    add-int/lit8 v18, v21, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v21

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_11

    iget-object v6, v0, Lf1/a;->e:[S

    int-to-short v4, v4

    aput-short v4, v6, v3

    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    and-int v4, v3, v20

    if-nez v4, :cond_10

    const/16 v4, 0x1000

    if-ge v3, v4, :cond_12

    add-int/lit8 v10, v10, 0x1

    add-int v20, v20, v3

    goto :goto_9

    :cond_10
    const/16 v4, 0x1000

    goto :goto_9

    :cond_11
    move v4, v6

    :cond_12
    :goto_9
    move/from16 v21, v18

    :goto_a
    if-lez v21, :cond_13

    add-int/lit8 v21, v21, -0x1

    iget-object v5, v0, Lf1/a;->h:[B

    add-int/lit8 v6, v16, 0x1

    iget-object v7, v0, Lf1/a;->g:[B

    aget-byte v7, v7, v21

    aput-byte v7, v5, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v6

    goto :goto_a

    :cond_13
    move v4, v9

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    const/4 v9, 0x3

    move/from16 v23, v1

    move/from16 v1, v22

    goto/16 :goto_4

    :cond_14
    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v22, v6

    move/from16 v19, v10

    move/from16 v6, v24

    goto/16 :goto_7

    :cond_15
    :goto_b
    move/from16 v1, v16

    :goto_c
    if-ge v1, v2, :cond_16

    iget-object v3, v0, Lf1/a;->h:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lf1/a;->m:Lf1/a$a;

    iget-object v1, p0, Lf1/a;->l:Lf1/c;

    iget v2, v1, Lf1/c;->f:I

    iget v1, v1, Lf1/c;->g:I

    sget-object v3, Lf1/a;->r:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2, v1, v3}, Lf1/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v1, v0, Lf1/c;->f:I

    iget v0, v0, Lf1/c;->g:I

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lf1/a;->m(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private k()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lf1/a;->p:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()I
    .locals 5

    invoke-direct {p0}, Lf1/a;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    :try_start_0
    iget-object v3, p0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lf1/a;->d:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lf1/a;->q:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    iput v0, p0, Lf1/a;->p:I

    :cond_0
    return v1
.end method

.method private static m(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private o(Lf1/b;Lf1/b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lf1/a;->l:Lf1/c;

    iget v12, v3, Lf1/c;->f:I

    iget v3, v3, Lf1/c;->g:I

    iget-object v13, v0, Lf1/a;->i:[I

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v15, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    iget v4, v2, Lf1/b;->g:I

    if-lez v4, :cond_4

    if-ne v4, v11, :cond_5

    iget-boolean v4, v1, Lf1/b;->f:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lf1/a;->l:Lf1/c;

    iget v5, v4, Lf1/c;->l:I

    iget-object v6, v1, Lf1/b;->k:[I

    if-eqz v6, :cond_2

    iget v4, v4, Lf1/c;->j:I

    iget v6, v1, Lf1/b;->h:I

    if-ne v4, v6, :cond_2

    :cond_1
    move v5, v14

    :cond_2
    iget v4, v2, Lf1/b;->b:I

    mul-int/2addr v4, v12

    iget v6, v2, Lf1/b;->a:I

    add-int/2addr v4, v6

    iget v6, v2, Lf1/b;->d:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v4

    :goto_0
    if-ge v4, v6, :cond_4

    iget v7, v2, Lf1/b;->c:I

    add-int/2addr v7, v4

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v4, v12

    goto :goto_0

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    if-ne v4, v15, :cond_4

    iget-object v4, v0, Lf1/a;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v13

    move v7, v12

    move v10, v12

    move v2, v11

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    invoke-direct/range {p0 .. p1}, Lf1/a;->c(Lf1/b;)V

    const/4 v11, 0x1

    const/16 v4, 0x8

    move v6, v11

    move v5, v14

    :goto_3
    iget v7, v1, Lf1/b;->d:I

    if-ge v14, v7, :cond_e

    iget-boolean v8, v1, Lf1/b;->e:Z

    if-eqz v8, :cond_a

    if-lt v5, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    if-eq v6, v2, :cond_8

    if-eq v6, v15, :cond_7

    if-eq v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    move v5, v11

    goto :goto_4

    :cond_7
    move v5, v2

    move v4, v7

    goto :goto_4

    :cond_8
    move v5, v7

    :cond_9
    :goto_4
    add-int v7, v5, v4

    goto :goto_5

    :cond_a
    move v7, v5

    move v5, v14

    :goto_5
    iget v8, v1, Lf1/b;->b:I

    add-int/2addr v5, v8

    iget-object v8, v0, Lf1/a;->l:Lf1/c;

    iget v9, v8, Lf1/c;->g:I

    if-ge v5, v9, :cond_d

    iget v8, v8, Lf1/c;->f:I

    mul-int/2addr v5, v8

    iget v9, v1, Lf1/b;->a:I

    add-int/2addr v9, v5

    iget v10, v1, Lf1/b;->c:I

    add-int v2, v9, v10

    add-int v15, v5, v8

    if-ge v15, v2, :cond_b

    add-int v2, v5, v8

    :cond_b
    mul-int/2addr v10, v14

    :goto_6
    if-ge v9, v2, :cond_d

    iget-object v5, v0, Lf1/a;->h:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    iget-object v10, v0, Lf1/a;->a:[I

    aget v5, v10, v5

    if-eqz v5, :cond_c

    aput v5, v13, v9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move v5, v7

    const/4 v2, 0x2

    const/4 v15, 0x3

    goto :goto_3

    :cond_e
    iget-boolean v2, v0, Lf1/a;->o:Z

    if-eqz v2, :cond_11

    iget v1, v1, Lf1/b;->g:I

    if-eqz v1, :cond_f

    if-ne v1, v11, :cond_11

    :cond_f
    iget-object v1, v0, Lf1/a;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lf1/a;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lf1/a;->n:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v4, v0, Lf1/a;->n:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v13

    move v7, v12

    move v10, v12

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lf1/a;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v12

    move v10, v12

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lf1/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf1/a;->l:Lf1/c;

    iget v1, v1, Lf1/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lf1/a;->j:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/a;->l:Lf1/c;

    iput-object v0, p0, Lf1/a;->k:[B

    iput-object v0, p0, Lf1/a;->h:[B

    iput-object v0, p0, Lf1/a;->i:[I

    iget-object v1, p0, Lf1/a;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf1/a;->m:Lf1/a$a;

    invoke-interface {v2, v1}, Lf1/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object v0, p0, Lf1/a;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf1/a;->j:I

    return v0
.end method

.method public e(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v1, v0, Lf1/c;->c:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lf1/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/b;

    iget p1, p1, Lf1/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v0, v0, Lf1/c;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v0, v0, Lf1/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lf1/a;->j:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf1/a;->e(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized i()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v0, v0, Lf1/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lf1/a;->j:I

    if-gez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lf1/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf1/a;->l:Lf1/c;

    iget v4, v4, Lf1/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf1/a;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v2, p0, Lf1/a;->p:I

    :cond_2
    iget v0, p0, Lf1/a;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lf1/a;->p:I

    iget-object v4, p0, Lf1/a;->l:Lf1/c;

    iget-object v4, v4, Lf1/c;->e:Ljava/util/List;

    iget v5, p0, Lf1/a;->j:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/b;

    iget v5, p0, Lf1/a;->j:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    iget-object v6, p0, Lf1/a;->l:Lf1/c;

    iget-object v6, v6, Lf1/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/b;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object v6, v4, Lf1/b;->k:[I

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lf1/a;->l:Lf1/c;

    iget-object v6, v6, Lf1/c;->a:[I

    :goto_2
    iput-object v6, p0, Lf1/a;->a:[I

    if-nez v6, :cond_7

    sget-object v0, Lf1/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No Valid Color Table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput v2, p0, Lf1/a;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lf1/b;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf1/a;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf1/a;->b:[I

    iput-object v1, p0, Lf1/a;->a:[I

    iget v2, v4, Lf1/b;->h:I

    aput v0, v1, v2

    :cond_8
    invoke-direct {p0, v4, v5}, Lf1/a;->o(Lf1/b;Lf1/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_3
    :try_start_2
    sget-object v0, Lf1/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf1/a;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lf1/a;->l:Lf1/c;

    iget v0, v0, Lf1/c;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public n(Lf1/c;[B)V
    .locals 2

    iput-object p1, p0, Lf1/a;->l:Lf1/c;

    iput-object p2, p0, Lf1/a;->k:[B

    const/4 v0, 0x0

    iput v0, p0, Lf1/a;->p:I

    const/4 v1, -0x1

    iput v1, p0, Lf1/a;->j:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p0, Lf1/a;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lf1/a;->o:Z

    iget-object p2, p1, Lf1/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    iget v0, v0, Lf1/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf1/a;->o:Z

    :cond_1
    iget p2, p1, Lf1/c;->f:I

    iget p1, p1, Lf1/c;->g:I

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lf1/a;->h:[B

    mul-int/2addr p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lf1/a;->i:[I

    return-void
.end method
