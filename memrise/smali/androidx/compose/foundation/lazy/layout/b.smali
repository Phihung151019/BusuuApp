.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b;->c:F

    return-void
.end method

.method public static final a(LL/I;IILB1/d;Lsm/c;)Ljava/lang/Object;
    .locals 27

    move/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LN/i0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LN/i0;

    iget v4, v3, LN/i0;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LN/i0;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LN/i0;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LN/i0;->r:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LN/i0;->s:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, LN/i0;->l:I

    iget-object v1, v3, LN/i0;->h:LN/g0;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LN/i0;->n:I

    iget v1, v3, LN/i0;->q:F

    iget v5, v3, LN/i0;->p:F

    iget v11, v3, LN/i0;->o:F

    iget v12, v3, LN/i0;->m:I

    iget v13, v3, LN/i0;->l:I

    iget-object v14, v3, LN/i0;->k:LCm/y;

    iget-object v15, v3, LN/i0;->j:LCm/A;

    iget-object v9, v3, LN/i0;->i:LCm/w;

    iget-object v8, v3, LN/i0;->h:LN/g0;

    :try_start_0
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v6, v5

    move v5, v11

    move/from16 v25, v12

    move v1, v13

    move-object v11, v8

    move-object v8, v9

    move-object v9, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v12, v8

    move v6, v13

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, LI/d;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/b;->a:F

    invoke-interface {v0, v2}, LB1/d;->T0(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/b;->b:F

    invoke-interface {v0, v5}, LB1/d;->T0(F)F

    move-result v5

    sget v8, Landroidx/compose/foundation/lazy/layout/b;->c:F

    invoke-interface {v0, v8}, LB1/d;->T0(F)F

    move-result v0

    new-instance v8, LCm/w;

    invoke-direct {v8}, LCm/w;-><init>()V

    iput-boolean v10, v8, LCm/w;->b:Z

    new-instance v9, LCm/A;

    invoke-direct {v9}, LCm/A;-><init>()V

    invoke-static {v7, v7, v6}, LB/p;->a(FFI)LB/o;

    move-result-object v11

    iput-object v11, v9, LCm/A;->b:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->c(LN/g0;I)Z

    move-result v11
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v11, :cond_c

    move-object/from16 v11, p0

    :try_start_2
    iget-object v12, v11, LL/I;->b:LL/P;

    invoke-virtual {v12}, LL/P;->g()I

    move-result v12

    if-le v1, v12, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    new-instance v13, LCm/y;

    invoke-direct {v13}, LCm/y;-><init>()V

    iput v10, v13, LCm/y;->b:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v25, p2

    move/from16 v23, v5

    move-object/from16 v24, v13

    move v5, v2

    move v2, v0

    move v0, v12

    :goto_3
    :try_start_3
    iget-boolean v12, v8, LCm/w;->b:Z

    if-eqz v12, :cond_f

    invoke-interface {v11}, LN/g0;->getItemCount()I

    move-result v12

    if-lez v12, :cond_f

    invoke-interface {v11, v1}, LN/g0;->d(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    int-to-float v13, v13

    cmpg-float v13, v13, v5

    if-gez v13, :cond_7

    int-to-float v12, v12

    :try_start_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    neg-float v12, v12

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move v6, v1

    :goto_5
    move-object v12, v11

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_8

    move v12, v5

    goto :goto_6

    :cond_8
    neg-float v12, v5

    :goto_6
    :try_start_5
    iget-object v13, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v13, LB/o;

    invoke-static {v13, v7, v7, v6}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object v13

    iput-object v13, v9, LCm/A;->b:Ljava/lang/Object;

    new-instance v20, LCm/x;

    invoke-direct/range {v20 .. v20}, LCm/x;-><init>()V

    iget-object v13, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v13, LB/o;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    iget-object v15, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v15, LB/o;

    invoke-virtual {v15}, LB/o;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v15, v15, v7

    if-nez v15, :cond_9

    move v15, v10

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    xor-int/2addr v15, v10

    if-eqz v0, :cond_a

    move/from16 v22, v10

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    new-instance v16, Landroidx/compose/foundation/lazy/layout/a;
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v18, v1

    move-object/from16 v21, v8

    move-object/from16 v26, v9

    move-object/from16 v17, v11

    move/from16 v19, v12

    :try_start_8
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;-><init>(LN/g0;IFLCm/x;LCm/w;ZFLCm/y;ILCm/A;)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v12, v17

    move/from16 v6, v18

    move-object/from16 v9, v21

    move/from16 v1, v23

    move-object/from16 v8, v24

    move/from16 v7, v25

    move-object/from16 v11, v26

    :try_start_9
    iput-object v12, v3, LN/i0;->h:LN/g0;

    iput-object v9, v3, LN/i0;->i:LCm/w;

    iput-object v11, v3, LN/i0;->j:LCm/A;

    iput-object v8, v3, LN/i0;->k:LCm/y;

    iput v6, v3, LN/i0;->l:I

    iput v7, v3, LN/i0;->m:I

    iput v5, v3, LN/i0;->o:F

    iput v1, v3, LN/i0;->p:F

    iput v2, v3, LN/i0;->q:F

    iput v0, v3, LN/i0;->n:I

    iput v10, v3, LN/i0;->s:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v3

    move-object/from16 v17, v14

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v13

    :try_start_a
    invoke-static/range {v16 .. v22}, LB/w0;->e(LB/o;Ljava/lang/Float;LB/l0;ZLBm/l;Lsm/c;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_2

    if-ne v3, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move v3, v6

    move v6, v1

    move v1, v3

    move/from16 v25, v7

    move-object v14, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v3, v21

    :goto_9
    :try_start_b
    iget v7, v14, LCm/y;->b:I

    add-int/2addr v7, v10

    iput v7, v14, LCm/y;->b:I

    move/from16 v23, v6

    move-object/from16 v24, v14

    const/16 v6, 0x1e

    const/4 v7, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_a
    move-object/from16 v3, v21

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v12, v17

    move/from16 v6, v18

    goto :goto_b

    :catch_5
    move-exception v0

    move v6, v1

    move-object/from16 v21, v3

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move v6, v1

    move-object/from16 v21, v3

    move-object v12, v11

    goto :goto_a

    :cond_c
    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p1}, LL/I;->d(I)I

    move-result v0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v5, v9, LCm/A;->b:Ljava/lang/Object;

    check-cast v5, LB/o;

    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILB/o;)V

    throw v2
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_1

    :catch_7
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_4

    :goto_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->c:LB/o;

    const/16 v2, 0x1e

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object v16

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:I

    int-to-float v0, v0

    new-instance v1, LCm/x;

    invoke-direct {v1}, LCm/x;-><init>()V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {v16 .. v16}, LB/o;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v5, v7, v5

    if-nez v5, :cond_d

    move v9, v10

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    xor-int/lit8 v19, v9, 0x1

    new-instance v5, LN/h0;

    invoke-direct {v5, v0, v1, v12}, LN/h0;-><init>(FLCm/x;LN/g0;)V

    iput-object v12, v3, LN/i0;->h:LN/g0;

    const/4 v0, 0x0

    iput-object v0, v3, LN/i0;->i:LCm/w;

    iput-object v0, v3, LN/i0;->j:LCm/A;

    iput-object v0, v3, LN/i0;->k:LCm/y;

    iput v6, v3, LN/i0;->l:I

    const/4 v1, 0x2

    iput v1, v3, LN/i0;->s:I

    const/16 v18, 0x0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, LB/w0;->e(LB/o;Ljava/lang/Float;LB/l0;ZLBm/l;Lsm/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_d
    return-object v4

    :cond_e
    move v0, v6

    move-object v1, v12

    :goto_e
    invoke-interface {v1, v0}, LN/g0;->b(I)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(ZLN/g0;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LN/g0;->f()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN/g0;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, LN/g0;->c()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LN/g0;->f()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LN/g0;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, LN/g0;->c()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LN/g0;I)Z
    .locals 2

    invoke-interface {p0}, LN/g0;->f()I

    move-result v0

    invoke-interface {p0}, LN/g0;->a()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
