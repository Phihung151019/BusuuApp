.class public final LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ1/f;

.field public b:Z

.field public c:Z

.field public d:LJ1/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:LK1/b$b;

.field public g:LK1/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK1/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LK1/f;ILjava/util/ArrayList;LK1/m;)V
    .locals 9

    iget-object p1, p1, LK1/f;->d:LK1/p;

    iget-object v0, p1, LK1/p;->c:LK1/m;

    iget-object v1, p1, LK1/p;->i:LK1/f;

    iget-object v2, p1, LK1/p;->h:LK1/f;

    if-nez v0, :cond_a

    iget-object v0, p0, LK1/e;->a:LJ1/f;

    iget-object v3, v0, LJ1/e;->d:LK1/l;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LK1/m;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LK1/m;->a:LK1/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LK1/m;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LK1/m;->a:LK1/p;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LK1/p;->c:LK1/m;

    iget-object v0, p4, LK1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LK1/d;

    instance-of v7, v6, LK1/f;

    if-eqz v7, :cond_2

    check-cast v6, LK1/f;

    invoke-virtual {p0, v6, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LK1/d;

    instance-of v7, v6, LK1/f;

    if-eqz v7, :cond_4

    check-cast v6, LK1/f;

    invoke-virtual {p0, v6, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, LK1/n;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LK1/n;

    iget-object v3, v3, LK1/n;->k:LK1/f;

    iget-object v3, v3, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LK1/d;

    instance-of v8, v7, LK1/f;

    if-eqz v8, :cond_6

    check-cast v7, LK1/f;

    invoke-virtual {p0, v7, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LK1/f;

    invoke-virtual {p0, v6, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, LK1/f;

    invoke-virtual {p0, v5, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, LK1/n;

    if-eqz v0, :cond_a

    check-cast p1, LK1/n;

    iget-object p1, p1, LK1/n;->k:LK1/f;

    iget-object p1, p1, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, LK1/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LJ1/f;)V
    .locals 25

    move-object/from16 v0, p1

    iget-object v1, v0, LJ1/l;->r0:Ljava/util/ArrayList;

    iget-object v2, v0, LJ1/e;->U:[LJ1/e$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    check-cast v8, LJ1/e;

    iget-object v6, v8, LJ1/e;->U:[LJ1/e$a;

    iget-object v7, v8, LJ1/e;->R:[LJ1/d;

    iget-object v9, v8, LJ1/e;->M:LJ1/d;

    iget-object v10, v8, LJ1/e;->K:LJ1/d;

    iget-object v11, v8, LJ1/e;->L:LJ1/d;

    iget-object v12, v8, LJ1/e;->J:LJ1/d;

    aget-object v13, v6, v4

    const/4 v14, 0x1

    aget-object v6, v6, v14

    iget v15, v8, LJ1/e;->i0:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-ne v15, v4, :cond_0

    iput-boolean v14, v8, LJ1/e;->a:Z

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    iget v4, v8, LJ1/e;->w:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v17, v4, v15

    move/from16 v18, v15

    sget-object v15, LJ1/e$a;->d:LJ1/e$a;

    const/4 v14, 0x2

    if-gez v17, :cond_1

    if-ne v13, v15, :cond_1

    iput v14, v8, LJ1/e;->r:I

    :cond_1
    iget v14, v8, LJ1/e;->z:F

    cmpg-float v19, v14, v18

    if-gez v19, :cond_2

    if-ne v6, v15, :cond_2

    const/4 v0, 0x2

    iput v0, v8, LJ1/e;->s:I

    :cond_2
    iget v0, v8, LJ1/e;->Y:F

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    move/from16 v19, v0

    sget-object v0, LJ1/e$a;->c:LJ1/e$a;

    move-object/from16 v21, v1

    sget-object v1, LJ1/e$a;->b:LJ1/e$a;

    if-lez v19, :cond_9

    if-ne v13, v15, :cond_4

    if-eq v6, v0, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    move-object/from16 v19, v2

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    move-object/from16 v19, v2

    const/4 v2, 0x3

    goto :goto_3

    :goto_1
    iput v2, v8, LJ1/e;->r:I

    :cond_5
    :goto_2
    move/from16 v22, v3

    goto :goto_4

    :goto_3
    if-ne v6, v15, :cond_7

    if-eq v13, v0, :cond_6

    if-ne v13, v1, :cond_7

    :cond_6
    iput v2, v8, LJ1/e;->s:I

    goto :goto_2

    :cond_7
    if-ne v13, v15, :cond_5

    if-ne v6, v15, :cond_5

    move/from16 v22, v3

    iget v3, v8, LJ1/e;->r:I

    if-nez v3, :cond_8

    iput v2, v8, LJ1/e;->r:I

    :cond_8
    iget v3, v8, LJ1/e;->s:I

    if-nez v3, :cond_a

    iput v2, v8, LJ1/e;->s:I

    goto :goto_4

    :cond_9
    move-object/from16 v19, v2

    goto :goto_2

    :cond_a
    :goto_4
    if-ne v13, v15, :cond_c

    iget v2, v8, LJ1/e;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    iget-object v2, v12, LJ1/d;->f:LJ1/d;

    if-eqz v2, :cond_b

    iget-object v2, v11, LJ1/d;->f:LJ1/d;

    if-nez v2, :cond_c

    :cond_b
    move-object v13, v0

    :cond_c
    if-ne v6, v15, :cond_e

    iget v2, v8, LJ1/e;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v2, v10, LJ1/d;->f:LJ1/d;

    if-eqz v2, :cond_d

    iget-object v2, v9, LJ1/d;->f:LJ1/d;

    if-nez v2, :cond_e

    :cond_d
    move-object v6, v0

    :cond_e
    iget-object v2, v8, LJ1/e;->d:LK1/l;

    iput-object v13, v2, LK1/p;->d:LJ1/e$a;

    iget v3, v8, LJ1/e;->r:I

    iput v3, v2, LK1/p;->a:I

    iget-object v2, v8, LJ1/e;->e:LK1/n;

    iput-object v6, v2, LK1/p;->d:LJ1/e$a;

    move/from16 v23, v4

    iget v4, v8, LJ1/e;->s:I

    iput v4, v2, LK1/p;->a:I

    sget-object v2, LJ1/e$a;->e:LJ1/e$a;

    if-eq v13, v2, :cond_f

    if-eq v13, v1, :cond_f

    if-ne v13, v0, :cond_11

    :cond_f
    if-eq v6, v2, :cond_10

    if-eq v6, v1, :cond_10

    if-ne v6, v0, :cond_11

    :cond_10
    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_d

    :cond_11
    const/high16 v24, 0x3f000000    # 0.5f

    if-ne v13, v15, :cond_13

    if-eq v6, v0, :cond_12

    if-ne v6, v1, :cond_13

    :cond_12
    const/4 v9, 0x3

    goto :goto_5

    :cond_13
    move-object v9, v0

    move-object v11, v6

    goto/16 :goto_8

    :goto_5
    if-ne v3, v9, :cond_16

    if-ne v6, v0, :cond_14

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v0

    move-object/from16 v7, p0

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    :cond_14
    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v12

    int-to-float v0, v12

    iget v2, v8, LJ1/e;->Y:F

    mul-float/2addr v0, v2

    add-float v0, v0, v24

    float-to-int v10, v0

    move-object v11, v1

    move-object/from16 v7, p0

    move-object v9, v1

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    :cond_15
    :goto_6
    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_16
    move-object v9, v0

    move-object v11, v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_17

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    iput v1, v0, LK1/g;->m:I

    goto :goto_6

    :cond_17
    move-object v0, v6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1a

    aget-object v1, v19, v16

    if-eq v1, v11, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_7

    :cond_18
    move-object v1, v11

    move-object v11, v0

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual/range {p1 .. p1}, LJ1/e;->q()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v23, v1

    add-float v4, v4, v24

    float-to-int v10, v4

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v12

    move-object/from16 v7, p0

    move-object v9, v11

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto :goto_6

    :cond_1a
    move-object v1, v11

    move-object v11, v0

    const/4 v0, 0x1

    aget-object v6, v7, v16

    iget-object v6, v6, LJ1/d;->f:LJ1/d;

    if-eqz v6, :cond_1b

    aget-object v6, v7, v0

    iget-object v0, v6, LJ1/d;->f:LJ1/d;

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :cond_1c
    :goto_8
    if-ne v11, v15, :cond_1e

    if-eq v13, v9, :cond_1d

    if-ne v13, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x3

    goto :goto_9

    :cond_1e
    move-object v10, v9

    move-object v6, v11

    const/4 v0, 0x1

    move-object v9, v1

    move-object v1, v13

    goto/16 :goto_b

    :goto_9
    if-ne v4, v0, :cond_21

    if-ne v13, v9, :cond_1f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    :cond_1f
    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v10

    iget v0, v8, LJ1/e;->Y:F

    iget v2, v8, LJ1/e;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    div-float v0, v18, v0

    :cond_20
    int-to-float v2, v10

    mul-float/2addr v2, v0

    add-float v2, v2, v24

    float-to-int v12, v2

    move-object v11, v1

    move-object/from16 v7, p0

    move-object v9, v1

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x1

    if-ne v4, v0, :cond_22

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v11, v9

    move-object v9, v13

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    iput v1, v0, LK1/g;->m:I

    goto/16 :goto_6

    :cond_22
    move-object v10, v9

    move-object v9, v13

    const/4 v6, 0x2

    if-ne v4, v6, :cond_26

    aget-object v6, v19, v0

    if-eq v6, v1, :cond_25

    if-ne v6, v2, :cond_23

    goto :goto_a

    :cond_23
    move-object v0, v9

    move-object v9, v1

    move-object v1, v0

    :cond_24
    move-object v6, v11

    const/4 v0, 0x1

    goto :goto_b

    :cond_25
    :goto_a
    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, LJ1/e;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v24

    float-to-int v12, v14

    move-object/from16 v7, p0

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :cond_26
    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    aget-object v0, v7, v17

    iget-object v0, v0, LJ1/d;->f:LJ1/d;

    if-eqz v0, :cond_27

    const/16 v20, 0x3

    aget-object v0, v7, v20

    iget-object v0, v0, LJ1/d;->f:LJ1/d;

    if-nez v0, :cond_24

    :cond_27
    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :goto_b
    if-ne v1, v15, :cond_15

    if-ne v6, v15, :cond_15

    if-eq v3, v0, :cond_28

    if-ne v4, v0, :cond_29

    :cond_28
    move-object v9, v10

    goto :goto_c

    :cond_29
    const/4 v1, 0x2

    if-ne v4, v1, :cond_15

    if-ne v3, v1, :cond_15

    aget-object v1, v19, v16

    if-ne v1, v9, :cond_15

    aget-object v1, v19, v0

    if-ne v1, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, LJ1/e;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v23, v0

    add-float v4, v4, v24

    float-to-int v10, v4

    invoke-virtual/range {p1 .. p1}, LJ1/e;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v14, v14, v24

    float-to-int v12, v14

    move-object v11, v9

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :goto_c
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    iput v1, v0, LK1/g;->m:I

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    iput v1, v0, LK1/g;->m:I

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v3

    if-ne v1, v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, LJ1/e;->q()I

    move-result v1

    iget v3, v12, LJ1/d;->g:I

    sub-int/2addr v1, v3

    iget v3, v11, LJ1/d;->g:I

    sub-int v3, v1, v3

    move-object v1, v0

    :cond_2a
    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v4

    if-ne v6, v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, LJ1/e;->k()I

    move-result v2

    iget v4, v10, LJ1/d;->g:I

    sub-int/2addr v2, v4

    iget v4, v9, LJ1/d;->g:I

    sub-int v4, v2, v4

    move-object v11, v0

    :goto_e
    move-object/from16 v7, p0

    move-object v9, v1

    move v10, v3

    move v12, v4

    goto :goto_f

    :cond_2b
    move-object v11, v6

    goto :goto_e

    :goto_f
    invoke-virtual/range {v7 .. v12}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    iget-object v0, v8, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v8}, LJ1/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LJ1/e;->a:Z

    goto/16 :goto_6

    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, LK1/e;->a:LJ1/f;

    iget-object v1, p0, LK1/e;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LK1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LK1/e;->d:LJ1/f;

    iget-object v4, v3, LJ1/e;->d:LK1/l;

    invoke-virtual {v4}, LK1/l;->f()V

    iget-object v4, v3, LJ1/e;->e:LK1/n;

    invoke-virtual {v4}, LK1/n;->f()V

    iget-object v4, v3, LJ1/e;->d:LK1/l;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LJ1/e;->e:LK1/n;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, LJ1/e;

    instance-of v11, v10, LJ1/h;

    if-eqz v11, :cond_1

    new-instance v9, LK1/j;

    invoke-direct {v9, v10}, LK1/p;-><init>(LJ1/e;)V

    iget-object v11, v10, LJ1/e;->d:LK1/l;

    invoke-virtual {v11}, LK1/l;->f()V

    iget-object v11, v10, LJ1/e;->e:LK1/n;

    invoke-virtual {v11}, LK1/n;->f()V

    check-cast v10, LJ1/h;

    iget v10, v10, LJ1/h;->v0:I

    iput v10, v9, LK1/p;->f:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LJ1/e;->x()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, LJ1/e;->b:LK1/c;

    if-nez v11, :cond_2

    new-instance v11, LK1/c;

    invoke-direct {v11, v10, v7}, LK1/c;-><init>(LJ1/e;I)V

    iput-object v11, v10, LJ1/e;->b:LK1/c;

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v11, v10, LJ1/e;->b:LK1/c;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v10, LJ1/e;->d:LK1/l;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, LJ1/e;->y()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, LJ1/e;->c:LK1/c;

    if-nez v11, :cond_5

    new-instance v11, LK1/c;

    invoke-direct {v11, v10, v9}, LK1/c;-><init>(LJ1/e;I)V

    iput-object v11, v10, LJ1/e;->c:LK1/c;

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v9, v10, LJ1/e;->c:LK1/c;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v9, v10, LJ1/e;->e:LK1/n;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v9, v10, LJ1/i;

    if-eqz v9, :cond_0

    new-instance v9, LK1/k;

    invoke-direct {v9, v10}, LK1/p;-><init>(LJ1/e;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LK1/p;

    invoke-virtual {v6}, LK1/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LK1/p;

    iget-object v8, v6, LK1/p;->b:LJ1/e;

    if-ne v8, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, LK1/p;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LJ1/e;->d:LK1/l;

    invoke-virtual {p0, v2, v7, v1}, LK1/e;->e(LK1/p;ILjava/util/ArrayList;)V

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    invoke-virtual {p0, v0, v9, v1}, LK1/e;->e(LK1/p;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, LK1/e;->b:Z

    return-void
.end method

.method public final d(LJ1/f;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, LK1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK1/m;

    iget-object v10, v10, LK1/m;->a:LK1/p;

    instance-of v11, v10, LK1/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, LK1/c;

    iget v11, v11, LK1/p;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide v0, v5

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, LK1/l;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, LK1/n;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, LJ1/e;->d:LK1/l;

    :goto_2
    iget-object v11, v11, LK1/p;->h:LK1/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, LJ1/e;->e:LK1/n;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, LJ1/e;->d:LK1/l;

    :goto_4
    iget-object v12, v12, LK1/p;->i:LK1/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, LJ1/e;->e:LK1/n;

    goto :goto_4

    :goto_5
    iget-object v13, v10, LK1/p;->h:LK1/f;

    iget-object v14, v10, LK1/p;->i:LK1/f;

    iget-object v15, v13, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v14, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LK1/p;->j()J

    move-result-wide v15

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v13, v5, v6}, LK1/m;->b(LK1/f;J)J

    move-result-wide v11

    invoke-static {v14, v5, v6}, LK1/m;->a(LK1/f;J)J

    move-result-wide v0

    sub-long/2addr v11, v15

    iget v5, v14, LK1/f;->f:I

    neg-int v6, v5

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v6

    cmp-long v3, v11, v3

    if-ltz v3, :cond_5

    int-to-long v3, v5

    add-long/2addr v11, v3

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v15

    iget v3, v13, LK1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, LK1/p;->b:LJ1/e;

    if-nez v2, :cond_7

    iget v3, v3, LJ1/e;->f0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, LJ1/e;->g0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v5, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v5, v3, v0, v4}, LA/a;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v15

    add-long/2addr v10, v0

    iget v0, v13, LK1/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v14, LK1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v11, :cond_b

    iget v0, v13, LK1/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, LK1/m;->b(LK1/f;J)J

    move-result-wide v0

    iget v3, v13, LK1/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v14, LK1/f;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, LK1/m;->a(LK1/f;J)J

    move-result-wide v0

    iget v3, v14, LK1/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v15

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v13, LK1/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, LK1/p;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v14, LK1/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(LK1/p;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/p;",
            "I",
            "Ljava/util/ArrayList<",
            "LK1/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LK1/p;->h:LK1/f;

    iget-object v1, p1, LK1/p;->i:LK1/f;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, LK1/d;

    instance-of v7, v6, LK1/f;

    if-eqz v7, :cond_1

    check-cast v6, LK1/f;

    invoke-virtual {p0, v6, p2, p3, v5}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, LK1/p;

    if-eqz v7, :cond_0

    check-cast v6, LK1/p;

    iget-object v6, v6, LK1/p;->h:LK1/f;

    invoke-virtual {p0, v6, p2, p3, v5}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, LK1/d;

    instance-of v6, v4, LK1/f;

    if-eqz v6, :cond_4

    check-cast v4, LK1/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, LK1/p;

    if-eqz v6, :cond_3

    check-cast v4, LK1/p;

    iget-object v4, v4, LK1/p;->i:LK1/f;

    invoke-virtual {p0, v4, p2, p3, v5}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LK1/n;

    iget-object p1, p1, LK1/n;->k:LK1/f;

    iget-object p1, p1, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LK1/d;

    instance-of v2, v1, LK1/f;

    if-eqz v2, :cond_6

    check-cast v1, LK1/f;

    invoke-virtual {p0, v1, p2, p3, v5}, LK1/e;->a(LK1/f;ILjava/util/ArrayList;LK1/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V
    .locals 1

    iget-object v0, p0, LK1/e;->g:LK1/b$a;

    iput-object p2, v0, LK1/b$a;->a:LJ1/e$a;

    iput-object p4, v0, LK1/b$a;->b:LJ1/e$a;

    iput p3, v0, LK1/b$a;->c:I

    iput p5, v0, LK1/b$a;->d:I

    iget-object p2, p0, LK1/e;->f:LK1/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LJ1/e;LK1/b$a;)V

    iget p2, v0, LK1/b$a;->e:I

    invoke-virtual {p1, p2}, LJ1/e;->O(I)V

    iget p2, v0, LK1/b$a;->f:I

    invoke-virtual {p1, p2}, LJ1/e;->L(I)V

    iget-boolean p2, v0, LK1/b$a;->h:Z

    iput-boolean p2, p1, LJ1/e;->E:Z

    iget p2, v0, LK1/b$a;->g:I

    invoke-virtual {p1, p2}, LJ1/e;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LK1/e;->a:LJ1/f;

    iget-object v6, v1, LJ1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-ge v1, v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    move-object v1, v2

    check-cast v1, LJ1/e;

    iget-boolean v2, v1, LJ1/e;->a:Z

    if-eqz v2, :cond_0

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_0
    iget-object v2, v1, LJ1/e;->U:[LJ1/e$a;

    aget-object v10, v2, v8

    const/4 v11, 0x1

    aget-object v12, v2, v11

    iget v2, v1, LJ1/e;->r:I

    iget v3, v1, LJ1/e;->s:I

    sget-object v13, LJ1/e$a;->d:LJ1/e$a;

    sget-object v4, LJ1/e$a;->c:LJ1/e$a;

    if-eq v10, v4, :cond_2

    if-ne v10, v13, :cond_1

    if-ne v2, v11, :cond_1

    goto :goto_2

    :cond_1
    move v2, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v11

    :goto_3
    if-eq v12, v4, :cond_4

    if-ne v12, v13, :cond_3

    if-ne v3, v11, :cond_3

    goto :goto_4

    :cond_3
    move v3, v8

    goto :goto_5

    :cond_4
    :goto_4
    move v3, v11

    :goto_5
    iget-object v5, v1, LJ1/e;->d:LK1/l;

    iget-object v5, v5, LK1/p;->e:LK1/g;

    iget-boolean v14, v5, LK1/f;->j:Z

    iget-object v15, v1, LJ1/e;->e:LK1/n;

    iget-object v15, v15, LK1/p;->e:LK1/g;

    iget-boolean v8, v15, LK1/f;->j:Z

    move/from16 v16, v2

    sget-object v2, LJ1/e$a;->b:LJ1/e$a;

    if-eqz v14, :cond_5

    if-eqz v8, :cond_5

    iget v3, v5, LK1/f;->g:I

    iget v5, v15, LK1/f;->g:I

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    iput-boolean v11, v1, LJ1/e;->a:Z

    goto :goto_6

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v3, :cond_7

    iget v3, v5, LK1/f;->g:I

    iget v5, v15, LK1/f;->g:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    if-ne v12, v13, :cond_6

    iget-object v0, v1, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v2

    iput v2, v0, LK1/g;->m:I

    goto :goto_6

    :cond_6
    iget-object v0, v1, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v1}, LJ1/e;->k()I

    move-result v2

    invoke-virtual {v0, v2}, LK1/g;->d(I)V

    iput-boolean v11, v1, LJ1/e;->a:Z

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v16, :cond_9

    iget v3, v5, LK1/f;->g:I

    iget v5, v15, LK1/f;->g:I

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LK1/e;->f(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V

    if-ne v10, v13, :cond_8

    iget-object v0, v1, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v2

    iput v2, v0, LK1/g;->m:I

    goto :goto_6

    :cond_8
    iget-object v0, v1, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    invoke-virtual {v1}, LJ1/e;->q()I

    move-result v2

    invoke-virtual {v0, v2}, LK1/g;->d(I)V

    iput-boolean v11, v1, LJ1/e;->a:Z

    :cond_9
    :goto_6
    iget-boolean v0, v1, LJ1/e;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/n;->l:LK1/a;

    if-eqz v0, :cond_a

    iget v1, v1, LJ1/e;->c0:I

    invoke-virtual {v0, v1}, LK1/g;->d(I)V

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    return-void
.end method
