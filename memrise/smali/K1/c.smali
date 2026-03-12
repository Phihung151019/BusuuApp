.class public final LK1/c;
.super LK1/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LJ1/e;I)V
    .locals 5

    invoke-direct {p0, p1}, LK1/p;-><init>(LJ1/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK1/c;->k:Ljava/util/ArrayList;

    iput p2, p0, LK1/p;->f:I

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    invoke-virtual {v0, p2}, LJ1/e;->m(I)LJ1/e;

    move-result-object p2

    :goto_0
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    if-eqz v0, :cond_0

    iget p2, p0, LK1/p;->f:I

    invoke-virtual {v0, p2}, LJ1/e;->m(I)LJ1/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, LK1/p;->b:LJ1/e;

    iget v0, p0, LK1/p;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, LJ1/e;->d:LK1/l;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p2, LJ1/e;->e:LK1/n;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LK1/p;->f:I

    invoke-virtual {p2, v0}, LJ1/e;->l(I)LJ1/e;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    iget v0, p0, LK1/p;->f:I

    if-nez v0, :cond_3

    iget-object v0, p2, LJ1/e;->d:LK1/l;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p2, LJ1/e;->e:LK1/n;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LK1/p;->f:I

    invoke-virtual {p2, v0}, LJ1/e;->l(I)LJ1/e;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-ge v0, p2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LK1/p;

    iget v3, p0, LK1/p;->f:I

    if-nez v3, :cond_7

    iget-object v1, v1, LK1/p;->b:LJ1/e;

    iput-object p0, v1, LJ1/e;->b:LK1/c;

    goto :goto_4

    :cond_7
    if-ne v3, v2, :cond_6

    iget-object v1, v1, LK1/p;->b:LJ1/e;

    iput-object p0, v1, LJ1/e;->c:LK1/c;

    goto :goto_4

    :cond_8
    iget p2, p0, LK1/p;->f:I

    if-nez p2, :cond_9

    iget-object p2, p0, LK1/p;->b:LJ1/e;

    iget-object p2, p2, LJ1/e;->V:LJ1/e;

    check-cast p2, LJ1/f;

    iget-boolean p2, p2, LJ1/f;->w0:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    invoke-static {v2, p1}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/p;

    iget-object p1, p1, LK1/p;->b:LJ1/e;

    iput-object p1, p0, LK1/p;->b:LJ1/e;

    :cond_9
    iget p1, p0, LK1/p;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, LK1/p;->b:LJ1/e;

    iget p1, p1, LJ1/e;->k0:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, LK1/p;->b:LJ1/e;

    iget p1, p1, LJ1/e;->l0:I

    :goto_5
    iput p1, p0, LK1/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(LK1/d;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LK1/p;->h:LK1/f;

    iget-boolean v2, v1, LK1/f;->j:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, LK1/p;->i:LK1/f;

    iget-boolean v3, v2, LK1/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->V:LJ1/e;

    instance-of v4, v3, LJ1/f;

    if-eqz v4, :cond_1

    check-cast v3, LJ1/f;

    iget-boolean v3, v3, LJ1/f;->w0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, LK1/f;->g:I

    iget v6, v1, LK1/f;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK1/p;

    iget-object v11, v11, LK1/p;->b:LJ1/e;

    iget v11, v11, LJ1/e;->i0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK1/p;

    iget-object v13, v13, LK1/p;->b:LJ1/e;

    iget v13, v13, LJ1/e;->i0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sget-object v14, LJ1/e$a;->d:LJ1/e$a;

    const/4 v15, 0x2

    const/16 p1, 0x0

    if-ge v12, v15, :cond_14

    move/from16 v20, p1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v5, v7, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, LK1/p;

    move/from16 v21, v3

    iget-object v3, v13, LK1/p;->b:LJ1/e;

    move/from16 v23, v12

    iget v12, v3, LJ1/e;->i0:I

    if-ne v12, v10, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v19, v19, 0x1

    if-lez v5, :cond_7

    if-lt v5, v8, :cond_7

    iget-object v12, v13, LK1/p;->h:LK1/f;

    iget v12, v12, LK1/f;->f:I

    add-int/2addr v15, v12

    :cond_7
    iget-object v12, v13, LK1/p;->e:LK1/g;

    iget v10, v12, LK1/f;->g:I

    move/from16 v24, v10

    iget-object v10, v13, LK1/p;->d:LJ1/e$a;

    if-eq v10, v14, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    iget v12, v0, LK1/p;->f:I

    move/from16 v25, v10

    if-nez v12, :cond_9

    iget-object v10, v3, LJ1/e;->d:LK1/l;

    iget-object v10, v10, LK1/p;->e:LK1/g;

    iget-boolean v10, v10, LK1/f;->j:Z

    if-nez v10, :cond_9

    goto/16 :goto_33

    :cond_9
    const/4 v10, 0x1

    if-ne v12, v10, :cond_a

    iget-object v12, v3, LJ1/e;->e:LK1/n;

    iget-object v12, v12, LK1/p;->e:LK1/g;

    iget-boolean v12, v12, LK1/f;->j:Z

    if-nez v12, :cond_a

    goto/16 :goto_33

    :cond_a
    move/from16 v26, v15

    goto :goto_7

    :cond_b
    move/from16 v25, v10

    move/from16 v26, v15

    const/4 v10, 0x1

    iget v15, v13, LK1/p;->a:I

    if-ne v15, v10, :cond_c

    if-nez v23, :cond_c

    iget v10, v12, LK1/g;->m:I

    add-int/lit8 v18, v18, 0x1

    :goto_6
    const/16 v25, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v10, v12, LK1/f;->j:Z

    if-eqz v10, :cond_d

    move/from16 v10, v24

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v10, v24

    :goto_8
    if-nez v25, :cond_f

    add-int/lit8 v18, v18, 0x1

    iget-object v3, v3, LJ1/e;->m0:[F

    iget v10, v0, LK1/p;->f:I

    aget v3, v3, v10

    cmpl-float v10, v3, p1

    if-ltz v10, :cond_e

    add-float v20, v20, v3

    :cond_e
    move/from16 v15, v26

    goto :goto_9

    :cond_f
    add-int v15, v26, v10

    :goto_9
    if-ge v5, v11, :cond_10

    if-ge v5, v9, :cond_10

    iget-object v3, v13, LK1/p;->i:LK1/f;

    iget v3, v3, LK1/f;->f:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    move/from16 v12, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move/from16 v21, v3

    move/from16 v23, v12

    if-lt v15, v4, :cond_13

    if-nez v18, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v23, 0x1

    move/from16 v3, v21

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_c

    :cond_14
    move/from16 v21, v3

    move/from16 v20, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_c
    iget v1, v1, LK1/f;->g:I

    if-eqz v21, :cond_15

    iget v1, v2, LK1/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v21, :cond_16

    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    add-int/2addr v1, v10

    goto :goto_d

    :cond_16
    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    sub-int/2addr v1, v10

    :cond_17
    :goto_d
    if-lez v3, :cond_26

    sub-int v10, v4, v15

    int-to-float v10, v10

    int-to-float v12, v3

    div-float v12, v10, v12

    add-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v13, v7, :cond_1f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v2

    move-object/from16 v2, v19

    check-cast v2, LK1/p;

    move/from16 v19, v1

    iget-object v1, v2, LK1/p;->b:LJ1/e;

    move/from16 v24, v3

    iget-object v3, v2, LK1/p;->e:LK1/g;

    move/from16 v25, v10

    iget v10, v1, LJ1/e;->i0:I

    move/from16 v26, v12

    const/16 v12, 0x8

    if-ne v10, v12, :cond_19

    :cond_18
    move/from16 v27, v13

    goto :goto_12

    :cond_19
    iget-object v10, v2, LK1/p;->d:LJ1/e$a;

    if-ne v10, v14, :cond_18

    iget-boolean v10, v3, LK1/f;->j:Z

    if-nez v10, :cond_18

    cmpl-float v10, v20, p1

    if-lez v10, :cond_1a

    iget-object v10, v1, LJ1/e;->m0:[F

    iget v12, v0, LK1/p;->f:I

    aget v10, v10, v12

    mul-float v10, v10, v25

    div-float v10, v10, v20

    add-float v10, v10, v23

    float-to-int v10, v10

    goto :goto_f

    :cond_1a
    move/from16 v10, v26

    :goto_f
    iget v12, v0, LK1/p;->f:I

    if-nez v12, :cond_1b

    iget v12, v1, LJ1/e;->v:I

    iget v1, v1, LJ1/e;->u:I

    goto :goto_10

    :cond_1b
    iget v12, v1, LJ1/e;->y:I

    iget v1, v1, LJ1/e;->x:I

    :goto_10
    iget v2, v2, LK1/p;->a:I

    move/from16 v27, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    iget v2, v3, LK1/g;->m:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v10

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v12, :cond_1d

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v10, :cond_1e

    add-int/lit8 v18, v18, 0x1

    move v10, v1

    :cond_1e
    invoke-virtual {v3, v10}, LK1/g;->d(I)V

    :goto_12
    add-int/lit8 v13, v27, 0x1

    move/from16 v1, v19

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v10, v25

    move/from16 v12, v26

    goto :goto_e

    :cond_1f
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v3

    if-lez v18, :cond_23

    sub-int v3, v24, v18

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v7, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/p;

    iget-object v10, v2, LK1/p;->b:LJ1/e;

    iget v10, v10, LJ1/e;->i0:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v10, v2, LK1/p;->h:LK1/f;

    iget v10, v10, LK1/f;->f:I

    add-int/2addr v15, v10

    :cond_21
    iget-object v10, v2, LK1/p;->e:LK1/g;

    iget v10, v10, LK1/f;->g:I

    add-int/2addr v15, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v2, v2, LK1/p;->i:LK1/f;

    iget v2, v2, LK1/f;->f:I

    neg-int v2, v2

    add-int/2addr v15, v2

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v3, v24

    :cond_24
    iget v1, v0, LK1/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v18, :cond_25

    const/4 v1, 0x0

    iput v1, v0, LK1/c;->l:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_15
    if-le v15, v4, :cond_27

    iput v2, v0, LK1/c;->l:I

    :cond_27
    if-lez v5, :cond_28

    if-nez v3, :cond_28

    if-ne v8, v9, :cond_28

    iput v2, v0, LK1/c;->l:I

    :cond_28
    iget v2, v0, LK1/c;->l:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_39

    if-le v5, v10, :cond_29

    sub-int/2addr v4, v15

    sub-int/2addr v5, v10

    div-int/2addr v4, v5

    goto :goto_16

    :cond_29
    if-ne v5, v10, :cond_2a

    sub-int/2addr v4, v15

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_2a
    move v4, v1

    :goto_16
    if-lez v3, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v19

    :goto_17
    if-ge v5, v7, :cond_57

    if-eqz v21, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_18

    :cond_2c
    move v2, v5

    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/p;

    iget-object v3, v2, LK1/p;->b:LJ1/e;

    iget-object v10, v2, LK1/p;->i:LK1/f;

    iget-object v12, v2, LK1/p;->h:LK1/f;

    iget v3, v3, LJ1/e;->i0:I

    const/16 v13, 0x8

    if-ne v3, v13, :cond_2d

    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v21, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_19

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    if-eqz v21, :cond_30

    iget v3, v12, LK1/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_1a

    :cond_30
    iget v3, v12, LK1/f;->f:I

    add-int/2addr v1, v3

    :cond_31
    :goto_1a
    if-eqz v21, :cond_32

    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    :goto_1b
    iget-object v3, v2, LK1/p;->e:LK1/g;

    iget v13, v3, LK1/f;->g:I

    iget-object v15, v2, LK1/p;->d:LJ1/e$a;

    if-ne v15, v14, :cond_33

    iget v15, v2, LK1/p;->a:I

    move/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_34

    iget v13, v3, LK1/g;->m:I

    goto :goto_1c

    :cond_33
    move/from16 v16, v1

    :cond_34
    :goto_1c
    if-eqz v21, :cond_35

    sub-int v1, v16, v13

    goto :goto_1d

    :cond_35
    add-int v1, v16, v13

    :goto_1d
    if-eqz v21, :cond_36

    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    :goto_1e
    const/4 v13, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    goto :goto_1e

    :goto_1f
    iput-boolean v13, v2, LK1/p;->g:Z

    if-ge v5, v11, :cond_38

    if-ge v5, v9, :cond_38

    if-eqz v21, :cond_37

    iget v2, v10, LK1/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_20

    :cond_37
    iget v2, v10, LK1/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_38
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_39
    if-nez v2, :cond_46

    sub-int/2addr v4, v15

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    if-lez v3, :cond_3a

    move v4, v1

    :cond_3a
    move v5, v1

    move/from16 v1, v19

    :goto_21
    if-ge v5, v7, :cond_57

    if-eqz v21, :cond_3b

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_22

    :cond_3b
    move v2, v5

    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/p;

    iget-object v3, v2, LK1/p;->b:LJ1/e;

    iget-object v10, v2, LK1/p;->i:LK1/f;

    iget-object v12, v2, LK1/p;->h:LK1/f;

    iget v3, v3, LJ1/e;->i0:I

    const/16 v13, 0x8

    if-ne v3, v13, :cond_3c

    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    goto :goto_28

    :cond_3c
    if-eqz v21, :cond_3d

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3d
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3f

    if-lt v5, v8, :cond_3f

    if-eqz v21, :cond_3e

    iget v3, v12, LK1/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_24

    :cond_3e
    iget v3, v12, LK1/f;->f:I

    add-int/2addr v1, v3

    :cond_3f
    :goto_24
    if-eqz v21, :cond_40

    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    goto :goto_25

    :cond_40
    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    :goto_25
    iget-object v3, v2, LK1/p;->e:LK1/g;

    iget v13, v3, LK1/f;->g:I

    iget-object v15, v2, LK1/p;->d:LJ1/e$a;

    if-ne v15, v14, :cond_41

    iget v2, v2, LK1/p;->a:I

    const/4 v15, 0x1

    if-ne v2, v15, :cond_41

    iget v2, v3, LK1/g;->m:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_41
    if-eqz v21, :cond_42

    sub-int/2addr v1, v13

    goto :goto_26

    :cond_42
    add-int/2addr v1, v13

    :goto_26
    if-eqz v21, :cond_43

    invoke-virtual {v12, v1}, LK1/f;->d(I)V

    goto :goto_27

    :cond_43
    invoke-virtual {v10, v1}, LK1/f;->d(I)V

    :goto_27
    if-ge v5, v11, :cond_45

    if-ge v5, v9, :cond_45

    if-eqz v21, :cond_44

    iget v2, v10, LK1/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_28

    :cond_44
    iget v2, v10, LK1/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_45
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_46
    const/4 v5, 0x2

    if-ne v2, v5, :cond_57

    iget v2, v0, LK1/p;->f:I

    if-nez v2, :cond_47

    iget-object v2, v0, LK1/p;->b:LJ1/e;

    iget v2, v2, LJ1/e;->f0:F

    goto :goto_29

    :cond_47
    iget-object v2, v0, LK1/p;->b:LJ1/e;

    iget v2, v2, LJ1/e;->g0:F

    :goto_29
    if-eqz v21, :cond_48

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    :cond_48
    sub-int/2addr v4, v15

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float v4, v4, v23

    float-to-int v2, v4

    if-ltz v2, :cond_49

    if-lez v3, :cond_4a

    :cond_49
    move v2, v1

    :cond_4a
    if-eqz v21, :cond_4b

    sub-int v2, v19, v2

    goto :goto_2a

    :cond_4b
    add-int v2, v19, v2

    :goto_2a
    move v5, v1

    :goto_2b
    if-ge v5, v7, :cond_57

    if-eqz v21, :cond_4c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2c

    :cond_4c
    move v1, v5

    :goto_2c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/p;

    iget-object v3, v1, LK1/p;->b:LJ1/e;

    iget-object v4, v1, LK1/p;->i:LK1/f;

    iget-object v10, v1, LK1/p;->h:LK1/f;

    iget v3, v3, LJ1/e;->i0:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_4d

    invoke-virtual {v10, v2}, LK1/f;->d(I)V

    invoke-virtual {v4, v2}, LK1/f;->d(I)V

    const/4 v15, 0x1

    goto :goto_32

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v8, :cond_4f

    if-eqz v21, :cond_4e

    iget v3, v10, LK1/f;->f:I

    sub-int/2addr v2, v3

    goto :goto_2d

    :cond_4e
    iget v3, v10, LK1/f;->f:I

    add-int/2addr v2, v3

    :cond_4f
    :goto_2d
    if-eqz v21, :cond_50

    invoke-virtual {v4, v2}, LK1/f;->d(I)V

    goto :goto_2e

    :cond_50
    invoke-virtual {v10, v2}, LK1/f;->d(I)V

    :goto_2e
    iget-object v3, v1, LK1/p;->e:LK1/g;

    iget v13, v3, LK1/f;->g:I

    iget-object v15, v1, LK1/p;->d:LJ1/e$a;

    if-ne v15, v14, :cond_51

    iget v1, v1, LK1/p;->a:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_52

    iget v13, v3, LK1/g;->m:I

    goto :goto_2f

    :cond_51
    const/4 v15, 0x1

    :cond_52
    :goto_2f
    if-eqz v21, :cond_53

    sub-int/2addr v2, v13

    goto :goto_30

    :cond_53
    add-int/2addr v2, v13

    :goto_30
    if-eqz v21, :cond_54

    invoke-virtual {v10, v2}, LK1/f;->d(I)V

    goto :goto_31

    :cond_54
    invoke-virtual {v4, v2}, LK1/f;->d(I)V

    :goto_31
    if-ge v5, v11, :cond_56

    if-ge v5, v9, :cond_56

    if-eqz v21, :cond_55

    iget v1, v4, LK1/f;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_32

    :cond_55
    iget v1, v4, LK1/f;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_56
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_57
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LK1/p;

    invoke-virtual {v4}, LK1/p;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/p;

    iget-object v4, v4, LK1/p;->b:LJ1/e;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/p;

    iget-object v0, v0, LK1/p;->b:LJ1/e;

    iget v1, p0, LK1/p;->f:I

    iget-object v5, p0, LK1/p;->i:LK1/f;

    iget-object v6, p0, LK1/p;->h:LK1/f;

    if-nez v1, :cond_5

    iget-object v1, v4, LJ1/e;->J:LJ1/d;

    iget-object v0, v0, LJ1/e;->L:LJ1/d;

    invoke-static {v1, v2}, LK1/p;->i(LJ1/d;I)LK1/f;

    move-result-object v3

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    invoke-virtual {p0}, LK1/c;->m()LJ1/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LJ1/e;->J:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v6, v3, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_3
    invoke-static {v0, v2}, LK1/p;->i(LJ1/d;I)LK1/f;

    move-result-object v1

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    invoke-virtual {p0}, LK1/c;->n()LJ1/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LJ1/e;->L:LJ1/d;

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, LJ1/e;->K:LJ1/d;

    iget-object v0, v0, LJ1/e;->M:LJ1/d;

    invoke-static {v1, v3}, LK1/p;->i(LJ1/d;I)LK1/f;

    move-result-object v2

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    invoke-virtual {p0}, LK1/c;->m()LJ1/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, LJ1/e;->K:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v6, v2, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_7
    invoke-static {v0, v3}, LK1/p;->i(LJ1/d;I)LK1/f;

    move-result-object v1

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    invoke-virtual {p0}, LK1/c;->n()LJ1/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LJ1/e;->M:LJ1/d;

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, LK1/f;->a:LK1/p;

    iput-object p0, v5, LK1/f;->a:LK1/p;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/p;

    invoke-virtual {v1}, LK1/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LK1/p;->c:LK1/m;

    iget-object v0, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LK1/p;

    invoke-virtual {v3}, LK1/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/p;

    iget-object v6, v5, LK1/p;->h:LK1/f;

    iget v6, v6, LK1/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, LK1/p;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, LK1/p;->i:LK1/f;

    iget v2, v2, LK1/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/p;

    invoke-virtual {v4}, LK1/p;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()LJ1/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/p;

    iget-object v1, v1, LK1/p;->b:LJ1/e;

    iget v2, v1, LJ1/e;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LJ1/e;
    .locals 5

    iget-object v0, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/p;

    iget-object v2, v2, LK1/p;->b:LJ1/e;

    iget v3, v2, LJ1/e;->i0:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK1/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LK1/p;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
