.class public abstract LT7/h;
.super LT7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT7/h$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LT7/h$a;

    return-void
.end method

.method public final b([Lg7/e0;LH7/x;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0;)LT7/m;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[LH7/w;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, LH7/x;->b:I

    new-array v10, v9, [LH7/w;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    aget-object v10, v0, v9

    invoke-interface {v10}, Lg7/e0;->g()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_2
    iget v9, v1, LH7/x;->b:I

    if-ge v4, v9, :cond_a

    iget-object v9, v1, LH7/x;->c:[LH7/w;

    aget-object v9, v9, v4

    iget-object v11, v9, LH7/w;->c:[Lg7/L;

    iget v12, v9, LH7/w;->b:I

    aget-object v13, v11, v7

    iget-object v13, v13, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v13}, LY7/k;->e(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    move v13, v3

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    array-length v14, v0

    move/from16 v16, v3

    move v10, v7

    move v15, v10

    const/16 p3, 0x7

    :goto_4
    array-length v7, v0

    if-ge v15, v7, :cond_7

    aget-object v7, v0, v15

    move/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_3

    move-object/from16 v18, v2

    aget-object v2, v11, v3

    invoke-interface {v7, v2}, Lg7/e0;->j(Lg7/L;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    goto :goto_5

    :cond_3
    move-object/from16 v18, v2

    aget v2, v18, v15

    if-nez v2, :cond_4

    move/from16 v2, v17

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    if-gt v1, v10, :cond_5

    if-ne v1, v10, :cond_6

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    move v10, v1

    move/from16 v16, v2

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v2

    move/from16 v17, v3

    array-length v1, v0

    if-ne v14, v1, :cond_8

    new-array v1, v12, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v14

    new-array v2, v12, [I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_9

    aget-object v7, v11, v3

    invoke-interface {v1, v7}, Lg7/e0;->j(Lg7/L;)I

    move-result v7

    aput v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_8
    aget v2, v18, v14

    aget-object v3, v5, v14

    aput-object v9, v3, v2

    aget-object v3, v6, v14

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v18, v14

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move/from16 v17, v3

    const/16 p3, 0x7

    array-length v1, v0

    new-array v1, v1, [LH7/x;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_9
    array-length v7, v0

    if-ge v4, v7, :cond_b

    aget v7, v18, v4

    new-instance v9, LH7/x;

    aget-object v10, v5, v4

    invoke-static {v7, v10}, LY7/z;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LH7/w;

    invoke-direct {v9, v10}, LH7/x;-><init>([LH7/w;)V

    aput-object v9, v1, v4

    aget-object v9, v6, v4

    invoke-static {v7, v9}, LY7/z;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v4

    aget-object v7, v0, v4

    invoke-interface {v7}, Lg7/e0;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    aget-object v7, v0, v4

    check-cast v7, Lg7/f;

    iget v7, v7, Lg7/f;->b:I

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v2, v0

    aget v2, v18, v2

    new-instance v4, LH7/x;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v2, v0}, LY7/z;->v(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH7/w;

    invoke-direct {v4, v0}, LH7/x;-><init>([LH7/w;)V

    new-instance v0, LT7/h$a;

    invoke-direct {v0, v3, v1, v6}, LT7/h$a;-><init>([I[LH7/x;[[[I)V

    move-object/from16 v2, p0

    check-cast v2, LT7/e;

    iget-object v4, v2, LT7/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT7/e$c;

    iget v5, v0, LT7/h$a;->a:I

    new-array v7, v5, [LT7/f$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    const/4 v13, 0x2

    if-ge v9, v5, :cond_28

    aget v15, v3, v9

    if-ne v13, v15, :cond_27

    if-nez v10, :cond_25

    aget-object v10, v1, v9

    aget-object v15, v6, v9

    aget v16, v8, v9

    const/16 p1, 0x0

    iget-boolean v12, v4, LT7/e$c;->E:Z

    iget-boolean v14, v4, LT7/e$c;->u:Z

    iget v13, v4, LT7/e$c;->t:I

    move-object/from16 v19, v1

    iget v1, v4, LT7/e$c;->s:I

    if-nez v12, :cond_1a

    iget-boolean v12, v4, LT7/e$c;->D:Z

    if-nez v12, :cond_1a

    iget-boolean v12, v4, LT7/e$c;->r:Z

    if-eqz v12, :cond_c

    const/16 v12, 0x18

    :goto_b
    move/from16 v23, v12

    goto :goto_c

    :cond_c
    const/16 v12, 0x10

    goto :goto_b

    :goto_c
    iget-boolean v12, v4, LT7/e$c;->q:Z

    if-eqz v12, :cond_d

    and-int v12, v16, v23

    if-eqz v12, :cond_d

    move/from16 v12, v17

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    move-object/from16 v16, v3

    move-object/from16 v32, v6

    const/4 v3, 0x0

    :goto_e
    iget v6, v10, LH7/x;->b:I

    if-ge v3, v6, :cond_19

    iget-object v6, v10, LH7/x;->c:[LH7/w;

    aget-object v6, v6, v3

    aget-object v33, v15, v3

    move/from16 v34, v3

    iget v3, v4, LT7/e$c;->h:I

    move/from16 v24, v3

    iget v3, v4, LT7/e$c;->i:I

    move/from16 v25, v3

    iget v3, v4, LT7/e$c;->j:I

    move/from16 v26, v3

    iget v3, v4, LT7/e$c;->k:I

    move/from16 v27, v3

    iget v3, v4, LT7/e$c;->l:I

    move/from16 v28, v3

    iget v3, v4, LT7/e$c;->m:I

    move/from16 v29, v3

    iget v3, v4, LT7/e$c;->n:I

    move/from16 v30, v3

    iget v3, v4, LT7/e$c;->o:I

    sget-object v35, LT7/e;->d:[I

    move/from16 v31, v3

    iget v3, v6, LH7/w;->b:I

    move-object/from16 v36, v8

    iget-object v8, v6, LH7/w;->c:[Lg7/L;

    move-object/from16 v37, v8

    const/4 v8, 0x2

    if-ge v3, v8, :cond_e

    move/from16 v38, v9

    :goto_f
    move/from16 v39, v11

    move/from16 v41, v12

    :goto_10
    move-object/from16 v3, v35

    goto/16 :goto_15

    :cond_e
    invoke-static {v6, v1, v13, v14}, LT7/e;->d(LH7/w;IIZ)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v38, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v8, :cond_f

    goto :goto_f

    :cond_f
    if-nez v12, :cond_14

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v40, p1

    move/from16 v39, v11

    move/from16 v41, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v37, v12

    iget-object v12, v12, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v42, v8

    move/from16 v43, v9

    if-eqz v20, :cond_12

    move-object/from16 v21, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_11

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v20, v37, v12

    aget v22, v33, v12

    invoke-static/range {v20 .. v31}, LT7/e;->f(Lg7/L;Ljava/lang/String;IIIIIIIIII)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_11
    if-le v9, v11, :cond_12

    move v11, v9

    move-object/from16 v40, v21

    :cond_12
    add-int/lit8 v9, v43, 0x1

    move-object/from16 v8, v42

    goto :goto_11

    :cond_13
    move-object/from16 v21, v40

    goto :goto_13

    :cond_14
    move/from16 v39, v11

    move/from16 v41, v12

    move-object/from16 v21, p1

    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_14
    if-ltz v8, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v20, v37, v9

    aget v22, v33, v9

    invoke-static/range {v20 .. v31}, LT7/e;->f(Lg7/L;Ljava/lang/String;IIIIIIIIII)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v3}, LF9/a;->N0(Ljava/util/Collection;)[I

    move-result-object v35

    goto/16 :goto_10

    :goto_15
    array-length v8, v3

    if-lez v8, :cond_18

    new-instance v8, LT7/f$a;

    invoke-direct {v8, v6, v3}, LT7/f$a;-><init>(LH7/w;[I)V

    goto :goto_18

    :cond_18
    add-int/lit8 v3, v34, 0x1

    move-object/from16 v8, v36

    move/from16 v9, v38

    move/from16 v11, v39

    move/from16 v12, v41

    goto/16 :goto_e

    :cond_19
    :goto_16
    move-object/from16 v36, v8

    move/from16 v38, v9

    move/from16 v39, v11

    goto :goto_17

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 v32, v6

    goto :goto_16

    :goto_17
    move-object/from16 v8, p1

    :goto_18
    if-nez v8, :cond_23

    move-object/from16 v8, p1

    move-object v9, v8

    const/4 v3, 0x0

    const/4 v6, -0x1

    :goto_19
    iget v11, v10, LH7/x;->b:I

    if-ge v3, v11, :cond_21

    iget-object v11, v10, LH7/x;->c:[LH7/w;

    aget-object v11, v11, v3

    invoke-static {v11, v1, v13, v14}, LT7/e;->d(LH7/w;IIZ)Ljava/util/ArrayList;

    move-result-object v12

    aget-object v18, v15, v3

    move/from16 v20, v1

    move/from16 v21, v3

    move-object v1, v9

    move-object v9, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_1a
    iget v3, v11, LH7/w;->b:I

    if-ge v6, v3, :cond_20

    iget-object v3, v11, LH7/w;->c:[Lg7/L;

    aget-object v3, v3, v6

    move/from16 v22, v6

    iget v6, v3, Lg7/L;->f:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_1c

    move/from16 p2, v8

    :cond_1b
    move-object/from16 v23, v9

    goto :goto_1b

    :cond_1c
    aget v6, v18, v22

    move/from16 p2, v8

    iget-boolean v8, v4, LT7/e$c;->F:Z

    invoke-static {v6, v8}, LT7/e;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, LT7/e$g;

    aget v8, v18, v22

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v6, v3, v4, v8, v9}, LT7/e$g;-><init>(Lg7/L;LT7/e$c;IZ)V

    iget-boolean v3, v6, LT7/e$g;->b:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v4, LT7/e$c;->p:Z

    if-nez v3, :cond_1d

    goto :goto_1b

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v6, v1}, LT7/e$g;->a(LT7/e$g;)I

    move-result v3

    if-lez v3, :cond_1f

    :cond_1e
    move-object v1, v6

    move-object v9, v11

    move/from16 v8, v22

    goto :goto_1c

    :cond_1f
    :goto_1b
    move/from16 v8, p2

    move-object/from16 v9, v23

    :goto_1c
    add-int/lit8 v6, v22, 0x1

    goto :goto_1a

    :cond_20
    move/from16 p2, v8

    move-object/from16 v23, v9

    add-int/lit8 v3, v21, 0x1

    move/from16 v6, p2

    move-object v9, v1

    move/from16 v1, v20

    move-object/from16 v8, v23

    goto :goto_19

    :cond_21
    if-nez v8, :cond_22

    move-object/from16 v12, p1

    goto :goto_1d

    :cond_22
    new-instance v12, LT7/f$a;

    filled-new-array {v6}, [I

    move-result-object v1

    invoke-direct {v12, v8, v1}, LT7/f$a;-><init>(LH7/w;[I)V

    goto :goto_1d

    :cond_23
    move-object v12, v8

    :goto_1d
    aput-object v12, v7, v38

    if-eqz v12, :cond_24

    move/from16 v1, v17

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    :goto_1e
    move v10, v1

    goto :goto_1f

    :cond_25
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v32, v6

    move-object/from16 v36, v8

    move/from16 v38, v9

    move/from16 v39, v11

    :goto_1f
    aget-object v1, v19, v38

    iget v1, v1, LH7/x;->b:I

    if-lez v1, :cond_26

    move/from16 v1, v17

    goto :goto_20

    :cond_26
    const/4 v1, 0x0

    :goto_20
    or-int v1, v39, v1

    move v11, v1

    goto :goto_21

    :cond_27
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v32, v6

    move-object/from16 v36, v8

    move/from16 v38, v9

    move/from16 v39, v11

    :goto_21
    add-int/lit8 v9, v38, 0x1

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    move-object/from16 v6, v32

    move-object/from16 v8, v36

    goto/16 :goto_a

    :cond_28
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v32, v6

    move-object/from16 v36, v8

    move/from16 v39, v11

    const/16 p1, 0x0

    move-object/from16 v6, p1

    move-object v8, v6

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v5, :cond_3f

    aget v9, v16, v3

    move/from16 v10, v17

    if-ne v10, v9, :cond_3d

    iget-boolean v9, v4, LT7/e$c;->H:Z

    if-nez v9, :cond_2a

    if-nez v39, :cond_29

    goto :goto_23

    :cond_29
    const/4 v9, 0x0

    goto :goto_24

    :cond_2a
    :goto_23
    const/4 v9, 0x1

    :goto_24
    aget-object v10, v19, v3

    aget-object v11, v32, v3

    aget v12, v36, v3

    move-object/from16 v15, p1

    move/from16 v20, v3

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_25
    iget v3, v10, LH7/x;->b:I

    move/from16 v21, v9

    iget-object v9, v10, LH7/x;->c:[LH7/w;

    if-ge v14, v3, :cond_30

    aget-object v3, v9, v14

    aget-object v9, v11, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object v9, v15

    move v15, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_26
    iget v10, v3, LH7/w;->b:I

    if-ge v12, v10, :cond_2f

    aget v10, v22, v12

    move-object/from16 v24, v11

    iget-boolean v11, v4, LT7/e$c;->F:Z

    invoke-static {v10, v11}, LT7/e;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v10, v3, LH7/w;->c:[Lg7/L;

    aget-object v10, v10, v12

    new-instance v11, LT7/e$a;

    move-object/from16 v25, v3

    aget v3, v22, v12

    invoke-direct {v11, v10, v4, v3}, LT7/e$a;-><init>(Lg7/L;LT7/e$c;I)V

    iget-boolean v3, v11, LT7/e$a;->b:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v4, LT7/e$c;->y:Z

    if-nez v3, :cond_2b

    goto :goto_27

    :cond_2b
    if-eqz v9, :cond_2c

    invoke-virtual {v11, v9}, LT7/e$a;->a(LT7/e$a;)I

    move-result v3

    if-lez v3, :cond_2e

    :cond_2c
    move-object v9, v11

    move v15, v12

    move v13, v14

    goto :goto_27

    :cond_2d
    move-object/from16 v25, v3

    :cond_2e
    :goto_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v24

    move-object/from16 v3, v25

    goto :goto_26

    :cond_2f
    move-object/from16 v24, v11

    add-int/lit8 v14, v14, 0x1

    move v12, v13

    move v13, v15

    move-object/from16 v10, v23

    move-object v15, v9

    move/from16 v9, v21

    goto :goto_25

    :cond_30
    move-object/from16 v24, v11

    const/4 v3, -0x1

    if-ne v12, v3, :cond_31

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :cond_31
    aget-object v3, v9, v12

    iget-boolean v9, v4, LT7/e$c;->E:Z

    if-nez v9, :cond_38

    iget-boolean v9, v4, LT7/e$c;->D:Z

    if-nez v9, :cond_38

    if-eqz v21, :cond_38

    aget-object v9, v24, v12

    iget v10, v4, LT7/e$c;->x:I

    iget-boolean v11, v4, LT7/e$c;->z:Z

    iget-boolean v12, v4, LT7/e$c;->A:Z

    iget-boolean v14, v4, LT7/e$c;->B:Z

    move-object/from16 v21, v9

    iget-object v9, v3, LH7/w;->c:[Lg7/L;

    aget-object v9, v9, v13

    move/from16 v22, v11

    iget v11, v3, LH7/w;->b:I

    move/from16 v23, v12

    new-array v12, v11, [I

    move-object/from16 v25, v0

    move/from16 v24, v14

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v11, :cond_37

    move/from16 v26, v11

    if-eq v14, v13, :cond_34

    iget-object v11, v3, LH7/w;->c:[Lg7/L;

    aget-object v11, v11, v14

    move/from16 v27, v13

    aget v13, v21, v14

    move/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v13, v14}, LT7/e;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_36

    iget v13, v11, Lg7/L;->i:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_36

    if-gt v13, v10, :cond_36

    if-nez v24, :cond_32

    iget v13, v11, Lg7/L;->z:I

    if-eq v13, v14, :cond_36

    iget v14, v9, Lg7/L;->z:I

    if-ne v13, v14, :cond_36

    :cond_32
    if-nez v22, :cond_33

    iget-object v13, v11, Lg7/L;->m:Ljava/lang/String;

    if-eqz v13, :cond_36

    iget-object v14, v9, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    :cond_33
    if-nez v23, :cond_35

    iget v11, v11, Lg7/L;->A:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_36

    iget v13, v9, Lg7/L;->A:I

    if-ne v11, v13, :cond_36

    goto :goto_29

    :cond_34
    move/from16 v27, v13

    move/from16 v28, v14

    :cond_35
    :goto_29
    add-int/lit8 v11, v0, 0x1

    aput v28, v12, v0

    move v0, v11

    :cond_36
    add-int/lit8 v14, v28, 0x1

    move/from16 v11, v26

    move/from16 v13, v27

    goto :goto_28

    :cond_37
    move/from16 v27, v13

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x1

    if-le v9, v10, :cond_39

    new-instance v9, LT7/f$a;

    invoke-direct {v9, v3, v0}, LT7/f$a;-><init>(LH7/w;[I)V

    goto :goto_2a

    :cond_38
    move-object/from16 v25, v0

    move/from16 v27, v13

    :cond_39
    move-object/from16 v9, p1

    :goto_2a
    if-nez v9, :cond_3a

    new-instance v9, LT7/f$a;

    filled-new-array/range {v27 .. v27}, [I

    move-result-object v0

    invoke-direct {v9, v3, v0}, LT7/f$a;-><init>(LH7/w;[I)V

    :cond_3a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_3e

    if-eqz v8, :cond_3b

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LT7/e$a;

    invoke-virtual {v3, v8}, LT7/e$a;->a(LT7/e$a;)I

    move-result v3

    if-lez v3, :cond_3e

    :cond_3b
    const/4 v14, -0x1

    if-eq v1, v14, :cond_3c

    aput-object p1, v7, v1

    :cond_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LT7/f$a;

    aput-object v1, v7, v20

    iget-object v3, v1, LT7/f$a;->a:LH7/w;

    iget-object v1, v1, LT7/f$a;->b:[I

    const/4 v14, 0x0

    aget v1, v1, v14

    iget-object v3, v3, LH7/w;->c:[Lg7/L;

    aget-object v1, v3, v1

    iget-object v6, v1, Lg7/L;->d:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LT7/e$a;

    move/from16 v1, v20

    goto :goto_2c

    :cond_3d
    move-object/from16 v25, v0

    move/from16 v20, v3

    :cond_3e
    :goto_2c
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, v25

    const/16 v17, 0x1

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v25, v0

    move-object/from16 v1, p1

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_2d
    if-ge v0, v5, :cond_51

    aget v8, v16, v0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_46

    aget-object v8, v19, v0

    aget-object v9, v32, v0

    move-object/from16 v12, p1

    move-object v13, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2e
    iget v14, v8, LH7/x;->b:I

    if-ge v10, v14, :cond_44

    iget-object v14, v8, LH7/x;->c:[LH7/w;

    aget-object v14, v14, v10

    aget-object v15, v9, v10

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object v0, v13

    move-object v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_2f
    iget v8, v14, LH7/w;->b:I

    if-ge v11, v8, :cond_43

    aget v8, v15, v11

    move-object/from16 v22, v9

    iget-boolean v9, v4, LT7/e$c;->F:Z

    invoke-static {v8, v9}, LT7/e;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_41

    iget-object v8, v14, LH7/w;->c:[Lg7/L;

    aget-object v8, v8, v11

    new-instance v9, LT7/e$b;

    move/from16 v23, v10

    aget v10, v15, v11

    invoke-direct {v9, v8, v10}, LT7/e$b;-><init>(Lg7/L;I)V

    if-eqz v0, :cond_40

    iget-boolean v8, v9, LT7/e$b;->c:Z

    iget-boolean v10, v0, LT7/e$b;->c:Z

    move/from16 v24, v11

    sget-object v11, LD9/o;->a:LD9/o$a;

    invoke-virtual {v11, v8, v10}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v8

    iget-boolean v10, v9, LT7/e$b;->b:Z

    iget-boolean v11, v0, LT7/e$b;->b:Z

    invoke-virtual {v8, v10, v11}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v8

    invoke-virtual {v8}, LD9/o;->e()I

    move-result v8

    if-lez v8, :cond_42

    goto :goto_30

    :cond_40
    move/from16 v24, v11

    :goto_30
    move-object v0, v9

    move-object v13, v14

    move/from16 v12, v24

    goto :goto_31

    :cond_41
    move/from16 v23, v10

    move/from16 v24, v11

    :cond_42
    :goto_31
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v9, v22

    move/from16 v10, v23

    goto :goto_2f

    :cond_43
    move-object/from16 v22, v9

    move/from16 v23, v10

    add-int/lit8 v10, v23, 0x1

    move v11, v12

    move-object v12, v13

    move-object/from16 v8, v21

    move-object v13, v0

    move/from16 v0, v20

    goto :goto_2e

    :cond_44
    move/from16 v20, v0

    if-nez v12, :cond_45

    move-object/from16 v0, p1

    goto :goto_32

    :cond_45
    new-instance v0, LT7/f$a;

    filled-new-array {v11}, [I

    move-result-object v8

    invoke-direct {v0, v12, v8}, LT7/f$a;-><init>(LH7/w;[I)V

    :goto_32
    aput-object v0, v7, v20

    goto/16 :goto_37

    :cond_46
    move/from16 v20, v0

    aget-object v0, v19, v20

    aget-object v8, v32, v20

    move-object/from16 v11, p1

    move-object v12, v11

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_33
    iget v13, v0, LH7/x;->b:I

    if-ge v10, v13, :cond_4b

    iget-object v13, v0, LH7/x;->c:[LH7/w;

    aget-object v13, v13, v10

    aget-object v14, v8, v10

    move-object/from16 v21, v0

    move-object v15, v12

    move-object v12, v11

    move v11, v9

    const/4 v9, 0x0

    :goto_34
    iget v0, v13, LH7/w;->b:I

    if-ge v9, v0, :cond_4a

    aget v0, v14, v9

    move-object/from16 v22, v8

    iget-boolean v8, v4, LT7/e$c;->F:Z

    invoke-static {v0, v8}, LT7/e;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v13, LH7/w;->c:[Lg7/L;

    aget-object v0, v0, v9

    new-instance v8, LT7/e$f;

    move/from16 v23, v9

    aget v9, v14, v23

    invoke-direct {v8, v0, v4, v9, v6}, LT7/e$f;-><init>(Lg7/L;LT7/e$c;ILjava/lang/String;)V

    iget-boolean v0, v8, LT7/e$f;->b:Z

    if-eqz v0, :cond_49

    if-eqz v15, :cond_47

    invoke-virtual {v8, v15}, LT7/e$f;->a(LT7/e$f;)I

    move-result v0

    if-lez v0, :cond_49

    :cond_47
    move-object v15, v8

    move-object v12, v13

    move/from16 v11, v23

    goto :goto_35

    :cond_48
    move/from16 v23, v9

    :cond_49
    :goto_35
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v8, v22

    goto :goto_34

    :cond_4a
    move-object/from16 v22, v8

    add-int/lit8 v10, v10, 0x1

    move v9, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v0, v21

    goto :goto_33

    :cond_4b
    if-nez v11, :cond_4c

    move-object/from16 v0, p1

    goto :goto_36

    :cond_4c
    new-instance v0, LT7/f$a;

    filled-new-array {v9}, [I

    move-result-object v8

    invoke-direct {v0, v11, v8}, LT7/f$a;-><init>(LH7/w;[I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_50

    if-eqz v1, :cond_4d

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LT7/e$f;

    invoke-virtual {v8, v1}, LT7/e$f;->a(LT7/e$f;)I

    move-result v8

    if-lez v8, :cond_50

    :cond_4d
    const/4 v14, -0x1

    if-eq v3, v14, :cond_4e

    aput-object p1, v7, v3

    :cond_4e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LT7/f$a;

    aput-object v1, v7, v20

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LT7/e$f;

    move/from16 v3, v20

    goto :goto_37

    :cond_4f
    move/from16 v20, v0

    :cond_50
    :goto_37
    add-int/lit8 v0, v20, 0x1

    goto/16 :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v5, :cond_56

    iget-object v1, v4, LT7/e$c;->J:Landroid/util/SparseBooleanArray;

    iget-object v3, v4, LT7/e$c;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_52

    aput-object p1, v7, v0

    goto :goto_3b

    :cond_52
    aget-object v1, v19, v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_55

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_53

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT7/e$e;

    goto :goto_39

    :cond_53
    move-object/from16 v3, p1

    :goto_39
    if-nez v3, :cond_54

    move-object/from16 v6, p1

    goto :goto_3a

    :cond_54
    new-instance v6, LT7/f$a;

    iget v8, v3, LT7/e$e;->b:I

    iget-object v1, v1, LH7/x;->c:[LH7/w;

    aget-object v1, v1, v8

    iget-object v8, v3, LT7/e$e;->c:[I

    iget v9, v3, LT7/e$e;->d:I

    iget v3, v3, LT7/e$e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v1, v8, v9, v3}, LT7/f$a;-><init>(LH7/w;[IILjava/lang/Integer;)V

    :goto_3a
    aput-object v6, v7, v0

    :cond_55
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_56
    iget-object v0, v2, LT7/l;->a:LW7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LT7/e;->b:LT7/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3c
    array-length v2, v7

    const-wide/16 v8, 0x0

    if-ge v1, v2, :cond_58

    aget-object v2, v7, v1

    if-eqz v2, :cond_57

    iget-object v2, v2, LT7/f$a;->b:[I

    array-length v2, v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_57

    sget-object v2, LD9/u;->c:LD9/u$b;

    new-instance v2, LD9/u$a;

    invoke-direct {v2}, LD9/u$a;-><init>()V

    new-instance v3, LT7/a$a;

    invoke-direct {v3, v8, v9, v8, v9}, LT7/a$a;-><init>(JJ)V

    invoke-virtual {v2, v3}, LD9/s$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_3d

    :cond_57
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v2

    goto :goto_3c

    :cond_58
    move-object/from16 v2, p1

    array-length v1, v7

    new-array v3, v1, [[J

    const/4 v6, 0x0

    :goto_3e
    array-length v10, v7

    if-ge v6, v10, :cond_5b

    aget-object v10, v7, v6

    if-nez v10, :cond_59

    const/4 v14, 0x0

    new-array v10, v14, [J

    aput-object v10, v3, v6

    goto :goto_40

    :cond_59
    iget-object v11, v10, LT7/f$a;->b:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v3, v6

    const/4 v12, 0x0

    :goto_3f
    array-length v13, v11

    if-ge v12, v13, :cond_5a

    aget-object v13, v3, v6

    iget-object v14, v10, LT7/f$a;->a:LH7/w;

    aget v15, v11, v12

    iget-object v14, v14, LH7/w;->c:[Lg7/L;

    aget-object v14, v14, v15

    iget v14, v14, Lg7/L;->i:I

    int-to-long v14, v14

    aput-wide v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_5a
    aget-object v10, v3, v6

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_5b
    new-array v6, v1, [I

    new-array v10, v1, [J

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v1, :cond_5d

    aget-object v12, v3, v11

    array-length v13, v12

    if-nez v13, :cond_5c

    move-wide/from16 v20, v8

    goto :goto_42

    :cond_5c
    const/4 v14, 0x0

    aget-wide v20, v12, v14

    :goto_42
    aput-wide v20, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_5d
    invoke-static {v0, v10}, LT7/a;->d(Ljava/util/ArrayList;[J)V

    sget-object v8, LD9/I;->b:LD9/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "expectedValuesPerKey"

    const/4 v11, 0x2

    invoke-static {v11, v9}, LB1/f;->h(ILjava/lang/String;)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v8, LD9/F;

    invoke-direct {v8}, LD9/F;-><init>()V

    new-instance v11, LD9/G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    invoke-static {v12}, LCm/l;->d(Z)V

    iput-object v9, v11, LD9/e;->e:Ljava/util/Map;

    iput-object v8, v11, LD9/G;->g:LC9/q;

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v1, :cond_63

    aget-object v8, v3, v14

    array-length v9, v8

    const/4 v12, 0x1

    if-gt v9, v12, :cond_5f

    move-object v15, v3

    :cond_5e
    move/from16 v22, v1

    goto :goto_48

    :cond_5f
    array-length v8, v8

    new-array v9, v8, [D

    const/4 v12, 0x0

    :goto_44
    aget-object v13, v3, v14

    array-length v15, v13

    const-wide/16 v20, 0x0

    if-ge v12, v15, :cond_61

    move-object v15, v3

    aget-wide v2, v13, v12

    const-wide/16 v22, -0x1

    cmp-long v13, v2, v22

    if-nez v13, :cond_60

    goto :goto_45

    :cond_60
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_45
    aput-wide v20, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_44

    :cond_61
    move-object v15, v3

    add-int/lit8 v8, v8, -0x1

    aget-wide v2, v9, v8

    const/4 v12, 0x0

    aget-wide v22, v9, v12

    sub-double v2, v2, v22

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v8, :cond_5e

    aget-wide v22, v9, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v26, v9, v12

    add-double v22, v22, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v26

    cmpl-double v13, v2, v20

    if-nez v13, :cond_62

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_47

    :cond_62
    const/4 v13, 0x0

    aget-wide v26, v9, v13

    sub-double v22, v22, v26

    div-double v22, v22, v2

    :goto_47
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 v22, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, LD9/c;->e(Ljava/lang/Double;Ljava/lang/Integer;)Z

    move/from16 v1, v22

    goto :goto_46

    :goto_48
    add-int/lit8 v14, v14, 0x1

    move-object v3, v15

    move/from16 v1, v22

    const/4 v2, 0x0

    goto :goto_43

    :cond_63
    move-object v15, v3

    invoke-virtual {v11}, LD9/e;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v1

    const/4 v14, 0x0

    :goto_49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v14, v2, :cond_64

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v6, v2

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v2

    aget-object v8, v15, v2

    aget-wide v11, v8, v3

    aput-wide v11, v10, v2

    invoke-static {v0, v10}, LT7/a;->d(Ljava/util/ArrayList;[J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_49

    :cond_64
    const/4 v14, 0x0

    :goto_4a
    array-length v1, v7

    if-ge v14, v1, :cond_66

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_65

    aget-wide v1, v10, v14

    const-wide/16 v8, 0x2

    mul-long/2addr v1, v8

    aput-wide v1, v10, v14

    :cond_65
    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    :cond_66
    invoke-static {v0, v10}, LT7/a;->d(Ljava/util/ArrayList;[J)V

    new-instance v1, LD9/u$a;

    invoke-direct {v1}, LD9/u$a;-><init>()V

    const/4 v14, 0x0

    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD9/u$a;

    if-nez v2, :cond_67

    sget-object v2, LD9/L;->f:LD9/L;

    goto :goto_4c

    :cond_67
    invoke-virtual {v2}, LD9/u$a;->g()LD9/L;

    move-result-object v2

    :goto_4c
    invoke-virtual {v1, v2}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4b

    :cond_68
    invoke-virtual {v1}, LD9/u$a;->g()LD9/L;

    move-result-object v0

    array-length v1, v7

    new-array v1, v1, [LT7/f;

    const/4 v14, 0x0

    :goto_4d
    array-length v2, v7

    if-ge v14, v2, :cond_6c

    aget-object v2, v7, v14

    if-eqz v2, :cond_69

    iget-object v3, v2, LT7/f$a;->a:LH7/w;

    iget-object v6, v2, LT7/f$a;->b:[I

    array-length v8, v6

    if-nez v8, :cond_6a

    :cond_69
    const/4 v12, 0x0

    goto :goto_4f

    :cond_6a
    array-length v8, v6

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6b

    new-instance v8, LT7/g;

    const/4 v12, 0x0

    aget v6, v6, v12

    iget-object v2, v2, LT7/f$a;->c:Ljava/lang/Object;

    invoke-direct {v8, v3, v6, v2}, LT7/g;-><init>(LH7/w;ILjava/lang/Object;)V

    goto :goto_4e

    :cond_6b
    const/4 v12, 0x0

    invoke-virtual {v0, v14}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD9/u;

    new-instance v8, LT7/a;

    invoke-direct {v8, v3, v6}, LT7/c;-><init>(LH7/w;[I)V

    invoke-static {v2}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    :goto_4e
    aput-object v8, v1, v14

    :goto_4f
    add-int/lit8 v14, v14, 0x1

    goto :goto_4d

    :cond_6c
    const/4 v12, 0x0

    new-array v0, v5, [Lg7/f0;

    move v14, v12

    :goto_50
    if-ge v14, v5, :cond_70

    iget-object v2, v4, LT7/e$c;->J:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_6e

    aget v2, v16, v14

    move/from16 v3, p3

    if-eq v2, v3, :cond_6d

    aget-object v2, v1, v14

    if-eqz v2, :cond_6f

    :cond_6d
    sget-object v2, Lg7/f0;->b:Lg7/f0;

    goto :goto_51

    :cond_6e
    move/from16 v3, p3

    :cond_6f
    const/4 v2, 0x0

    :goto_51
    aput-object v2, v0, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 p3, v3

    goto :goto_50

    :cond_70
    iget-boolean v2, v4, LT7/e$c;->G:Z

    if-eqz v2, :cond_7a

    move v14, v12

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_52
    if-ge v14, v5, :cond_78

    aget v4, v16, v14

    aget-object v6, v1, v14

    const/4 v10, 0x1

    const/4 v9, 0x2

    if-eq v4, v10, :cond_72

    if-ne v4, v9, :cond_71

    goto :goto_54

    :cond_71
    :goto_53
    const/4 v4, -0x1

    goto :goto_57

    :cond_72
    :goto_54
    if-eqz v6, :cond_71

    aget-object v7, v32, v14

    aget-object v8, v19, v14

    invoke-interface {v6}, LT7/i;->a()LH7/w;

    move-result-object v10

    invoke-virtual {v8, v10}, LH7/x;->a(LH7/w;)I

    move-result v8

    move v10, v12

    :goto_55
    invoke-interface {v6}, LT7/i;->length()I

    move-result v11

    if-ge v10, v11, :cond_74

    aget-object v11, v7, v8

    invoke-interface {v6, v10}, LT7/i;->c(I)I

    move-result v13

    aget v11, v11, v13

    const/16 v13, 0x20

    and-int/2addr v11, v13

    if-eq v11, v13, :cond_73

    goto :goto_53

    :cond_73
    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    :cond_74
    const/4 v10, 0x1

    if-ne v4, v10, :cond_76

    const/4 v4, -0x1

    if-eq v2, v4, :cond_75

    :goto_56
    move v10, v12

    goto :goto_58

    :cond_75
    move v2, v14

    goto :goto_57

    :cond_76
    const/4 v4, -0x1

    if-eq v3, v4, :cond_77

    goto :goto_56

    :cond_77
    move v3, v14

    :goto_57
    add-int/lit8 v14, v14, 0x1

    goto :goto_52

    :cond_78
    const/4 v4, -0x1

    const/4 v10, 0x1

    :goto_58
    if-eq v2, v4, :cond_79

    if-eq v3, v4, :cond_79

    const/4 v7, 0x1

    goto :goto_59

    :cond_79
    move v7, v12

    :goto_59
    and-int v4, v10, v7

    if-eqz v4, :cond_7a

    new-instance v4, Lg7/f0;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lg7/f0;-><init>(Z)V

    aput-object v4, v0, v2

    aput-object v4, v0, v3

    :cond_7a
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, LT7/m;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lg7/f0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LT7/f;

    move-object/from16 v3, v25

    invoke-direct {v1, v2, v0, v3}, LT7/m;-><init>([Lg7/f0;[LT7/f;LT7/h$a;)V

    return-object v1
.end method
