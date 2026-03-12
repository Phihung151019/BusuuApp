.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ1/f;LH1/d;Ljava/util/ArrayList;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/f;",
            "LH1/d;",
            "Ljava/util/ArrayList<",
            "LJ1/e;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    iget v2, v0, LJ1/f;->A0:I

    iget-object v3, v0, LJ1/f;->D0:[LJ1/c;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    :cond_0
    iget v2, v0, LJ1/f;->B0:I

    iget-object v3, v0, LJ1/f;->C0:[LJ1/c;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    aget-object v3, v14, v2

    iget-boolean v4, v3, LJ1/c;->q:Z

    iget-object v5, v3, LJ1/c;->a:LJ1/e;

    sget-object v6, LJ1/e$a;->d:LJ1/e$a;

    const/16 v16, 0x0

    const/16 v7, 0x8

    if-nez v4, :cond_19

    iget v4, v3, LJ1/c;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v21, 0x1

    iget v9, v3, LJ1/c;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, LJ1/c;->i:I

    iget-object v9, v8, LJ1/e;->o0:[LJ1/e;

    iget-object v11, v8, LJ1/e;->R:[LJ1/d;

    aput-object v16, v9, v4

    iget-object v9, v8, LJ1/e;->n0:[LJ1/e;

    aput-object v16, v9, v4

    iget v9, v8, LJ1/e;->i0:I

    if-eq v9, v7, :cond_e

    invoke-virtual {v8, v4}, LJ1/e;->j(I)LJ1/e$a;

    aget-object v9, v11, v17

    invoke-virtual {v9}, LJ1/d;->e()I

    add-int/lit8 v9, v17, 0x1

    aget-object v23, v11, v9

    invoke-virtual/range {v23 .. v23}, LJ1/d;->e()I

    aget-object v23, v11, v17

    invoke-virtual/range {v23 .. v23}, LJ1/d;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, LJ1/d;->e()I

    iget-object v9, v3, LJ1/c;->b:LJ1/e;

    if-nez v9, :cond_1

    iput-object v8, v3, LJ1/c;->b:LJ1/e;

    :cond_1
    iput-object v8, v3, LJ1/c;->d:LJ1/e;

    iget-object v9, v8, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, v4

    if-ne v9, v6, :cond_e

    iget-object v7, v8, LJ1/e;->t:[I

    aget v7, v7, v4

    move/from16 v24, v2

    const/4 v2, 0x3

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v27, v4

    goto :goto_7

    :cond_3
    :goto_4
    iget v2, v3, LJ1/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LJ1/c;->j:I

    iget-object v2, v8, LJ1/e;->m0:[F

    aget v2, v2, v4

    cmpl-float v26, v2, v19

    if-lez v26, :cond_4

    move/from16 v26, v2

    iget v2, v3, LJ1/c;->k:F

    add-float v2, v2, v26

    iput v2, v3, LJ1/c;->k:F

    goto :goto_5

    :cond_4
    move/from16 v26, v2

    :goto_5
    iget v2, v8, LJ1/e;->i0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    if-ne v9, v6, :cond_8

    if-eqz v7, :cond_5

    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    :cond_5
    cmpg-float v2, v26, v19

    if-gez v2, :cond_6

    move/from16 v2, v21

    iput-boolean v2, v3, LJ1/c;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v21

    iput-boolean v2, v3, LJ1/c;->o:Z

    :goto_6
    iget-object v2, v3, LJ1/c;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LJ1/c;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v2, v3, LJ1/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v3, LJ1/c;->f:LJ1/e;

    if-nez v2, :cond_9

    iput-object v8, v3, LJ1/c;->f:LJ1/e;

    :cond_9
    iget-object v2, v3, LJ1/c;->g:LJ1/e;

    if-eqz v2, :cond_a

    iget-object v2, v2, LJ1/e;->n0:[LJ1/e;

    aput-object v8, v2, v27

    :cond_a
    iput-object v8, v3, LJ1/c;->g:LJ1/e;

    :goto_7
    if-nez v27, :cond_c

    iget v2, v8, LJ1/e;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, v8, LJ1/e;->u:I

    if-nez v2, :cond_f

    iget v2, v8, LJ1/e;->v:I

    goto :goto_8

    :cond_c
    iget v2, v8, LJ1/e;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v8, LJ1/e;->x:I

    if-nez v2, :cond_f

    iget v2, v8, LJ1/e;->y:I

    goto :goto_8

    :cond_e
    move/from16 v24, v2

    move/from16 v27, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    iget-object v2, v12, LJ1/e;->o0:[LJ1/e;

    aput-object v8, v2, v27

    :cond_10
    add-int/lit8 v2, v17, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, LJ1/d;->f:LJ1/d;

    if-eqz v2, :cond_11

    iget-object v2, v2, LJ1/d;->d:LJ1/e;

    iget-object v4, v2, LJ1/e;->R:[LJ1/d;

    aget-object v4, v4, v17

    iget-object v4, v4, LJ1/d;->f:LJ1/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, LJ1/d;->d:LJ1/e;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v27

    const/16 v7, 0x8

    move-object v8, v2

    move/from16 v2, v24

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v2

    move/from16 v27, v4

    iget-object v2, v3, LJ1/c;->b:LJ1/e;

    if-eqz v2, :cond_15

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v17

    invoke-virtual {v2}, LJ1/d;->e()I

    :cond_15
    iget-object v2, v3, LJ1/c;->d:LJ1/e;

    if-eqz v2, :cond_16

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v17, v17, 0x1

    aget-object v2, v2, v17

    invoke-virtual {v2}, LJ1/d;->e()I

    :cond_16
    iput-object v8, v3, LJ1/c;->c:LJ1/e;

    if-nez v27, :cond_17

    iget-boolean v2, v3, LJ1/c;->m:Z

    if-eqz v2, :cond_17

    iput-object v8, v3, LJ1/c;->e:LJ1/e;

    goto :goto_a

    :cond_17
    iput-object v5, v3, LJ1/c;->e:LJ1/e;

    :goto_a
    iget-boolean v2, v3, LJ1/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, LJ1/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, LJ1/c;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v24, v2

    const/16 v19, 0x0

    goto :goto_c

    :goto_d
    iput-boolean v2, v3, LJ1/c;->q:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v34, v13

    move-object/from16 v37, v14

    const/16 v27, 0x2

    goto/16 :goto_46

    :cond_1b
    :goto_e
    iget-object v11, v3, LJ1/c;->c:LJ1/e;

    iget-object v12, v3, LJ1/c;->b:LJ1/e;

    iget-object v2, v3, LJ1/c;->d:LJ1/e;

    iget-object v4, v3, LJ1/c;->e:LJ1/e;

    iget v7, v3, LJ1/c;->k:F

    iget-object v8, v0, LJ1/e;->U:[LJ1/e$a;

    iget-object v9, v0, LJ1/e;->R:[LJ1/d;

    aget-object v8, v8, p3

    move/from16 v17, v7

    sget-object v7, LJ1/e$a;->c:LJ1/e$a;

    if-ne v8, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v8, v4, LJ1/e;->k0:I

    if-nez v8, :cond_1d

    const/16 v21, 0x1

    :goto_10
    move/from16 v18, v7

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    if-ne v8, v7, :cond_1e

    move/from16 v22, v7

    :goto_12
    move-object/from16 v25, v9

    const/4 v9, 0x2

    goto :goto_13

    :cond_1e
    const/16 v22, 0x0

    goto :goto_12

    :goto_13
    if-ne v8, v9, :cond_1f

    move v8, v7

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    move-object v9, v5

    move/from16 v26, v22

    const/16 v28, 0x0

    move/from16 v22, v21

    goto :goto_18

    :cond_20
    move/from16 v18, v7

    move-object/from16 v25, v9

    const/4 v7, 0x1

    const/4 v9, 0x2

    iget v8, v4, LJ1/e;->l0:I

    if-nez v8, :cond_21

    move/from16 v22, v7

    goto :goto_15

    :cond_21
    const/16 v22, 0x0

    :goto_15
    if-ne v8, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    if-ne v8, v9, :cond_23

    const/4 v8, 0x1

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    move-object v9, v5

    move/from16 v26, v7

    const/16 v28, 0x0

    :goto_18
    if-nez v28, :cond_31

    iget-object v7, v9, LJ1/e;->R:[LJ1/d;

    move-object/from16 v32, v7

    iget-object v7, v9, LJ1/e;->U:[LJ1/e$a;

    move-object/from16 v33, v7

    aget-object v7, v32, v15

    if-eqz v8, :cond_24

    const/16 v30, 0x1

    goto :goto_19

    :cond_24
    const/16 v30, 0x4

    :goto_19
    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v34

    move/from16 v35, v8

    aget-object v8, v33, p3

    if-ne v8, v6, :cond_25

    iget-object v8, v9, LJ1/e;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/16 v36, 0x1

    goto :goto_1a

    :cond_25
    const/16 v36, 0x0

    :goto_1a
    iget-object v8, v7, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_26

    if-eq v9, v5, :cond_26

    invoke-virtual {v8}, LJ1/d;->e()I

    move-result v8

    add-int v34, v8, v34

    :cond_26
    move/from16 v8, v34

    if-eqz v35, :cond_27

    if-eq v9, v5, :cond_27

    if-eq v9, v12, :cond_27

    const/16 v30, 0x8

    :cond_27
    iget-object v10, v7, LJ1/d;->f:LJ1/d;

    if-eqz v10, :cond_2b

    if-ne v9, v12, :cond_28

    move/from16 v34, v13

    iget-object v13, v7, LJ1/d;->i:LH1/g;

    iget-object v10, v10, LJ1/d;->i:LH1/g;

    move-object/from16 v37, v14

    const/4 v14, 0x6

    invoke-virtual {v1, v13, v10, v8, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    goto :goto_1b

    :cond_28
    move/from16 v34, v13

    move-object/from16 v37, v14

    iget-object v13, v7, LJ1/d;->i:LH1/g;

    iget-object v10, v10, LJ1/d;->i:LH1/g;

    const/16 v14, 0x8

    invoke-virtual {v1, v13, v10, v8, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    :goto_1b
    if-eqz v36, :cond_29

    if-nez v35, :cond_29

    const/16 v30, 0x5

    :cond_29
    if-ne v9, v12, :cond_2a

    if-eqz v35, :cond_2a

    iget-object v10, v9, LJ1/e;->T:[Z

    aget-boolean v10, v10, p3

    if-eqz v10, :cond_2a

    const/4 v10, 0x5

    goto :goto_1c

    :cond_2a
    move/from16 v10, v30

    :goto_1c
    iget-object v13, v7, LJ1/d;->i:LH1/g;

    iget-object v7, v7, LJ1/d;->f:LJ1/d;

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    invoke-virtual {v1, v13, v7, v8, v10}, LH1/d;->e(LH1/g;LH1/g;II)V

    goto :goto_1d

    :cond_2b
    move/from16 v34, v13

    move-object/from16 v37, v14

    :goto_1d
    if-eqz v18, :cond_2d

    iget v7, v9, LJ1/e;->i0:I

    const/16 v14, 0x8

    if-eq v7, v14, :cond_2c

    aget-object v7, v33, p3

    if-ne v7, v6, :cond_2c

    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    aget-object v8, v32, v15

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v7, v8, v10, v13}, LH1/d;->f(LH1/g;LH1/g;II)V

    goto :goto_1e

    :cond_2c
    const/4 v10, 0x0

    :goto_1e
    aget-object v7, v32, v15

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    aget-object v8, v25, v15

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    const/16 v14, 0x8

    invoke-virtual {v1, v7, v8, v10, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    :cond_2d
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v32, v7

    iget-object v7, v7, LJ1/d;->f:LJ1/d;

    if-eqz v7, :cond_2e

    iget-object v7, v7, LJ1/d;->d:LJ1/e;

    iget-object v8, v7, LJ1/e;->R:[LJ1/d;

    aget-object v8, v8, v15

    iget-object v8, v8, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_2e

    iget-object v8, v8, LJ1/d;->d:LJ1/e;

    if-eq v8, v9, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v9, v7

    goto :goto_1f

    :cond_30
    const/16 v28, 0x1

    :goto_1f
    move-object/from16 v10, p2

    move/from16 v13, v34

    move/from16 v8, v35

    move-object/from16 v14, v37

    goto/16 :goto_18

    :cond_31
    move/from16 v35, v8

    move/from16 v34, v13

    move-object/from16 v37, v14

    if-eqz v2, :cond_34

    iget-object v7, v11, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, LJ1/d;->f:LJ1/d;

    if-eqz v7, :cond_34

    iget-object v7, v2, LJ1/e;->R:[LJ1/d;

    aget-object v7, v7, v8

    iget-object v9, v2, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, p3

    if-ne v9, v6, :cond_32

    iget-object v6, v2, LJ1/e;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v35, :cond_32

    iget-object v6, v7, LJ1/d;->f:LJ1/d;

    iget-object v9, v6, LJ1/d;->d:LJ1/e;

    if-ne v9, v0, :cond_32

    iget-object v9, v7, LJ1/d;->i:LH1/g;

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v6, v10, v13}, LH1/d;->e(LH1/g;LH1/g;II)V

    goto :goto_20

    :cond_32
    const/4 v13, 0x5

    if-eqz v35, :cond_33

    iget-object v6, v7, LJ1/d;->f:LJ1/d;

    iget-object v9, v6, LJ1/d;->d:LJ1/e;

    if-ne v9, v0, :cond_33

    iget-object v9, v7, LJ1/d;->i:LH1/g;

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v14, 0x4

    invoke-virtual {v1, v9, v6, v10, v14}, LH1/d;->e(LH1/g;LH1/g;II)V

    :cond_33
    :goto_20
    iget-object v6, v7, LJ1/d;->i:LH1/g;

    iget-object v9, v11, LJ1/e;->R:[LJ1/d;

    aget-object v8, v9, v8

    iget-object v8, v8, LJ1/d;->f:LJ1/d;

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v14, 0x6

    invoke-virtual {v1, v6, v8, v7, v14}, LH1/d;->g(LH1/g;LH1/g;II)V

    goto :goto_21

    :cond_34
    const/4 v13, 0x5

    :goto_21
    if-eqz v18, :cond_35

    add-int/lit8 v6, v15, 0x1

    aget-object v7, v25, v6

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    iget-object v8, v11, LJ1/e;->R:[LJ1/d;

    aget-object v6, v8, v6

    iget-object v8, v6, LJ1/d;->i:LH1/g;

    invoke-virtual {v6}, LJ1/d;->e()I

    move-result v6

    const/16 v14, 0x8

    invoke-virtual {v1, v7, v8, v6, v14}, LH1/d;->f(LH1/g;LH1/g;II)V

    :cond_35
    iget-object v6, v3, LJ1/c;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    iget-boolean v9, v3, LJ1/c;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, LJ1/c;->p:Z

    if-nez v9, :cond_36

    iget v9, v3, LJ1/c;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v9, v16

    move/from16 v14, v19

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v7, :cond_3f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, LJ1/e;

    iget-object v13, v8, LJ1/e;->m0:[F

    iget-object v0, v8, LJ1/e;->R:[LJ1/d;

    aget v13, v13, p3

    cmpg-float v18, v13, v19

    move-object/from16 v25, v0

    if-gez v18, :cond_38

    iget-boolean v13, v3, LJ1/c;->p:Z

    if-eqz v13, :cond_37

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, LJ1/d;->i:LH1/g;

    aget-object v8, v25, v15

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    move-object/from16 v18, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v8, v13, v6}, LH1/d;->e(LH1/g;LH1/g;II)V

    move/from16 v20, v10

    move v10, v13

    goto :goto_23

    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_38
    move-object/from16 v18, v6

    const/4 v6, 0x4

    cmpl-float v28, v13, v19

    if-nez v28, :cond_39

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, LJ1/d;->i:LH1/g;

    aget-object v8, v25, v15

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    move/from16 v20, v10

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v0, v8, v10, v13}, LH1/d;->e(LH1/g;LH1/g;II)V

    :goto_23
    move/from16 v25, v7

    move/from16 v36, v19

    goto/16 :goto_28

    :cond_39
    move/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v9, :cond_3e

    iget-object v9, v9, LJ1/e;->R:[LJ1/d;

    aget-object v6, v9, v15

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    add-int/lit8 v29, v15, 0x1

    aget-object v9, v9, v29

    iget-object v9, v9, LJ1/d;->i:LH1/g;

    aget-object v10, v25, v15

    iget-object v10, v10, LJ1/d;->i:LH1/g;

    aget-object v0, v25, v29

    iget-object v0, v0, LJ1/d;->i:LH1/g;

    move/from16 v25, v7

    invoke-virtual {v1}, LH1/d;->l()LH1/b;

    move-result-object v7

    move-object/from16 v29, v8

    move/from16 v8, v19

    iput v8, v7, LH1/b;->b:F

    cmpl-float v19, v17, v8

    move/from16 v36, v8

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v14, v13

    if-nez v19, :cond_3b

    :cond_3a
    move/from16 v19, v13

    move v13, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_3b
    cmpl-float v19, v14, v36

    if-nez v19, :cond_3c

    iget-object v0, v7, LH1/b;->d:LH1/b$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v0, v6, v10}, LH1/b$a;->c(LH1/g;F)V

    iget-object v0, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, v9, v8}, LH1/b$a;->c(LH1/g;F)V

    :goto_24
    move/from16 v19, v13

    goto :goto_26

    :cond_3c
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v10, v8}, LH1/b$a;->c(LH1/g;F)V

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v6, v0, v8}, LH1/b$a;->c(LH1/g;F)V

    goto :goto_24

    :cond_3d
    div-float v14, v14, v17

    div-float v19, v13, v17

    div-float v14, v14, v19

    move/from16 v19, v13

    iget-object v13, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v13, v6, v8}, LH1/b$a;->c(LH1/g;F)V

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v6, v9, v13}, LH1/b$a;->c(LH1/g;F)V

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v0, v14}, LH1/b$a;->c(LH1/g;F)V

    iget-object v0, v7, LH1/b;->d:LH1/b$a;

    neg-float v6, v14

    invoke-interface {v0, v10, v6}, LH1/b$a;->c(LH1/g;F)V

    goto :goto_26

    :goto_25
    iget-object v14, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v14, v6, v8}, LH1/b$a;->c(LH1/g;F)V

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v9, v13}, LH1/b$a;->c(LH1/g;F)V

    iget-object v6, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v6, v0, v8}, LH1/b$a;->c(LH1/g;F)V

    iget-object v0, v7, LH1/b;->d:LH1/b$a;

    invoke-interface {v0, v10, v13}, LH1/b$a;->c(LH1/g;F)V

    :goto_26
    invoke-virtual {v1, v7}, LH1/d;->c(LH1/b;)V

    goto :goto_27

    :cond_3e
    move/from16 v25, v7

    move-object/from16 v29, v8

    move/from16 v36, v19

    move/from16 v19, v13

    :goto_27
    move/from16 v14, v19

    move-object/from16 v9, v29

    :goto_28
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v25

    move/from16 v19, v36

    const/4 v8, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_3f
    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v35, :cond_40

    goto :goto_29

    :cond_40
    move-object v0, v2

    const/16 v27, 0x2

    goto :goto_2f

    :cond_41
    :goto_29
    iget-object v0, v5, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v15

    iget-object v3, v11, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, LJ1/d;->f:LJ1/d;

    if-eqz v0, :cond_42

    iget-object v0, v0, LJ1/d;->i:LH1/g;

    goto :goto_2a

    :cond_42
    move-object/from16 v0, v16

    :goto_2a
    iget-object v6, v3, LJ1/d;->f:LJ1/d;

    if-eqz v6, :cond_43

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    goto :goto_2b

    :cond_43
    move-object/from16 v6, v16

    :goto_2b
    iget-object v7, v12, LJ1/e;->R:[LJ1/d;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    iget-object v3, v2, LJ1/e;->R:[LJ1/d;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    iget v4, v4, LJ1/e;->f0:F

    :goto_2c
    move v5, v4

    goto :goto_2d

    :cond_45
    iget v4, v4, LJ1/e;->g0:F

    goto :goto_2c

    :goto_2d
    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v4

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v8

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    iget-object v3, v3, LJ1/d;->i:LH1/g;

    const/4 v9, 0x7

    move-object/from16 v27, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v27

    const/16 v27, 0x2

    invoke-virtual/range {v1 .. v9}, LH1/d;->b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V

    goto :goto_2e

    :cond_46
    move-object v0, v2

    const/16 v27, 0x2

    :cond_47
    :goto_2e
    move-object/from16 v1, p1

    goto/16 :goto_43

    :goto_2f
    if-eqz v22, :cond_59

    if-eqz v12, :cond_59

    iget v1, v3, LJ1/c;->j:I

    if-lez v1, :cond_48

    iget v2, v3, LJ1/c;->i:I

    if-ne v2, v1, :cond_48

    const/16 v21, 0x1

    goto :goto_30

    :cond_48
    const/16 v21, 0x0

    :goto_30
    move-object v10, v12

    move-object v13, v10

    :goto_31
    if-eqz v10, :cond_47

    iget-object v1, v10, LJ1/e;->R:[LJ1/d;

    iget-object v2, v10, LJ1/e;->o0:[LJ1/e;

    aget-object v2, v2, p3

    move-object v14, v2

    :goto_32
    if-eqz v14, :cond_49

    iget v2, v14, LJ1/e;->i0:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4a

    iget-object v2, v14, LJ1/e;->o0:[LJ1/e;

    aget-object v14, v2, p3

    goto :goto_32

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_33

    :cond_4b
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v31, 0x5

    move v13, v4

    goto/16 :goto_39

    :cond_4c
    :goto_33
    aget-object v2, v1, v15

    iget-object v3, v2, LJ1/d;->i:LH1/g;

    iget-object v6, v2, LJ1/d;->f:LJ1/d;

    if-eqz v6, :cond_4d

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    goto :goto_34

    :cond_4d
    move-object/from16 v6, v16

    :goto_34
    if-eq v13, v10, :cond_4e

    iget-object v6, v13, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    goto :goto_35

    :cond_4e
    if-ne v10, v12, :cond_50

    iget-object v6, v5, LJ1/e;->R:[LJ1/d;

    aget-object v6, v6, v15

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-eqz v6, :cond_4f

    iget-object v6, v6, LJ1/d;->i:LH1/g;

    goto :goto_35

    :cond_4f
    move-object/from16 v6, v16

    :cond_50
    :goto_35
    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v1, v7

    invoke-virtual {v8}, LJ1/d;->e()I

    move-result v8

    if-eqz v14, :cond_51

    iget-object v9, v14, LJ1/e;->R:[LJ1/d;

    aget-object v9, v9, v15

    iget-object v4, v9, LJ1/d;->i:LH1/g;

    goto :goto_36

    :cond_51
    iget-object v4, v11, LJ1/e;->R:[LJ1/d;

    aget-object v4, v4, v7

    iget-object v9, v4, LJ1/d;->f:LJ1/d;

    if-eqz v9, :cond_52

    iget-object v4, v9, LJ1/d;->i:LH1/g;

    goto :goto_36

    :cond_52
    move-object/from16 v4, v16

    :goto_36
    aget-object v1, v1, v7

    iget-object v1, v1, LJ1/d;->i:LH1/g;

    if-eqz v9, :cond_53

    invoke-virtual {v9}, LJ1/d;->e()I

    move-result v9

    add-int/2addr v8, v9

    :cond_53
    iget-object v9, v13, LJ1/e;->R:[LJ1/d;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LJ1/d;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    iget-object v2, v12, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v15

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    iget-object v2, v0, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v7

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v21, :cond_56

    const/16 v9, 0x8

    :goto_37
    move-object v7, v5

    goto :goto_38

    :cond_56
    const/4 v9, 0x5

    goto :goto_37

    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v38, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, LH1/d;->b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V

    goto :goto_39

    :cond_57
    move-object/from16 v38, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v31, 0x5

    :goto_39
    iget v1, v10, LJ1/e;->i0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v38

    goto/16 :goto_31

    :cond_59
    move-object/from16 v38, v5

    const/16 v13, 0x8

    if-eqz v26, :cond_47

    if-eqz v12, :cond_47

    iget v1, v3, LJ1/c;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, LJ1/c;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v21, 0x1

    goto :goto_3a

    :cond_5a
    const/16 v21, 0x0

    :goto_3a
    move-object v10, v12

    move-object v14, v10

    :goto_3b
    if-eqz v10, :cond_65

    iget-object v1, v10, LJ1/e;->R:[LJ1/d;

    iget-object v2, v10, LJ1/e;->o0:[LJ1/e;

    aget-object v2, v2, p3

    :goto_3c
    if-eqz v2, :cond_5b

    iget v3, v2, LJ1/e;->i0:I

    if-ne v3, v13, :cond_5b

    iget-object v2, v2, LJ1/e;->o0:[LJ1/e;

    aget-object v2, v2, p3

    goto :goto_3c

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v2, :cond_63

    if-ne v2, v0, :cond_5c

    move-object/from16 v2, v16

    :cond_5c
    aget-object v3, v1, v15

    iget-object v4, v3, LJ1/d;->i:LH1/g;

    iget-object v5, v14, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, LJ1/d;->i:LH1/g;

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v3

    aget-object v7, v1, v6

    invoke-virtual {v7}, LJ1/d;->e()I

    move-result v7

    if-eqz v2, :cond_5e

    iget-object v1, v2, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v15

    iget-object v8, v1, LJ1/d;->i:LH1/g;

    iget-object v9, v1, LJ1/d;->f:LJ1/d;

    if-eqz v9, :cond_5d

    iget-object v9, v9, LJ1/d;->i:LH1/g;

    goto :goto_3e

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_3e

    :cond_5e
    iget-object v8, v0, LJ1/e;->R:[LJ1/d;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    iget-object v9, v8, LJ1/d;->i:LH1/g;

    goto :goto_3d

    :cond_5f
    move-object/from16 v9, v16

    :goto_3d
    aget-object v1, v1, v6

    iget-object v1, v1, LJ1/d;->i:LH1/g;

    move-object/from16 v39, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v39

    :goto_3e
    if-eqz v1, :cond_60

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    add-int/2addr v7, v1

    :cond_60
    iget-object v1, v14, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v21, :cond_61

    move v9, v13

    goto :goto_3f

    :cond_61
    const/4 v9, 0x4

    :goto_3f
    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v2

    move-object v2, v4

    const/16 v30, 0x4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, LH1/d;->b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V

    goto :goto_40

    :cond_62
    move-object/from16 v1, p1

    move-object/from16 v17, v2

    const/16 v30, 0x4

    :goto_40
    move-object/from16 v2, v17

    goto :goto_41

    :cond_63
    move-object/from16 v1, p1

    const/16 v30, 0x4

    :goto_41
    iget v3, v10, LJ1/e;->i0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v2

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v12, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v15

    move-object/from16 v7, v38

    iget-object v3, v7, LJ1/e;->R:[LJ1/d;

    aget-object v3, v3, v15

    iget-object v3, v3, LJ1/d;->f:LJ1/d;

    iget-object v4, v0, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, LJ1/e;->R:[LJ1/d;

    aget-object v4, v4, v5

    iget-object v13, v4, LJ1/d;->f:LJ1/d;

    const/4 v9, 0x5

    if-eqz v3, :cond_67

    if-eq v12, v0, :cond_66

    iget-object v4, v2, LJ1/d;->i:LH1/g;

    iget-object v3, v3, LJ1/d;->i:LH1/g;

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, LH1/d;->e(LH1/g;LH1/g;II)V

    goto :goto_42

    :cond_66
    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, LJ1/d;->i:LH1/g;

    iget-object v3, v3, LJ1/d;->i:LH1/g;

    invoke-virtual {v4}, LJ1/d;->e()I

    move-result v4

    iget-object v6, v10, LJ1/d;->i:LH1/g;

    iget-object v7, v13, LJ1/d;->i:LH1/g;

    invoke-virtual {v10}, LJ1/d;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, LH1/d;->b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V

    :cond_67
    :goto_42
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    iget-object v2, v10, LJ1/d;->i:LH1/g;

    iget-object v3, v13, LJ1/d;->i:LH1/g;

    invoke-virtual {v10}, LJ1/d;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, LH1/d;->e(LH1/g;LH1/g;II)V

    :cond_68
    :goto_43
    if-nez v22, :cond_69

    if-eqz v26, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    iget-object v2, v12, LJ1/e;->R:[LJ1/d;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    iget-object v4, v0, LJ1/e;->R:[LJ1/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, LJ1/d;->f:LJ1/d;

    if-eqz v7, :cond_6b

    iget-object v7, v7, LJ1/d;->i:LH1/g;

    goto :goto_44

    :cond_6b
    move-object/from16 v7, v16

    :goto_44
    iget-object v8, v6, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_6c

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    goto :goto_45

    :cond_6c
    move-object/from16 v8, v16

    :goto_45
    if-eq v11, v0, :cond_6e

    iget-object v8, v11, LJ1/e;->R:[LJ1/d;

    aget-object v8, v8, v5

    iget-object v8, v8, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_6d

    iget-object v8, v8, LJ1/d;->i:LH1/g;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    aget-object v6, v2, v5

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move-object v0, v4

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    iget-object v2, v3, LJ1/d;->i:LH1/g;

    iget-object v3, v6, LJ1/d;->i:LH1/g;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, LH1/d;->b(LH1/g;LH1/g;IFLH1/g;LH1/g;II)V

    :cond_70
    :goto_46
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v34

    move-object/from16 v14, v37

    goto/16 :goto_2

    :cond_71
    return-void
.end method
