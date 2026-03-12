.class public final LG/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LG/a<",
        "Ljava/lang/Float;",
        "LB/q;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LCm/x;

.field public i:I

.field public final synthetic j:LG/j;

.field public final synthetic k:F

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LF/r0;


# direct methods
.method public constructor <init>(LG/j;FLBm/l;LF/r0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/j;",
            "F",
            "LBm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LF/r0;",
            "Lqm/d<",
            "-",
            "LG/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG/g;->j:LG/j;

    iput p2, p0, LG/g;->k:F

    iput-object p3, p0, LG/g;->l:LBm/l;

    iput-object p4, p0, LG/g;->m:LF/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LG/g;

    iget-object v3, p0, LG/g;->l:LBm/l;

    iget-object v4, p0, LG/g;->m:LF/r0;

    iget-object v1, p0, LG/g;->j:LG/j;

    iget v2, p0, LG/g;->k:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG/g;-><init>(LG/j;FLBm/l;LF/r0;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LG/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LG/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LG/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LG/g;->j:LG/j;

    iget-object v6, v0, LG/j;->a:LG/d;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, v5, LG/g;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    iget-object v11, v5, LG/g;->l:LBm/l;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, LG/g;->h:LCm/x;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LG/j;->b:LB/B;

    invoke-interface {v1}, LB/B;->a()LB/v1;

    move-result-object v1

    new-instance v3, LB/q;

    invoke-direct {v3, v9}, LB/q;-><init>(F)V

    new-instance v4, LB/q;

    iget v12, v5, LG/g;->k:F

    invoke-direct {v4, v12}, LB/q;-><init>(F)V

    invoke-virtual {v1, v3, v4}, LB/v1;->b(LB/u;LB/u;)LB/u;

    move-result-object v1

    check-cast v1, LB/q;

    iget v1, v1, LB/q;->a:F

    iget-object v3, v6, LG/d;->a:Ljava/lang/Object;

    check-cast v3, LO/S;

    invoke-virtual {v3}, LO/S;->p()I

    move-result v4

    iget-object v13, v3, LO/S;->p:Ln0/r0;

    invoke-virtual {v13}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO/G;

    iget v13, v13, LO/G;->c:I

    add-int/2addr v13, v4

    if-nez v13, :cond_3

    move v1, v9

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    cmpg-float v4, v12, v9

    if-gez v4, :cond_4

    iget v4, v3, LO/S;->e:I

    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    iget v4, v3, LO/S;->e:I

    :goto_0
    int-to-float v14, v13

    div-float/2addr v1, v14

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v3}, LO/S;->o()I

    move-result v14

    invoke-static {v1, v8, v14}, LHm/j;->y(III)I

    move-result v1

    invoke-virtual {v3}, LO/S;->p()I

    iget-object v14, v3, LO/S;->p:Ln0/r0;

    invoke-virtual {v14}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO/G;

    iget v14, v14, LO/G;->c:I

    int-to-long v14, v4

    move/from16 v16, v9

    int-to-long v9, v2

    sub-long v17, v14, v9

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    move-object/from16 p1, v3

    if-gez v21, :cond_5

    move-wide/from16 v2, v19

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    :goto_1
    long-to-int v2, v2

    add-long/2addr v14, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v3, v14, v9

    if-lez v3, :cond_6

    move-wide v14, v9

    :cond_6
    long-to-int v3, v14

    invoke-static {v1, v2, v3}, LHm/j;->y(III)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LO/S;->o()I

    move-result v2

    invoke-static {v1, v8, v2}, LHm/j;->y(III)I

    move-result v1

    sub-int/2addr v1, v4

    mul-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v13

    if-gez v1, :cond_7

    move v1, v8

    :cond_7
    if-nez v1, :cond_8

    int-to-float v1, v1

    goto :goto_2

    :cond_8
    int-to-float v1, v1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, LI/d;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v9, LCm/x;

    invoke-direct {v9}, LCm/x;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v9, LCm/x;->b:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, LCm/x;->b:F

    new-instance v4, LG/f;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v9, v11}, LG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v5, LG/g;->h:LCm/x;

    const/4 v1, 0x1

    iput v1, v5, LG/g;->i:I

    iget-object v1, v5, LG/g;->m:LF/r0;

    iget v3, v5, LG/g;->k:F

    invoke-static/range {v0 .. v5}, LG/j;->c(LG/j;LF/r0;FFLG/f;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_3
    check-cast v1, LB/o;

    invoke-virtual {v1}, LB/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v6, LG/d;->a:Ljava/lang/Object;

    check-cast v3, LO/S;

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v4

    invoke-interface {v4}, LO/y;->k()LG/p;

    move-result-object v4

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v10

    invoke-interface {v10}, LO/y;->g()Ljava/util/List;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v15, v8

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    if-ge v15, v12, :cond_d

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LO/l;

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LC9/h;->g(LO/y;)I

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LO/y;->e()I

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LO/y;->b()I

    invoke-virtual {v3}, LO/S;->n()LO/y;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, LO/y;->h()I

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface/range {v19 .. v19}, LO/l;->getOffset()I

    move-result v13

    invoke-virtual {v3}, LO/S;->o()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    int-to-float v14, v8

    int-to-float v13, v13

    sub-float/2addr v13, v14

    cmpg-float v14, v13, v16

    if-gtz v14, :cond_b

    cmpl-float v14, v13, v17

    if-lez v14, :cond_b

    move/from16 v17, v13

    :cond_b
    cmpl-float v14, v13, v16

    if-ltz v14, :cond_c

    cmpg-float v14, v13, v18

    if-gez v14, :cond_c

    move/from16 v18, v13

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v17, p1

    if-nez v4, :cond_e

    move/from16 v17, v18

    :cond_e
    cmpg-float v4, v18, v19

    if-nez v4, :cond_f

    move/from16 v18, v17

    :cond_f
    invoke-virtual {v3}, LO/S;->d()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3, v2}, LC4/b;->o(LO/S;F)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_5

    :cond_10
    move/from16 v18, v16

    :cond_11
    :goto_5
    invoke-virtual {v3}, LO/S;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3, v2}, LC4/b;->o(LO/S;F)Z

    move-result v3

    if-nez v3, :cond_12

    move/from16 v3, v16

    move v4, v3

    goto :goto_7

    :cond_12
    move/from16 v3, v16

    :goto_6
    move/from16 v4, v18

    goto :goto_7

    :cond_13
    move/from16 v3, v17

    goto :goto_6

    :goto_7
    iget-object v6, v6, LG/d;->b:Ljava/lang/Object;

    check-cast v6, LO/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v2, v8, v10}, LO/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v6, v2, v3

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    cmpg-float v6, v2, v4

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    cmpg-float v6, v2, v16

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Final Snapping Offset Should Be one of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " or 0.0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LI/d;->c(Ljava/lang/String;)V

    :goto_8
    cmpg-float v3, v2, v19

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    cmpg-float v3, v2, p1

    if-nez v3, :cond_18

    :goto_9
    move/from16 v2, v16

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, LI/d;->c(Ljava/lang/String;)V

    :cond_19
    iput v2, v9, LCm/x;->b:F

    const/16 v3, 0x1e

    move/from16 v4, v16

    invoke-static {v1, v4, v4, v3}, LB/p;->d(LB/o;FFI)LB/o;

    move-result-object v3

    iget-object v4, v0, LG/j;->c:LB/l0;

    new-instance v0, LB/G0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9, v11}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v5, LG/g;->h:LCm/x;

    const/4 v1, 0x2

    iput v1, v5, LG/g;->i:I

    move-object v1, v0

    iget-object v0, v5, LG/g;->m:LF/r0;

    move-object v5, v1

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LG/o;->b(LF/r0;FFLB/o;LB/l0;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    :goto_a
    return-object v7

    :cond_1a
    return-object v0
.end method
