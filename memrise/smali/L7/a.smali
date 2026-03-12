.class public final LL7/a;
.super LJ7/c;
.source "SourceFile"


# instance fields
.field public final m:LL7/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ7/c;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, LL7/b;

    invoke-direct {v1, v0, p1}, LL7/b;-><init>(II)V

    iput-object v1, p0, LL7/a;->m:LL7/b;

    return-void
.end method


# virtual methods
.method public final h(IZ[B)LJ7/e;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, LL7/a;->m:LL7/b;

    if-eqz p2, :cond_0

    iget-object v3, v2, LL7/b;->f:LL7/b$h;

    iget-object v4, v3, LL7/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, LL7/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, LL7/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, LL7/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iget-object v4, v3, LL7/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    iput-object v0, v3, LL7/b$h;->h:LL7/b$b;

    iput-object v0, v3, LL7/b$h;->i:LL7/b$d;

    :cond_0
    new-instance v3, LB/p1;

    iget-object v9, v2, LL7/b;->b:Landroid/graphics/Paint;

    iget-object v4, v2, LL7/b;->c:Landroid/graphics/Canvas;

    iget-object v5, v2, LL7/b;->f:LL7/b$h;

    new-instance v6, LY7/n;

    move/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct {v6, v7, v8}, LY7/n;-><init>(I[B)V

    :goto_0
    invoke-virtual {v6}, LY7/n;->b()I

    move-result v7

    const/16 v8, 0x30

    const/4 v10, 0x3

    if-lt v7, v8, :cond_c

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v8

    const/16 v14, 0xf

    if-ne v8, v14, :cond_c

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v8

    const/16 v14, 0x10

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v15

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v0

    invoke-virtual {v6}, LY7/n;->d()I

    move-result v16

    add-int v16, v16, v0

    mul-int/lit8 v12, v0, 0x8

    invoke-virtual {v6}, LY7/n;->b()I

    move-result v13

    if-le v12, v13, :cond_1

    const-string v0, "DvbParser"

    const-string v7, "Data field length exceeds limit"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LY7/n;->b()I

    move-result v0

    invoke-virtual {v6, v0}, LY7/n;->l(I)V

    goto/16 :goto_8

    :cond_1
    const/4 v12, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v0, v5, LL7/b$h;->a:I

    if-ne v15, v0, :cond_b

    invoke-virtual {v6, v12}, LY7/n;->l(I)V

    invoke-virtual {v6}, LY7/n;->e()Z

    move-result v0

    invoke-virtual {v6, v10}, LY7/n;->l(I)V

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v18

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v19

    if-eqz v0, :cond_2

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v12

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v0

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v7

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v8

    move/from16 v21, v0

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v20, v12

    goto :goto_1

    :cond_2
    move/from16 v21, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_1
    new-instance v17, LL7/b$b;

    invoke-direct/range {v17 .. v23}, LL7/b$b;-><init>(IIIIII)V

    move-object/from16 v0, v17

    iput-object v0, v5, LL7/b$h;->h:LL7/b$b;

    goto/16 :goto_7

    :pswitch_1
    iget v0, v5, LL7/b$h;->a:I

    if-ne v15, v0, :cond_3

    invoke-static {v6}, LL7/b;->g(LY7/n;)LL7/b$c;

    move-result-object v0

    iget-object v7, v5, LL7/b$h;->e:Landroid/util/SparseArray;

    iget v8, v0, LL7/b$c;->a:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v5, LL7/b$h;->b:I

    if-ne v15, v0, :cond_b

    invoke-static {v6}, LL7/b;->g(LY7/n;)LL7/b$c;

    move-result-object v0

    iget-object v7, v5, LL7/b$h;->g:Landroid/util/SparseArray;

    iget v8, v0, LL7/b$c;->a:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v7, v5, LL7/b$h;->a:I

    if-ne v15, v7, :cond_4

    invoke-static {v6, v0}, LL7/b;->f(LY7/n;I)LL7/b$a;

    move-result-object v0

    iget-object v7, v5, LL7/b$h;->d:Landroid/util/SparseArray;

    iget v8, v0, LL7/b$a;->a:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget v7, v5, LL7/b$h;->b:I

    if-ne v15, v7, :cond_b

    invoke-static {v6, v0}, LL7/b;->f(LY7/n;I)LL7/b$a;

    move-result-object v0

    iget-object v7, v5, LL7/b$h;->f:Landroid/util/SparseArray;

    iget v8, v0, LL7/b$a;->a:I

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v5, LL7/b$h;->i:LL7/b$d;

    iget-object v13, v5, LL7/b$h;->c:Landroid/util/SparseArray;

    iget v11, v5, LL7/b$h;->a:I

    if-ne v15, v11, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v18

    invoke-virtual {v6, v12}, LY7/n;->l(I)V

    invoke-virtual {v6}, LY7/n;->e()Z

    move-result v19

    invoke-virtual {v6, v10}, LY7/n;->l(I)V

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v20

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v21

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    move-result v22

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, LY7/n;->l(I)V

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v23

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v24

    invoke-virtual {v6, v12}, LY7/n;->f(I)I

    move-result v25

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    move-result v26

    invoke-virtual {v6, v10}, LY7/n;->l(I)V

    add-int/lit8 v0, v0, -0xa

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v0, :cond_7

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v15

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    move-result v14

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v10

    invoke-virtual {v6, v12}, LY7/n;->l(I)V

    invoke-virtual {v6, v7}, LY7/n;->f(I)I

    move-result v7

    add-int/lit8 v28, v0, -0x6

    const/4 v12, 0x1

    if-eq v14, v12, :cond_5

    const/4 v12, 0x2

    if-ne v14, v12, :cond_6

    :cond_5
    const/16 v12, 0x8

    goto :goto_3

    :cond_6
    move/from16 v0, v28

    goto :goto_4

    :goto_3
    invoke-virtual {v6, v12}, LY7/n;->f(I)I

    invoke-virtual {v6, v12}, LY7/n;->f(I)I

    add-int/lit8 v0, v0, -0x8

    :goto_4
    new-instance v12, LL7/b$g;

    invoke-direct {v12, v10, v7}, LL7/b$g;-><init>(II)V

    invoke-virtual {v11, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/16 v14, 0x10

    goto :goto_2

    :cond_7
    new-instance v17, LL7/b$f;

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v27}, LL7/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v7, v17

    move/from16 v0, v18

    iget v8, v8, LL7/b$d;->b:I

    if-nez v8, :cond_8

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL7/b$f;

    if-eqz v0, :cond_8

    iget-object v0, v0, LL7/b$f;->j:Landroid/util/SparseArray;

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v12, v8, :cond_8

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL7/b$g;

    iget-object v11, v7, LL7/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget v0, v7, LL7/b$f;->a:I

    invoke-virtual {v13, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v7, v5, LL7/b$h;->a:I

    if-ne v15, v7, :cond_b

    iget-object v7, v5, LL7/b$h;->i:LL7/b$d;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, LY7/n;->f(I)I

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, LY7/n;->f(I)I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, LY7/n;->f(I)I

    move-result v11

    invoke-virtual {v6, v10}, LY7/n;->l(I)V

    add-int/lit8 v0, v0, -0x2

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v0, :cond_9

    invoke-virtual {v6, v12}, LY7/n;->f(I)I

    move-result v13

    invoke-virtual {v6, v12}, LY7/n;->l(I)V

    const/16 v14, 0x10

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v15

    invoke-virtual {v6, v14}, LY7/n;->f(I)I

    move-result v12

    add-int/lit8 v0, v0, -0x6

    new-instance v14, LL7/b$e;

    invoke-direct {v14, v15, v12}, LL7/b$e;-><init>(II)V

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    new-instance v0, LL7/b$d;

    invoke-direct {v0, v8, v11, v10}, LL7/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v11, :cond_a

    iput-object v0, v5, LL7/b$h;->i:LL7/b$d;

    iget-object v0, v5, LL7/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LL7/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LL7/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    iget v7, v7, LL7/b$d;->a:I

    if-eq v7, v8, :cond_b

    iput-object v0, v5, LL7/b$h;->i:LL7/b$d;

    :cond_b
    :goto_7
    invoke-virtual {v6}, LY7/n;->d()I

    move-result v0

    sub-int v0, v16, v0

    invoke-virtual {v6, v0}, LY7/n;->m(I)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LL7/b$h;->i:LL7/b$d;

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v3

    goto/16 :goto_14

    :cond_d
    iget-object v6, v5, LL7/b$h;->h:LL7/b$b;

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    iget-object v6, v2, LL7/b;->d:LL7/b$b;

    :goto_9
    iget-object v7, v2, LL7/b;->g:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_f

    iget v8, v6, LL7/b$b;->a:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v8, v7, :cond_10

    iget v7, v6, LL7/b$b;->b:I

    add-int/2addr v7, v12

    iget-object v8, v2, LL7/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_11

    goto :goto_a

    :cond_f
    const/4 v12, 0x1

    :cond_10
    :goto_a
    iget v7, v6, LL7/b$b;->a:I

    add-int/2addr v7, v12

    iget v8, v6, LL7/b$b;->b:I

    add-int/2addr v8, v12

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v2, LL7/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LL7/b$d;->c:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL7/b$e;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    iget-object v14, v5, LL7/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL7/b$f;

    iget v14, v11, LL7/b$e;->a:I

    iget v15, v6, LL7/b$b;->c:I

    add-int/2addr v14, v15

    iget v11, v11, LL7/b$e;->b:I

    iget v15, v6, LL7/b$b;->e:I

    add-int/2addr v11, v15

    iget v15, v13, LL7/b$f;->c:I

    iget v12, v13, LL7/b$f;->f:I

    iget v10, v13, LL7/b$f;->d:I

    move-object/from16 v17, v0

    add-int v0, v14, v15

    iget v1, v6, LL7/b$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v18, v7

    add-int v7, v11, v10

    move/from16 v19, v8

    iget v8, v6, LL7/b$b;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v14, v11, v1, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v5, LL7/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b$a;

    if-nez v1, :cond_12

    iget-object v1, v5, LL7/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b$a;

    if-nez v1, :cond_12

    iget-object v1, v2, LL7/b;->e:LL7/b$a;

    :cond_12
    iget-object v8, v13, LL7/b$f;->j:Landroid/util/SparseArray;

    move-object/from16 v20, v4

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v12, v4, :cond_18

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, LL7/b$g;

    move-object/from16 v21, v8

    iget-object v8, v5, LL7/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL7/b$c;

    if-nez v8, :cond_13

    iget-object v8, v5, LL7/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LL7/b$c;

    :cond_13
    if-eqz v8, :cond_17

    iget-boolean v4, v8, LL7/b$c;->b:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_d
    move/from16 v23, v12

    goto :goto_e

    :cond_14
    iget-object v4, v2, LL7/b;->a:Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v12, v13, LL7/b$f;->e:I

    move-object/from16 v24, v4

    iget v4, v6, LL7/b$g;->a:I

    add-int/2addr v4, v14

    iget v6, v6, LL7/b$g;->b:I

    add-int/2addr v6, v11

    move/from16 v25, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_15

    iget-object v4, v1, LL7/b$a;->d:[I

    :goto_f
    move/from16 v26, v10

    goto :goto_10

    :cond_15
    const/4 v4, 0x2

    if-ne v12, v4, :cond_16

    iget-object v4, v1, LL7/b$a;->c:[I

    goto :goto_f

    :cond_16
    iget-object v4, v1, LL7/b$a;->b:[I

    goto :goto_f

    :goto_10
    iget-object v10, v8, LL7/b$c;->c:[B

    move/from16 p2, v14

    move v14, v6

    move/from16 v6, p2

    move-object/from16 p2, v3

    move v3, v11

    move/from16 v29, v15

    move-object/from16 v16, v20

    move-object/from16 v15, v24

    move/from16 v30, v26

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object v11, v4

    move-object v4, v13

    move/from16 v13, v25

    const/4 v2, 0x3

    invoke-static/range {v10 .. v16}, LL7/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v8, LL7/b$c;->d:[B

    add-int/lit8 v14, v14, 0x1

    invoke-static/range {v10 .. v16}, LL7/b;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_17
    move-object/from16 p2, v3

    move/from16 v30, v10

    move v3, v11

    move/from16 v23, v12

    move-object v4, v13

    move v6, v14

    move/from16 v29, v15

    move-object/from16 v16, v20

    const/16 v24, 0x1

    move-object/from16 v20, v2

    const/4 v2, 0x3

    :goto_11
    add-int/lit8 v12, v23, 0x1

    move v11, v3

    move-object v13, v4

    move v14, v6

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move/from16 v15, v29

    move/from16 v10, v30

    move-object/from16 v3, p2

    move-object/from16 v20, v16

    goto/16 :goto_c

    :cond_18
    move-object/from16 p2, v3

    move-object/from16 v22, v6

    move/from16 v30, v10

    move v3, v11

    move-object v4, v13

    move v6, v14

    move/from16 v29, v15

    move-object/from16 v16, v20

    const/16 v24, 0x1

    move-object/from16 v20, v2

    const/4 v2, 0x3

    iget-boolean v8, v4, LL7/b$f;->b:Z

    if-eqz v8, :cond_1b

    iget v8, v4, LL7/b$f;->e:I

    if-ne v8, v2, :cond_19

    iget-object v1, v1, LL7/b$a;->d:[I

    iget v4, v4, LL7/b$f;->g:I

    aget v1, v1, v4

    const/4 v10, 0x2

    goto :goto_12

    :cond_19
    const/4 v10, 0x2

    if-ne v8, v10, :cond_1a

    iget-object v1, v1, LL7/b$a;->c:[I

    iget v4, v4, LL7/b$f;->h:I

    aget v1, v1, v4

    goto :goto_12

    :cond_1a
    iget-object v1, v1, LL7/b$a;->b:[I

    iget v4, v4, LL7/b$f;->i:I

    aget v1, v1, v4

    :goto_12
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, v5

    int-to-float v5, v6

    move v14, v6

    int-to-float v6, v3

    int-to-float v0, v0

    int-to-float v8, v7

    move v7, v0

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    move-object/from16 v0, v22

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1b
    move-object v1, v5

    move v14, v6

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    move-object/from16 v0, v22

    const/4 v10, 0x2

    :goto_13
    new-instance v5, LJ7/b$a;

    invoke-direct {v5}, LJ7/b$a;-><init>()V

    move-object/from16 v6, v20

    iget-object v7, v6, LL7/b;->g:Landroid/graphics/Bitmap;

    move/from16 v8, v29

    move/from16 v12, v30

    invoke-static {v7, v14, v3, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v5, LJ7/b$a;->b:Landroid/graphics/Bitmap;

    int-to-float v7, v14

    iget v13, v0, LL7/b$b;->a:I

    int-to-float v13, v13

    div-float/2addr v7, v13

    iput v7, v5, LJ7/b$a;->g:F

    const/4 v7, 0x0

    iput v7, v5, LJ7/b$a;->h:I

    int-to-float v3, v3

    iget v14, v0, LL7/b$b;->b:I

    int-to-float v14, v14

    div-float/2addr v3, v14

    iput v3, v5, LJ7/b$a;->d:F

    iput v7, v5, LJ7/b$a;->e:I

    iput v7, v5, LJ7/b$a;->f:I

    int-to-float v3, v8

    div-float/2addr v3, v13

    iput v3, v5, LJ7/b$a;->k:F

    int-to-float v3, v12

    div-float/2addr v3, v14

    iput v3, v5, LJ7/b$a;->l:F

    invoke-virtual {v5}, LJ7/b$a;->a()LJ7/b;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v3, p2

    move-object v5, v1

    move v10, v2

    move-object v2, v6

    move-object v7, v11

    move/from16 v12, v24

    move-object/from16 v1, p0

    move-object v6, v0

    move-object/from16 v0, v17

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p2, v3

    move-object v11, v7

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    :goto_14
    invoke-direct {v1, v0}, LB/p1;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
