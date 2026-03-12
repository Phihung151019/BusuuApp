.class public final LM7/a;
.super LJ7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/a$a;
    }
.end annotation


# instance fields
.field public final m:LY7/o;

.field public final n:LY7/o;

.field public final o:LM7/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ7/c;-><init>()V

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, LM7/a;->m:LY7/o;

    new-instance v0, LY7/o;

    invoke-direct {v0}, LY7/o;-><init>()V

    iput-object v0, p0, LM7/a;->n:LY7/o;

    new-instance v0, LM7/a$a;

    invoke-direct {v0}, LM7/a$a;-><init>()V

    iput-object v0, p0, LM7/a;->o:LM7/a$a;

    return-void
.end method


# virtual methods
.method public final h(IZ[B)LJ7/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LM7/a;->m:LY7/o;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, LY7/o;->w(I[B)V

    invoke-virtual {v1}, LY7/o;->a()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, LY7/o;->a:[B

    iget v4, v1, LY7/o;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, LM7/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, LM7/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, LM7/a;->p:Ljava/util/zip/Inflater;

    iget-object v4, v0, LM7/a;->n:LY7/o;

    invoke-static {v1, v4, v2}, LY7/z;->s(LY7/o;LY7/o;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, LY7/o;->a:[B

    iget v4, v4, LY7/o;->c:I

    invoke-virtual {v1, v4, v2}, LY7/o;->w(I[B)V

    :cond_1
    iget-object v2, v0, LM7/a;->o:LM7/a$a;

    const/4 v4, 0x0

    iput v4, v2, LM7/a$a;->d:I

    iget-object v5, v2, LM7/a$a;->b:[I

    iget-object v6, v2, LM7/a$a;->a:LY7/o;

    iput v4, v2, LM7/a$a;->e:I

    iput v4, v2, LM7/a$a;->f:I

    iput v4, v2, LM7/a$a;->g:I

    iput v4, v2, LM7/a$a;->h:I

    iput v4, v2, LM7/a$a;->i:I

    invoke-virtual {v6, v4}, LY7/o;->v(I)V

    iput-boolean v4, v2, LM7/a$a;->c:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_15

    iget v8, v1, LY7/o;->c:I

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v10

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v11

    iget v12, v1, LY7/o;->b:I

    add-int/2addr v12, v11

    if-le v12, v8, :cond_2

    invoke-virtual {v1, v8}, LY7/o;->y(I)V

    move v15, v3

    move v8, v4

    move-object/from16 v17, v5

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v8, 0x80

    if-eq v10, v8, :cond_c

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_1
    move v15, v3

    move-object/from16 v17, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v8, 0x13

    if-ge v11, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LY7/o;->t()I

    move-result v8

    iput v8, v2, LM7/a$a;->d:I

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v8

    iput v8, v2, LM7/a$a;->e:I

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, LY7/o;->z(I)V

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v8

    iput v8, v2, LM7/a$a;->f:I

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v8

    iput v8, v2, LM7/a$a;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x4

    if-ge v11, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v9}, LY7/o;->z(I)V

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    add-int/lit8 v8, v11, -0x4

    if-eqz v14, :cond_9

    const/4 v9, 0x7

    if-ge v8, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LY7/o;->q()I

    move-result v8

    if-ge v8, v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LY7/o;->t()I

    move-result v9

    iput v9, v2, LM7/a$a;->h:I

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v9

    iput v9, v2, LM7/a$a;->i:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v6, v8}, LY7/o;->v(I)V

    add-int/lit8 v8, v11, -0xb

    :cond_9
    iget v9, v6, LY7/o;->b:I

    iget v10, v6, LY7/o;->c:I

    if-ge v9, v10, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v6, LY7/o;->a:[B

    invoke-virtual {v1, v10, v9, v8}, LY7/o;->c([BII)V

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, LY7/o;->y(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v10}, LY7/o;->z(I)V

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v11, v11, 0x5

    move v9, v4

    :goto_3
    if-ge v9, v11, :cond_b

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v10

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v15

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v16

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v17

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v18

    move/from16 p1, v8

    move/from16 p2, v9

    int-to-double v8, v15

    add-int/lit8 v15, v16, -0x80

    int-to-double v13, v15

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v13

    add-double v3, v19, v8

    double-to-int v3, v3

    add-int/lit8 v4, v17, -0x80

    move-object/from16 v17, v5

    int-to-double v4, v4

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v4

    sub-double v19, v8, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    double-to-int v13, v13

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v4, v4, v19

    add-double/2addr v4, v8

    double-to-int v4, v4

    shl-int/lit8 v5, v18, 0x18

    const/4 v8, 0x0

    const/16 v15, 0xff

    invoke-static {v3, v8, v15}, LY7/z;->i(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    invoke-static {v13, v8, v15}, LY7/z;->i(III)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    invoke-static {v4, v8, v15}, LY7/z;->i(III)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v17, v10

    add-int/lit8 v9, p2, 0x1

    move/from16 v8, p1

    move v3, v15

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    move v15, v3

    move-object/from16 v17, v5

    const/4 v3, 0x1

    iput-boolean v3, v2, LM7/a$a;->c:Z

    :goto_4
    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_c
    move v15, v3

    move-object/from16 v17, v5

    iget v3, v2, LM7/a$a;->d:I

    if-eqz v3, :cond_13

    iget v3, v2, LM7/a$a;->e:I

    if-eqz v3, :cond_13

    iget v3, v2, LM7/a$a;->h:I

    if-eqz v3, :cond_13

    iget v3, v2, LM7/a$a;->i:I

    if-eqz v3, :cond_13

    iget v3, v6, LY7/o;->c:I

    if-eqz v3, :cond_13

    iget v4, v6, LY7/o;->b:I

    if-ne v4, v3, :cond_13

    iget-boolean v3, v2, LM7/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LY7/o;->y(I)V

    iget v3, v2, LM7/a$a;->h:I

    iget v4, v2, LM7/a$a;->i:I

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v5, 0x0

    :cond_e
    :goto_5
    if-ge v5, v3, :cond_12

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v5, 0x1

    aget v8, v17, v8

    aput v8, v4, v5

    :goto_6
    move v5, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, LY7/o;->o()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v10

    or-int/2addr v9, v10

    :goto_7
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, LY7/o;->o()I

    move-result v8

    aget v8, v17, v8

    :goto_8
    add-int/2addr v9, v5

    invoke-static {v4, v5, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v3, v2, LM7/a$a;->h:I

    iget v5, v2, LM7/a$a;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, LJ7/b$a;

    invoke-direct {v4}, LJ7/b$a;-><init>()V

    iput-object v3, v4, LJ7/b$a;->b:Landroid/graphics/Bitmap;

    iget v3, v2, LM7/a$a;->f:I

    int-to-float v3, v3

    iget v5, v2, LM7/a$a;->d:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v4, LJ7/b$a;->g:F

    const/4 v8, 0x0

    iput v8, v4, LJ7/b$a;->h:I

    iget v3, v2, LM7/a$a;->g:I

    int-to-float v3, v3

    iget v9, v2, LM7/a$a;->e:I

    int-to-float v9, v9

    div-float/2addr v3, v9

    iput v3, v4, LJ7/b$a;->d:F

    iput v8, v4, LJ7/b$a;->e:I

    iput v8, v4, LJ7/b$a;->f:I

    iget v3, v2, LM7/a$a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v4, LJ7/b$a;->k:F

    iget v3, v2, LM7/a$a;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    iput v3, v4, LJ7/b$a;->l:F

    invoke-virtual {v4}, LJ7/b$a;->a()LJ7/b;

    move-result-object v13

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    iput v8, v2, LM7/a$a;->d:I

    iput v8, v2, LM7/a$a;->e:I

    iput v8, v2, LM7/a$a;->f:I

    iput v8, v2, LM7/a$a;->g:I

    iput v8, v2, LM7/a$a;->h:I

    iput v8, v2, LM7/a$a;->i:I

    invoke-virtual {v6, v8}, LY7/o;->v(I)V

    iput-boolean v8, v2, LM7/a$a;->c:Z

    :goto_c
    invoke-virtual {v1, v12}, LY7/o;->y(I)V

    :goto_d
    if-eqz v13, :cond_14

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v4, v8

    move v3, v15

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_15
    new-instance v1, LHf/t;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LHf/t;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
