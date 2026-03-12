.class public final synthetic Lj0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LCm/A;

.field public final synthetic c:Z

.field public final synthetic d:Lj0/n1;

.field public final synthetic e:I

.field public final synthetic f:La1/V;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La1/u0;

.field public final synthetic j:La1/u0;

.field public final synthetic k:La1/u0;

.field public final synthetic l:La1/u0;

.field public final synthetic m:La1/u0;

.field public final synthetic n:La1/u0;

.field public final synthetic o:La1/u0;

.field public final synthetic p:La1/u0;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(LCm/A;ZLj0/n1;IILa1/V;IILa1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;La1/u0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/m1;->b:LCm/A;

    iput-boolean p2, p0, Lj0/m1;->c:Z

    iput-object p3, p0, Lj0/m1;->d:Lj0/n1;

    iput p5, p0, Lj0/m1;->e:I

    iput-object p6, p0, Lj0/m1;->f:La1/V;

    iput p7, p0, Lj0/m1;->g:I

    iput p8, p0, Lj0/m1;->h:I

    iput-object p9, p0, Lj0/m1;->i:La1/u0;

    iput-object p10, p0, Lj0/m1;->j:La1/u0;

    iput-object p11, p0, Lj0/m1;->k:La1/u0;

    iput-object p12, p0, Lj0/m1;->l:La1/u0;

    iput-object p13, p0, Lj0/m1;->m:La1/u0;

    iput-object p14, p0, Lj0/m1;->n:La1/u0;

    iput-object p15, p0, Lj0/m1;->o:La1/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj0/m1;->p:La1/u0;

    move/from16 p1, p17

    iput p1, p0, Lj0/m1;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La1/u0$a;

    iget-object v2, v0, Lj0/m1;->b:LCm/A;

    iget-object v3, v2, LCm/A;->b:Ljava/lang/Object;

    iget-object v4, v0, Lj0/m1;->d:Lj0/n1;

    iget-object v5, v0, Lj0/m1;->f:La1/V;

    iget v6, v0, Lj0/m1;->g:I

    iget v7, v0, Lj0/m1;->h:I

    iget-object v8, v0, Lj0/m1;->i:La1/u0;

    iget-object v9, v0, Lj0/m1;->j:La1/u0;

    iget-object v10, v0, Lj0/m1;->k:La1/u0;

    iget-object v11, v0, Lj0/m1;->l:La1/u0;

    iget-object v12, v0, Lj0/m1;->m:La1/u0;

    iget-object v13, v0, Lj0/m1;->n:La1/u0;

    iget-object v14, v0, Lj0/m1;->o:La1/u0;

    iget-object v15, v0, Lj0/m1;->p:La1/u0;

    move-object/from16 p1, v3

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz p1, :cond_16

    iget-boolean v3, v0, Lj0/m1;->c:Z

    move/from16 v18, v3

    iget v3, v0, Lj0/m1;->e:I

    if-eqz v18, :cond_0

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v19, v3

    iget v3, v4, Lj0/n1;->d:F

    invoke-interface {v5, v3}, LB1/d;->i1(F)I

    move-result v3

    add-int v3, v3, v19

    :goto_0
    if-eqz v18, :cond_1

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v5

    move/from16 v5, v19

    :goto_1
    iget-object v2, v2, LCm/A;->b:Ljava/lang/Object;

    check-cast v2, La1/u0;

    if-eqz v18, :cond_2

    move/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v21, v7

    iget v7, v2, La1/u0;->c:I

    :goto_2
    add-int v7, v19, v7

    move/from16 v19, v7

    invoke-interface/range {v20 .. v20}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    iget-object v4, v4, Lj0/n1;->a:Lj0/l1$b;

    move-object/from16 v20, v4

    if-eqz v18, :cond_3

    iget v4, v2, La1/u0;->c:I

    :goto_3
    move-object/from16 v22, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v1, v14, v13, v4}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    if-eqz v15, :cond_4

    iget v13, v15, La1/u0;->c:I

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    sub-int v13, v21, v13

    if-eqz v18, :cond_5

    iget v14, v2, La1/u0;->c:I

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    sub-int/2addr v13, v14

    if-eqz v10, :cond_6

    iget v14, v10, La1/u0;->c:I

    sub-int v14, v13, v14

    int-to-float v14, v14

    div-float v14, v14, v17

    move/from16 v23, v4

    move/from16 v21, v13

    const/4 v4, 0x1

    int-to-float v13, v4

    add-float v13, v13, v16

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v4, v4, v23

    const/4 v13, 0x0

    invoke-static {v1, v10, v13, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_7

    :cond_6
    move/from16 v23, v4

    move/from16 v21, v13

    :goto_7
    iget v4, v0, Lj0/m1;->q:F

    invoke-static {v4, v3, v5}, LB4/j;->p(FII)I

    move-result v3

    if-eqz v18, :cond_7

    invoke-static/range {v20 .. v20}, Ll0/j0;->d(Lj0/l1;)LC0/d$b;

    move-result-object v4

    iget v5, v2, La1/u0;->b:I

    invoke-interface {v4, v5, v6, v7}, LC0/d$b;->a(IILB1/s;)I

    move-result v4

    move/from16 v5, v16

    invoke-virtual {v1, v2, v4, v3, v5}, La1/u0$a;->m(La1/u0;IIF)V

    goto :goto_d

    :cond_7
    sget-object v5, LB1/s;->b:LB1/s;

    if-ne v7, v5, :cond_9

    if-eqz v10, :cond_8

    iget v5, v10, La1/u0;->b:I

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_8

    iget v5, v11, La1/u0;->b:I

    :goto_8
    invoke-static/range {v20 .. v20}, Ll0/j0;->c(Lj0/l1$b;)LC0/d$b;

    move-result-object v13

    iget v14, v2, La1/u0;->b:I

    if-eqz v10, :cond_a

    iget v0, v10, La1/u0;->b:I

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    sub-int v0, v6, v0

    move/from16 v18, v0

    if-eqz v11, :cond_b

    iget v0, v11, La1/u0;->b:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    sub-int v0, v18, v0

    invoke-interface {v13, v14, v0, v7}, LC0/d$b;->a(IILB1/s;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static/range {v20 .. v20}, Ll0/j0;->d(Lj0/l1;)LC0/d$b;

    move-result-object v13

    iget v14, v2, La1/u0;->b:I

    move/from16 v18, v5

    if-eqz v10, :cond_c

    iget v5, v10, La1/u0;->b:I

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    sub-int v5, v6, v5

    move/from16 v20, v5

    if-eqz v11, :cond_d

    iget v5, v11, La1/u0;->b:I

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    sub-int v5, v20, v5

    invoke-interface {v13, v14, v5, v7}, LC0/d$b;->a(IILB1/s;)I

    move-result v5

    add-int v5, v5, v18

    invoke-static {v4, v0, v5}, LB4/j;->p(FII)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, La1/u0$a;->m(La1/u0;IIF)V

    :goto_d
    if-eqz v12, :cond_f

    if-eqz v10, :cond_e

    iget v0, v10, La1/u0;->b:I

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    add-int v4, v23, v19

    invoke-static {v1, v12, v0, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_f
    if-eqz v10, :cond_10

    iget v0, v10, La1/u0;->b:I

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    if-eqz v12, :cond_11

    iget v2, v12, La1/u0;->b:I

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    add-int v4, v23, v19

    invoke-static {v1, v8, v0, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    if-eqz v9, :cond_12

    invoke-static {v1, v9, v0, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_12
    if-eqz v22, :cond_14

    if-eqz v11, :cond_13

    iget v0, v11, La1/u0;->b:I

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    sub-int v0, v6, v0

    move-object/from16 v2, v22

    iget v3, v2, La1/u0;->b:I

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_14
    if-eqz v11, :cond_15

    iget v0, v11, La1/u0;->b:I

    sub-int/2addr v6, v0

    iget v0, v11, La1/u0;->c:I

    sub-int v13, v21, v0

    int-to-float v0, v13

    div-float v0, v0, v17

    const/4 v4, 0x1

    int-to-float v2, v4

    const/16 v16, 0x0

    add-float v2, v2, v16

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v0, v0, v23

    invoke-static {v1, v11, v6, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_15
    if-eqz v15, :cond_21

    add-int v4, v23, v21

    const/4 v13, 0x0

    invoke-static {v1, v15, v13, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto/16 :goto_17

    :cond_16
    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object v2, v13

    invoke-interface/range {v20 .. v20}, LB1/d;->getDensity()F

    move-result v0

    move v3, v6

    const-wide/16 v5, 0x0

    invoke-static {v1, v14, v5, v6}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    if-eqz v15, :cond_17

    iget v5, v15, La1/u0;->c:I

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_12
    sub-int v7, v21, v5

    iget-object v4, v4, Lj0/n1;->c:LJ/N0;

    invoke-interface {v4}, LJ/N0;->d()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v0

    if-eqz v10, :cond_18

    iget v4, v10, La1/u0;->c:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    div-float v4, v4, v17

    const/4 v5, 0x1

    int-to-float v6, v5

    const/16 v16, 0x0

    add-float v6, v6, v16

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v1, v10, v13, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_18
    if-eqz v12, :cond_1a

    if-eqz v10, :cond_19

    iget v13, v10, La1/u0;->b:I

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    :goto_13
    invoke-static {v1, v12, v13, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_1a
    if-eqz v10, :cond_1b

    iget v13, v10, La1/u0;->b:I

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    if-eqz v12, :cond_1c

    iget v4, v12, La1/u0;->b:I

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    add-int/2addr v13, v4

    invoke-static {v1, v8, v13, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    if-eqz v9, :cond_1d

    invoke-static {v1, v9, v13, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_1d
    if-eqz v2, :cond_1f

    if-eqz v11, :cond_1e

    iget v13, v11, La1/u0;->b:I

    goto :goto_16

    :cond_1e
    const/4 v13, 0x0

    :goto_16
    sub-int v6, v3, v13

    iget v4, v2, La1/u0;->b:I

    sub-int/2addr v6, v4

    invoke-static {v1, v2, v6, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_1f
    if-eqz v11, :cond_20

    iget v0, v11, La1/u0;->b:I

    sub-int v6, v3, v0

    iget v0, v11, La1/u0;->c:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    div-float v0, v0, v17

    const/4 v4, 0x1

    int-to-float v2, v4

    const/16 v16, 0x0

    add-float v2, v2, v16

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v11, v6, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_20
    if-eqz v15, :cond_21

    const/4 v13, 0x0

    invoke-static {v1, v15, v13, v7}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_21
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
