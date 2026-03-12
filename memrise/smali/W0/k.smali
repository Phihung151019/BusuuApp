.class public final LW0/k;
.super LW0/l;
.source "SourceFile"


# instance fields
.field public final c:LC0/j$c;

.field public final d:LX0/c;

.field public final e:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "LW0/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc1/c0;

.field public g:LW0/m;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LC0/j$c;)V
    .locals 2

    invoke-direct {p0}, LW0/l;-><init>()V

    iput-object p1, p0, LW0/k;->c:LC0/j$c;

    new-instance p1, LX0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LX0/c;->b:[J

    iput-object p1, p0, LW0/k;->d:LX0/c;

    new-instance p1, Ly/t;

    invoke-direct {p1, v0}, Ly/t;-><init>(I)V

    iput-object p1, p0, LW0/k;->e:Ly/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/k;->i:Z

    iput-boolean p1, p0, LW0/k;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ly/t;La1/y;LW0/h;Z)Z
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/t<",
            "LW0/v;",
            ">;",
            "La1/y;",
            "LW0/h;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, LW0/l;->a(Ly/t;La1/y;LW0/h;Z)Z

    move-result v4

    iget-object v5, v0, LW0/k;->c:LC0/j$c;

    iget-boolean v6, v5, LC0/j$c;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lc1/E0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lc1/E0;

    invoke-static {v5, v11}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v5

    iput-object v5, v0, LW0/k;->f:Lc1/c0;

    goto :goto_3

    :cond_1
    iget v10, v5, LC0/j$c;->d:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lc1/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, LC0/j$c;->d:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lp0/b;

    new-array v12, v11, [LC0/j$c;

    invoke-direct {v8, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, LW0/k;->f:Lc1/c0;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Ly/t;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, LW0/k;->e:Ly/t;

    iget-object v11, v0, LW0/k;->d:LX0/c;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Ly/t;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW0/v;

    invoke-virtual {v11, v12, v13}, LX0/c;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    move v15, v7

    iget-wide v6, v14, LW0/v;->g:J

    move-object/from16 v16, v10

    iget-wide v9, v14, LW0/v;->c:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v6, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v11, v19, v25

    if-nez v11, :cond_10

    and-long v19, v9, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v11, v19, v25

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v19, v15

    iget-object v15, v14, LW0/v;->k:Ljava/util/List;

    sget-object v20, Lnm/u;->b:Lnm/u;

    if-nez v15, :cond_a

    move-object/from16 v15, v20

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, LW0/v;->k:Ljava/util/List;

    if-nez v15, :cond_b

    move-object/from16 v15, v20

    :cond_b
    move-object/from16 v20, v15

    check-cast v20, Ljava/util/Collection;

    move/from16 v47, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v20, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, LW0/d;

    move-wide/from16 v48, v12

    iget-wide v12, v4, LW0/d;->b:J

    and-long v29, v12, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v27, v29, v25

    if-nez v27, :cond_c

    new-instance v29, LW0/d;

    move-object/from16 v50, v14

    move-object/from16 v27, v15

    iget-wide v14, v4, LW0/d;->a:J

    move/from16 v36, v5

    iget-object v5, v0, LW0/k;->f:Lc1/c0;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v32

    iget-wide v4, v4, LW0/d;->c:J

    move-wide/from16 v34, v4

    move-wide/from16 v30, v14

    invoke-direct/range {v29 .. v35}, LW0/d;-><init>(JJJ)V

    move-object/from16 v4, v29

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move/from16 v36, v5

    move-object/from16 v50, v14

    move-object/from16 v27, v15

    :goto_7
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-wide/from16 v12, v48

    move-object/from16 v14, v50

    goto :goto_6

    :cond_d
    move-wide/from16 v48, v12

    move-object/from16 v50, v14

    iget-object v4, v0, LW0/k;->f:Lc1/c0;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v38

    iget-object v4, v0, LW0/k;->f:Lc1/c0;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lc1/c0;->D(La1/y;J)J

    move-result-wide v32

    iget-wide v4, v14, LW0/v;->a:J

    iget-wide v6, v14, LW0/v;->b:J

    iget-boolean v9, v14, LW0/v;->d:Z

    iget-wide v12, v14, LW0/v;->f:J

    iget-boolean v10, v14, LW0/v;->h:Z

    iget v15, v14, LW0/v;->i:I

    move-wide/from16 v28, v4

    iget-wide v4, v14, LW0/v;->j:J

    iget v2, v14, LW0/v;->e:F

    new-instance v27, LW0/v;

    move-wide/from16 v43, v4

    iget-wide v4, v14, LW0/v;->l:J

    move/from16 v35, v2

    move-wide/from16 v45, v4

    move-wide/from16 v30, v6

    move/from16 v34, v9

    move/from16 v40, v10

    move-object/from16 v42, v11

    move-wide/from16 v36, v12

    move/from16 v41, v15

    invoke-direct/range {v27 .. v46}, LW0/v;-><init>(JJJZFJJZILjava/util/List;JJ)V

    move-object/from16 v2, v27

    iget-object v4, v14, LW0/v;->o:LW0/v;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, LW0/v;->o:LW0/v;

    iget-object v4, v14, LW0/v;->o:LW0/v;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v4

    :goto_8
    iput-object v14, v2, LW0/v;->o:LW0/v;

    move-object/from16 v6, v16

    move-wide/from16 v4, v48

    invoke-virtual {v6, v2, v4, v5}, Ly/t;->e(Ljava/lang/Object;J)V

    goto :goto_9

    :cond_10
    move/from16 v47, v4

    move/from16 v20, v5

    move/from16 v19, v15

    goto :goto_9

    :cond_11
    move/from16 v47, v4

    move/from16 v20, v5

    move/from16 v19, v7

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v19

    move/from16 v5, v20

    move/from16 v4, v47

    goto/16 :goto_5

    :cond_12
    move/from16 v47, v4

    move/from16 v19, v7

    move-object v6, v10

    invoke-virtual {v6}, Ly/t;->g()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v11, LX0/c;->a:I

    iget-object v1, v0, LW0/l;->a:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->h()V

    return v19

    :cond_13
    iget v2, v11, LX0/c;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v4, -0x1

    if-ge v4, v2, :cond_17

    iget-object v5, v11, LX0/c;->b:[J

    aget-wide v7, v5, v2

    invoke-virtual {v1, v7, v8}, Ly/t;->c(J)I

    move-result v5

    if-ltz v5, :cond_14

    goto :goto_c

    :cond_14
    iget v5, v11, LX0/c;->a:I

    if-ge v2, v5, :cond_16

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v5, :cond_15

    iget-object v8, v11, LX0/c;->b:[J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_b

    :cond_15
    iget v5, v11, LX0/c;->a:I

    add-int/2addr v5, v4

    iput v5, v11, LX0/c;->a:I

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ly/t;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ly/t;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_18

    invoke-virtual {v6, v4}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    new-instance v2, LW0/m;

    invoke-direct {v2, v1, v3}, LW0/m;-><init>(Ljava/util/List;LW0/h;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LW0/v;

    iget-wide v7, v7, LW0/v;->a:J

    invoke-virtual {v3, v7, v8}, LW0/h;->a(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    check-cast v6, LW0/v;

    const/4 v1, 0x3

    if-eqz v6, :cond_27

    iget-boolean v3, v6, LW0/v;->d:Z

    if-nez p4, :cond_1b

    const/4 v4, 0x0

    iput-boolean v4, v0, LW0/k;->i:Z

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    iget-boolean v5, v0, LW0/k;->i:Z

    if-nez v5, :cond_21

    if-nez v3, :cond_1c

    iget-boolean v5, v6, LW0/v;->h:Z

    if-eqz v5, :cond_21

    :cond_1c
    iget-object v5, v0, LW0/k;->f:Lc1/c0;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, La1/u0;->d:J

    iget-wide v5, v6, LW0/v;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1d

    move/from16 v9, v19

    goto :goto_10

    :cond_1d
    move v9, v4

    :goto_10
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1e

    move/from16 v6, v19

    goto :goto_11

    :cond_1e
    move v6, v4

    :goto_11
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1f

    move/from16 v8, v19

    goto :goto_12

    :cond_1f
    move v8, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_20

    move/from16 v5, v19

    goto :goto_13

    :cond_20
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, LW0/k;->i:Z

    :cond_21
    :goto_14
    iget-boolean v5, v0, LW0/k;->i:Z

    iget-boolean v6, v0, LW0/k;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_25

    iget v9, v2, LW0/m;->f:I

    if-ne v9, v1, :cond_22

    goto :goto_15

    :cond_22
    if-ne v9, v8, :cond_23

    goto :goto_15

    :cond_23
    if-ne v9, v7, :cond_25

    :goto_15
    if-eqz v5, :cond_24

    move v7, v8

    :cond_24
    iput v7, v2, LW0/m;->f:I

    goto :goto_16

    :cond_25
    iget v9, v2, LW0/m;->f:I

    if-ne v9, v8, :cond_26

    if-eqz v6, :cond_26

    iget-boolean v6, v0, LW0/k;->j:Z

    if-nez v6, :cond_26

    iput v1, v2, LW0/m;->f:I

    goto :goto_16

    :cond_26
    if-ne v9, v7, :cond_28

    if-eqz v5, :cond_28

    if-eqz v3, :cond_28

    iput v1, v2, LW0/m;->f:I

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    :cond_28
    :goto_16
    if-nez v47, :cond_2c

    iget v3, v2, LW0/m;->f:I

    if-ne v3, v1, :cond_2c

    iget-object v1, v0, LW0/k;->g:LW0/m;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LW0/m;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, LW0/m;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW0/v;

    iget-wide v9, v7, LW0/v;->c:J

    iget-wide v7, v8, LW0/v;->c:J

    invoke-static {v9, v10, v7, v8}, LI0/c;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_18

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2b
    move v7, v4

    goto :goto_19

    :cond_2c
    :goto_18
    move/from16 v7, v19

    :goto_19
    iput-object v2, v0, LW0/k;->g:LW0/m;

    return v7
.end method

.method public final b(LW0/h;)V
    .locals 10

    invoke-super {p0, p1}, LW0/l;->b(LW0/h;)V

    iget-object v0, p0, LW0/k;->g:LW0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LW0/k;->i:Z

    iput-boolean v1, p0, LW0/k;->h:Z

    iget-object v1, v0, LW0/m;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/v;

    iget-boolean v6, v5, LW0/v;->d:Z

    iget-wide v7, v5, LW0/v;->a:J

    invoke-virtual {p1, v7, v8}, LW0/h;->a(J)Z

    move-result v5

    iget-boolean v9, p0, LW0/k;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, LW0/k;->d:LX0/c;

    invoke-virtual {v5, v7, v8}, LX0/c;->c(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LW0/k;->i:Z

    iget p1, v0, LW0/m;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LW0/k;->j:Z

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LW0/l;->a:Lp0/b;

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LW0/k;

    invoke-virtual {v4}, LW0/k;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LW0/k;->c:LC0/j$c;

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lc1/E0;

    if-eqz v4, :cond_1

    check-cast v1, Lc1/E0;

    invoke-interface {v1}, Lc1/E0;->p0()V

    goto :goto_4

    :cond_1
    iget v4, v1, LC0/j$c;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    instance-of v4, v1, Lc1/m;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    move v6, v2

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    iget v8, v4, LC0/j$c;->d:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lp0/b;

    new-array v7, v5, [LC0/j$c;

    invoke-direct {v3, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(LW0/h;)Z
    .locals 14

    iget-object v0, p0, LW0/k;->e:Ly/t;

    invoke-virtual {v0}, Ly/t;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LW0/k;->c:LC0/j$c;

    iget-boolean v4, v1, LC0/j$c;->o:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, LW0/k;->g:LW0/m;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LW0/k;->f:Lc1/c0;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v5, La1/u0;->d:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Lc1/E0;

    if-eqz v10, :cond_2

    check-cast v7, Lc1/E0;

    sget-object v9, LW0/n;->d:LW0/n;

    invoke-interface {v7, v4, v9, v5, v6}, Lc1/E0;->L0(LW0/m;LW0/n;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, LC0/j$c;->d:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Lc1/m;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, LC0/j$c;->d:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lp0/b;

    new-array v13, v11, [LC0/j$c;

    invoke-direct {v8, v13}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LW0/l;->a:Lp0/b;

    iget-object v4, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, LW0/k;

    invoke-virtual {v5, p1}, LW0/k;->d(LW0/h;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {p0, p1}, LW0/k;->b(LW0/h;)V

    invoke-virtual {v0}, Ly/t;->a()V

    iput-object v2, p0, LW0/k;->f:Lc1/c0;

    return v3
.end method

.method public final e(LW0/h;Z)Z
    .locals 13

    iget-object v0, p0, LW0/k;->e:Ly/t;

    invoke-virtual {v0}, Ly/t;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LW0/k;->c:LC0/j$c;

    iget-boolean v2, v0, LC0/j$c;->o:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LW0/k;->g:LW0/m;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LW0/k;->f:Lc1/c0;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v3, v3, La1/u0;->d:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    instance-of v10, v6, Lc1/E0;

    if-eqz v10, :cond_2

    check-cast v6, Lc1/E0;

    sget-object v8, LW0/n;->b:LW0/n;

    invoke-interface {v6, v2, v8, v3, v4}, Lc1/E0;->L0(LW0/m;LW0/n;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, LC0/j$c;->d:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    instance-of v10, v6, Lc1/m;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, LC0/j$c;->d:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lp0/b;

    new-array v12, v8, [LC0/j$c;

    invoke-direct {v7, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, LC0/j$c;->o:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, LW0/l;->a:Lp0/b;

    iget-object v7, v6, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v6, Lp0/b;->d:I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_a

    aget-object v11, v7, v10

    check-cast v11, LW0/k;

    iget-object v12, p0, LW0/k;->f:Lc1/c0;

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, LW0/k;->e(LW0/h;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p1, v0, LC0/j$c;->o:Z

    if-eqz p1, :cond_12

    move-object p1, v5

    :goto_5
    if-eqz v0, :cond_12

    instance-of p2, v0, Lc1/E0;

    if-eqz p2, :cond_b

    check-cast v0, Lc1/E0;

    sget-object p2, LW0/n;->c:LW0/n;

    invoke-interface {v0, v2, p2, v3, v4}, Lc1/E0;->L0(LW0/m;LW0/n;J)V

    goto :goto_8

    :cond_b
    iget p2, v0, LC0/j$c;->d:I

    and-int/2addr p2, v8

    if-eqz p2, :cond_11

    instance-of p2, v0, Lc1/m;

    if-eqz p2, :cond_11

    move-object p2, v0

    check-cast p2, Lc1/m;

    iget-object p2, p2, Lc1/m;->q:LC0/j$c;

    move v6, v1

    :goto_6
    if-eqz p2, :cond_10

    iget v7, p2, LC0/j$c;->d:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_c

    move-object v0, p2

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    new-instance p1, Lp0/b;

    new-array v7, v8, [LC0/j$c;

    invoke-direct {p1, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {p1, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object p2, p2, LC0/j$c;->g:LC0/j$c;

    goto :goto_6

    :cond_10
    if-ne v6, v9, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {p1}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v0

    goto :goto_5

    :cond_12
    return v9
.end method

.method public final f(JLy/G;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly/G<",
            "LW0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LW0/k;->d:LX0/c;

    invoke-virtual {v0, p1, p2}, LX0/c;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Ly/O;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX0/c;->c(J)V

    iget-object v0, p0, LW0/k;->e:Ly/t;

    invoke-virtual {v0, p1, p2}, Ly/t;->f(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LW0/l;->a:Lp0/b;

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, LW0/k;

    invoke-virtual {v3, p1, p2, p3}, LW0/k;->f(JLy/G;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/k;->c:LC0/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW0/l;->a:Lp0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW0/k;->d:LX0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
