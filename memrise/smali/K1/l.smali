.class public final LK1/l;
.super LK1/p;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LK1/l;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LK1/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LK1/p;->j:LK1/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    iget-object v1, v0, LK1/p;->e:LK1/g;

    iget-boolean v4, v1, LK1/f;->j:Z

    sget-object v5, LJ1/e$a;->d:LJ1/e$a;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    iget-object v8, v0, LK1/p;->h:LK1/f;

    iget-object v9, v0, LK1/p;->i:LK1/f;

    if-nez v4, :cond_0

    iget-object v4, v0, LK1/p;->d:LJ1/e$a;

    if-ne v4, v5, :cond_0

    iget-object v4, v0, LK1/p;->b:LJ1/e;

    iget v10, v4, LJ1/e;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v3, :cond_1

    :cond_0
    :goto_0
    move/from16 p1, v6

    goto/16 :goto_a

    :cond_1
    iget v10, v4, LJ1/e;->s:I

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    if-ne v10, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, v4, LJ1/e;->Z:I

    if-eq v3, v11, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    iget-object v3, v4, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    iget v3, v3, LK1/f;->g:I

    int-to-float v3, v3

    iget v4, v4, LJ1/e;->Y:F

    :goto_1
    mul-float/2addr v3, v4

    :goto_2
    add-float/2addr v3, v6

    float-to-int v3, v3

    goto :goto_3

    :cond_4
    iget-object v3, v4, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    iget v3, v3, LK1/f;->g:I

    int-to-float v3, v3

    iget v4, v4, LJ1/e;->Y:F

    div-float/2addr v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, v4, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    iget v3, v3, LK1/f;->g:I

    int-to-float v3, v3

    iget v4, v4, LJ1/e;->Y:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v3}, LK1/g;->d(I)V

    goto :goto_0

    :cond_6
    :goto_4
    iget-object v3, v4, LJ1/e;->e:LK1/n;

    iget-object v10, v3, LK1/p;->h:LK1/f;

    iget-object v3, v3, LK1/p;->i:LK1/f;

    iget-object v12, v4, LJ1/e;->J:LJ1/d;

    iget-object v12, v12, LJ1/d;->f:LJ1/d;

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, LJ1/e;->K:LJ1/d;

    iget-object v13, v13, LJ1/d;->f:LJ1/d;

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, LJ1/e;->L:LJ1/d;

    iget-object v14, v14, LJ1/d;->f:LJ1/d;

    if-eqz v14, :cond_9

    move v14, v7

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, LJ1/e;->M:LJ1/d;

    iget-object v15, v15, LJ1/d;->f:LJ1/d;

    if-eqz v15, :cond_a

    move v15, v7

    :goto_8
    move/from16 p1, v6

    goto :goto_9

    :cond_a
    move v15, v2

    goto :goto_8

    :goto_9
    iget v6, v4, LJ1/e;->Z:I

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    iget v4, v4, LJ1/e;->Y:F

    iget-boolean v11, v10, LK1/f;->j:Z

    iget-object v12, v10, LK1/f;->l:Ljava/util/ArrayList;

    sget-object v16, LK1/l;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, LK1/f;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v8, LK1/f;->c:Z

    if-eqz v5, :cond_25

    iget-boolean v5, v9, LK1/f;->c:Z

    if-nez v5, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v5, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/f;

    iget v5, v5, LK1/f;->g:I

    iget v8, v8, LK1/f;->f:I

    add-int v17, v5, v8

    iget-object v5, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK1/f;

    iget v5, v5, LK1/f;->g:I

    iget v8, v9, LK1/f;->f:I

    sub-int v18, v5, v8

    iget v5, v10, LK1/f;->g:I

    iget v8, v10, LK1/f;->f:I

    add-int v19, v5, v8

    iget v5, v3, LK1/f;->g:I

    iget v3, v3, LK1/f;->f:I

    sub-int v20, v5, v3

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, LK1/l;->m([IIIIIFI)V

    aget v2, v16, v2

    invoke-virtual {v1, v2}, LK1/g;->d(I)V

    iget-object v1, v0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->e:LK1/n;

    iget-object v1, v1, LK1/p;->e:LK1/g;

    aget v2, v16, v7

    invoke-virtual {v1, v2}, LK1/g;->d(I)V

    return-void

    :cond_c
    move/from16 v21, v4

    move/from16 v22, v6

    iget-boolean v4, v8, LK1/f;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v9, LK1/f;->j:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v10, LK1/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, LK1/f;->c:Z

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    iget v4, v8, LK1/f;->g:I

    iget v6, v8, LK1/f;->f:I

    add-int v17, v4, v6

    iget v4, v9, LK1/f;->g:I

    iget v6, v9, LK1/f;->f:I

    sub-int v18, v4, v6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v6, v10, LK1/f;->f:I

    add-int v19, v4, v6

    iget-object v4, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v6, v3, LK1/f;->f:I

    sub-int v20, v4, v6

    invoke-static/range {v16 .. v22}, LK1/l;->m([IIIIIFI)V

    aget v4, v16, v2

    invoke-virtual {v1, v4}, LK1/g;->d(I)V

    iget-object v4, v0, LK1/p;->b:LJ1/e;

    iget-object v4, v4, LJ1/e;->e:LK1/n;

    iget-object v4, v4, LK1/p;->e:LK1/g;

    aget v6, v16, v7

    invoke-virtual {v4, v6}, LK1/g;->d(I)V

    :cond_e
    iget-boolean v4, v8, LK1/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v9, LK1/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v10, LK1/f;->c:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v3, LK1/f;->c:Z

    if-nez v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v4, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v6, v8, LK1/f;->f:I

    add-int v17, v4, v6

    iget-object v4, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v6, v9, LK1/f;->f:I

    sub-int v18, v4, v6

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v6, v10, LK1/f;->f:I

    add-int v19, v4, v6

    iget-object v4, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v3, v3, LK1/f;->f:I

    sub-int v20, v4, v3

    invoke-static/range {v16 .. v22}, LK1/l;->m([IIIIIFI)V

    aget v3, v16, v2

    invoke-virtual {v1, v3}, LK1/g;->d(I)V

    iget-object v3, v0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    aget v4, v16, v7

    invoke-virtual {v3, v4}, LK1/g;->d(I)V

    goto/16 :goto_a

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    iget-boolean v3, v8, LK1/f;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v9, LK1/f;->c:Z

    if-nez v3, :cond_11

    goto/16 :goto_c

    :cond_11
    iget v3, v4, LJ1/e;->Y:F

    iget-object v4, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v4, v4, LK1/f;->g:I

    iget v10, v8, LK1/f;->f:I

    add-int/2addr v4, v10

    iget-object v10, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK1/f;

    iget v10, v10, LK1/f;->g:I

    iget v12, v9, LK1/f;->f:I

    sub-int/2addr v10, v12

    if-eq v6, v11, :cond_14

    if-eqz v6, :cond_14

    if-eq v6, v7, :cond_12

    goto/16 :goto_a

    :cond_12
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LK1/p;->g(II)I

    move-result v4

    int-to-float v6, v4

    div-float/2addr v6, v3

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v7}, LK1/p;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_13

    int-to-float v4, v10

    mul-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_13
    invoke-virtual {v1, v4}, LK1/g;->d(I)V

    iget-object v3, v0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    invoke-virtual {v3, v10}, LK1/g;->d(I)V

    goto/16 :goto_a

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, LK1/p;->g(II)I

    move-result v4

    int-to-float v6, v4

    mul-float/2addr v6, v3

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v7}, LK1/p;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_15

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float v4, v4, p1

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, LK1/g;->d(I)V

    iget-object v3, v0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    invoke-virtual {v3, v10}, LK1/g;->d(I)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_1d

    if-eqz v15, :cond_1d

    iget-boolean v12, v10, LK1/f;->c:Z

    if-eqz v12, :cond_25

    iget-boolean v12, v3, LK1/f;->c:Z

    if-nez v12, :cond_17

    goto/16 :goto_c

    :cond_17
    iget v4, v4, LJ1/e;->Y:F

    iget-object v12, v10, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK1/f;

    iget v12, v12, LK1/f;->g:I

    iget v10, v10, LK1/f;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK1/f;

    iget v10, v10, LK1/f;->g:I

    iget v3, v3, LK1/f;->f:I

    sub-int/2addr v10, v3

    if-eq v6, v11, :cond_1a

    if-eqz v6, :cond_18

    if-eq v6, v7, :cond_1a

    goto :goto_a

    :cond_18
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v7}, LK1/p;->g(II)I

    move-result v3

    int-to-float v6, v3

    mul-float/2addr v6, v4

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v2}, LK1/p;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_19

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_19
    invoke-virtual {v1, v10}, LK1/g;->d(I)V

    iget-object v4, v0, LK1/p;->b:LJ1/e;

    iget-object v4, v4, LJ1/e;->e:LK1/n;

    iget-object v4, v4, LK1/p;->e:LK1/g;

    invoke-virtual {v4, v3}, LK1/g;->d(I)V

    goto :goto_a

    :cond_1a
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v7}, LK1/p;->g(II)I

    move-result v3

    int-to-float v6, v3

    div-float/2addr v6, v4

    add-float v6, v6, p1

    float-to-int v6, v6

    invoke-virtual {v0, v6, v2}, LK1/p;->g(II)I

    move-result v10

    if-eq v6, v10, :cond_1b

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    :cond_1b
    invoke-virtual {v1, v10}, LK1/g;->d(I)V

    iget-object v4, v0, LK1/p;->b:LJ1/e;

    iget-object v4, v4, LJ1/e;->e:LK1/n;

    iget-object v4, v4, LK1/p;->e:LK1/g;

    invoke-virtual {v4, v3}, LK1/g;->d(I)V

    goto :goto_a

    :cond_1c
    move/from16 p1, v6

    iget-object v3, v4, LJ1/e;->V:LJ1/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, LJ1/e;->d:LK1/l;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    iget-boolean v6, v3, LK1/f;->j:Z

    if-eqz v6, :cond_1d

    iget v4, v4, LJ1/e;->w:F

    iget v3, v3, LK1/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LK1/g;->d(I)V

    :cond_1d
    :goto_a
    iget-boolean v3, v8, LK1/f;->c:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v9, LK1/f;->c:Z

    if-nez v3, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-boolean v3, v8, LK1/f;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v9, LK1/f;->j:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, LK1/f;->j:Z

    if-eqz v3, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-boolean v3, v1, LK1/f;->j:Z

    if-nez v3, :cond_20

    iget-object v3, v0, LK1/p;->d:LJ1/e$a;

    if-ne v3, v5, :cond_20

    iget-object v3, v0, LK1/p;->b:LJ1/e;

    iget v4, v3, LJ1/e;->r:I

    if-nez v4, :cond_20

    invoke-virtual {v3}, LJ1/e;->x()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget-object v4, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/f;

    iget v3, v3, LK1/f;->g:I

    iget v4, v8, LK1/f;->f:I

    add-int/2addr v3, v4

    iget v2, v2, LK1/f;->g:I

    iget v4, v9, LK1/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v8, v3}, LK1/f;->d(I)V

    invoke-virtual {v9, v2}, LK1/f;->d(I)V

    invoke-virtual {v1, v4}, LK1/g;->d(I)V

    return-void

    :cond_20
    iget-boolean v3, v1, LK1/f;->j:Z

    if-nez v3, :cond_22

    iget-object v3, v0, LK1/p;->d:LJ1/e$a;

    if-ne v3, v5, :cond_22

    iget v3, v0, LK1/p;->a:I

    if-ne v3, v7, :cond_22

    iget-object v3, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget-object v4, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/f;

    iget v3, v3, LK1/f;->g:I

    iget v5, v8, LK1/f;->f:I

    add-int/2addr v3, v5

    iget v4, v4, LK1/f;->g:I

    iget v5, v9, LK1/f;->f:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v3, v1, LK1/g;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, LK1/p;->b:LJ1/e;

    iget v5, v4, LJ1/e;->v:I

    iget v4, v4, LJ1/e;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_21

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_21
    invoke-virtual {v1, v3}, LK1/g;->d(I)V

    :cond_22
    iget-boolean v3, v1, LK1/f;->j:Z

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    iget-object v3, v8, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/f;

    iget-object v4, v9, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/f;

    iget v4, v3, LK1/f;->g:I

    iget v5, v8, LK1/f;->f:I

    add-int/2addr v5, v4

    iget v6, v2, LK1/f;->g:I

    iget v7, v9, LK1/f;->f:I

    add-int/2addr v7, v6

    iget-object v10, v0, LK1/p;->b:LJ1/e;

    iget v10, v10, LJ1/e;->f0:F

    if-ne v3, v2, :cond_24

    move/from16 v10, p1

    goto :goto_b

    :cond_24
    move v4, v5

    move v6, v7

    :goto_b
    sub-int/2addr v6, v4

    iget v2, v1, LK1/f;->g:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v6

    mul-float/2addr v3, v10

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v8, v2}, LK1/f;->d(I)V

    iget v2, v8, LK1/f;->g:I

    iget v1, v1, LK1/f;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, LK1/f;->d(I)V

    :cond_25
    :goto_c
    return-void

    :cond_26
    iget-object v1, v0, LK1/p;->b:LJ1/e;

    iget-object v3, v1, LJ1/e;->J:LJ1/d;

    iget-object v1, v1, LJ1/e;->L:LJ1/d;

    invoke-virtual {v0, v3, v1, v2}, LK1/p;->l(LJ1/d;LJ1/d;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-boolean v1, v0, LJ1/e;->a:Z

    iget-object v2, p0, LK1/p;->e:LK1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJ1/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LK1/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, LK1/f;->j:Z

    sget-object v1, LJ1/e$a;->e:LJ1/e$a;

    sget-object v3, LJ1/e$a;->d:LJ1/e$a;

    sget-object v4, LJ1/e$a;->b:LJ1/e$a;

    const/4 v5, 0x0

    iget-object v6, p0, LK1/p;->i:LK1/f;

    iget-object v7, p0, LK1/p;->h:LK1/f;

    if-nez v0, :cond_3

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v8, v0, LJ1/e;->U:[LJ1/e$a;

    aget-object v8, v8, v5

    iput-object v8, p0, LK1/p;->d:LJ1/e$a;

    if-eq v8, v3, :cond_5

    if-ne v8, v1, :cond_2

    iget-object v9, v0, LJ1/e;->V:LJ1/e;

    if-eqz v9, :cond_2

    iget-object v10, v9, LJ1/e;->U:[LJ1/e$a;

    aget-object v10, v10, v5

    if-eq v10, v4, :cond_1

    if-ne v10, v1, :cond_2

    :cond_1
    invoke-virtual {v9}, LJ1/e;->q()I

    move-result v0

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->J:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->L:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->h:LK1/f;

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->J:LJ1/d;

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v3

    invoke-static {v7, v1, v3}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v1, v9, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->i:LK1/f;

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->L:LJ1/d;

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v6, v1, v3}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {v2, v0}, LK1/g;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, LJ1/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LK1/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v8, v0, LJ1/e;->V:LJ1/e;

    if-eqz v8, :cond_5

    iget-object v9, v8, LJ1/e;->U:[LJ1/e$a;

    aget-object v9, v9, v5

    if-eq v9, v4, :cond_4

    if-ne v9, v1, :cond_5

    :cond_4
    iget-object v1, v8, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->h:LK1/f;

    iget-object v0, v0, LJ1/e;->J:LJ1/d;

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    invoke-static {v7, v1, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget-object v0, v8, LJ1/e;->d:LK1/l;

    iget-object v0, v0, LK1/p;->i:LK1/f;

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->L:LJ1/d;

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, LK1/f;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-boolean v4, v0, LJ1/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v3, v0, LJ1/e;->R:[LJ1/d;

    aget-object v4, v3, v5

    iget-object v8, v4, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_9

    aget-object v9, v3, v1

    iget-object v9, v9, LJ1/d;->f:LJ1/d;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, LJ1/e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    iput v0, v7, LK1/f;->f:I

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v6, LK1/f;->f:I

    return-void

    :cond_6
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v5

    invoke-static {v0}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    invoke-static {v7, v0, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_7
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v1

    invoke-static {v0}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LJ1/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v6, v0, v2}, LK1/p;->b(LK1/f;LK1/f;I)V

    :cond_8
    iput-boolean v1, v7, LK1/f;->b:Z

    iput-boolean v1, v6, LK1/f;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->R:[LJ1/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    invoke-static {v7, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v0, v2, LK1/f;->g:I

    invoke-static {v6, v7, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_a
    aget-object v3, v3, v1

    iget-object v4, v3, LJ1/d;->f:LJ1/d;

    if-eqz v4, :cond_b

    invoke-static {v3}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->R:[LJ1/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v0, v2, LK1/f;->g:I

    neg-int v0, v0

    invoke-static {v7, v6, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_b
    instance-of v1, v0, LJ1/i;

    if-nez v1, :cond_1a

    iget-object v1, v0, LJ1/e;->V:LJ1/e;

    if-eqz v1, :cond_1a

    sget-object v1, LJ1/d$a;->g:LJ1/d$a;

    invoke-virtual {v0, v1}, LJ1/e;->i(LJ1/d$a;)LJ1/d;

    move-result-object v0

    iget-object v0, v0, LJ1/d;->f:LJ1/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v0, LJ1/e;->V:LJ1/e;

    iget-object v1, v1, LJ1/e;->d:LK1/l;

    iget-object v1, v1, LK1/p;->h:LK1/f;

    invoke-virtual {v0}, LJ1/e;->r()I

    move-result v0

    invoke-static {v7, v1, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    iget v0, v2, LK1/f;->g:I

    invoke-static {v6, v7, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    return-void

    :cond_c
    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget v3, v0, LJ1/e;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v3, v0, LJ1/e;->s:I

    if-ne v3, v4, :cond_10

    iput-object p0, v7, LK1/f;->a:LK1/p;

    iput-object p0, v6, LK1/f;->a:LK1/p;

    iget-object v3, v0, LJ1/e;->e:LK1/n;

    iget-object v4, v3, LK1/p;->h:LK1/f;

    iput-object p0, v4, LK1/f;->a:LK1/p;

    iget-object v3, v3, LK1/p;->i:LK1/f;

    iput-object p0, v3, LK1/f;->a:LK1/p;

    iput-object p0, v2, LK1/f;->a:LK1/p;

    invoke-virtual {v0}, LJ1/e;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v3, v0, LK1/p;->e:LK1/g;

    iput-object p0, v3, LK1/f;->a:LK1/p;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LK1/p;->h:LK1/f;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LK1/f;->l:Ljava/util/ArrayList;

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->i:LK1/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->h:LK1/f;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->i:LK1/f;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    invoke-virtual {v0}, LJ1/e;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v0, v0, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->e:LK1/n;

    iget-object v3, v3, LK1/p;->e:LK1/g;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v0, v0, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->h:LK1/f;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->i:LK1/f;

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LK1/f;->b:Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, LJ1/e;->V:LJ1/e;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, LJ1/e;->e:LK1/n;

    iget-object v0, v0, LK1/p;->e:LK1/g;

    iget-object v3, v2, LK1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, LK1/f;->b:Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LK1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v0, LJ1/e;->R:[LJ1/d;

    aget-object v4, v3, v5

    iget-object v8, v4, LJ1/d;->f:LJ1/d;

    if-eqz v8, :cond_17

    aget-object v9, v3, v1

    iget-object v9, v9, LJ1/d;->f:LJ1/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, LJ1/e;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    iput v0, v7, LK1/f;->f:I

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LJ1/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v6, LK1/f;->f:I

    return-void

    :cond_14
    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget-object v0, v0, LJ1/e;->R:[LJ1/d;

    aget-object v0, v0, v5

    invoke-static {v0}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    iget-object v2, p0, LK1/p;->b:LJ1/e;

    iget-object v2, v2, LJ1/e;->R:[LJ1/d;

    aget-object v1, v2, v1

    invoke-static {v1}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LK1/f;->b(LK1/p;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, LK1/f;->b(LK1/p;)V

    :cond_16
    sget-object v0, LK1/p$a;->c:LK1/p$a;

    iput-object v0, p0, LK1/p;->j:LK1/p$a;

    return-void

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->R:[LJ1/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, LJ1/d;->e()I

    move-result v3

    invoke-static {v7, v0, v3}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {p0, v6, v7, v1, v2}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    return-void

    :cond_18
    aget-object v3, v3, v1

    iget-object v4, v3, LJ1/d;->f:LJ1/d;

    if-eqz v4, :cond_19

    invoke-static {v3}, LK1/p;->h(LJ1/d;)LK1/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, p0, LK1/p;->b:LJ1/e;

    iget-object v3, v3, LJ1/e;->R:[LJ1/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LJ1/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v6, v0, v1}, LK1/p;->b(LK1/f;LK1/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v7, v6, v0, v2}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    return-void

    :cond_19
    instance-of v3, v0, LJ1/i;

    if-nez v3, :cond_1a

    iget-object v3, v0, LJ1/e;->V:LJ1/e;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LJ1/e;->d:LK1/l;

    iget-object v3, v3, LK1/p;->h:LK1/f;

    invoke-virtual {v0}, LJ1/e;->r()I

    move-result v0

    invoke-static {v7, v3, v0}, LK1/p;->b(LK1/f;LK1/f;I)V

    invoke-virtual {p0, v6, v7, v1, v2}, LK1/p;->c(LK1/f;LK1/f;ILK1/g;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LK1/p;->h:LK1/f;

    iget-boolean v1, v0, LK1/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget v0, v0, LK1/f;->g:I

    iput v0, v1, LJ1/e;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LK1/p;->c:LK1/m;

    iget-object v0, p0, LK1/p;->h:LK1/f;

    invoke-virtual {v0}, LK1/f;->c()V

    iget-object v0, p0, LK1/p;->i:LK1/f;

    invoke-virtual {v0}, LK1/f;->c()V

    iget-object v0, p0, LK1/p;->e:LK1/g;

    invoke-virtual {v0}, LK1/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LK1/p;->d:LJ1/e$a;

    sget-object v1, LJ1/e$a;->d:LJ1/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK1/p;->b:LJ1/e;

    iget v0, v0, LJ1/e;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/p;->g:Z

    iget-object v1, p0, LK1/p;->h:LK1/f;

    invoke-virtual {v1}, LK1/f;->c()V

    iput-boolean v0, v1, LK1/f;->j:Z

    iget-object v1, p0, LK1/p;->i:LK1/f;

    invoke-virtual {v1}, LK1/f;->c()V

    iput-boolean v0, v1, LK1/f;->j:Z

    iget-object v1, p0, LK1/p;->e:LK1/g;

    iput-boolean v0, v1, LK1/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK1/p;->b:LJ1/e;

    iget-object v1, v1, LJ1/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
