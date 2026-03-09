.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001aK\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;",
        "model",
        "Lkotlin/Function1;",
        "Lp05;",
        "Lqrg;",
        "onFeedbackResult",
        "",
        "retriesForCurrentExercise",
        "Lhj9;",
        "",
        "phoneticsButtonState",
        "isUserOffline",
        "h",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZLandroidx/compose/runtime/Composer;II)V",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 0

    invoke-static {p0}, Lhne;->k(Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lhne;->j(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lhne;->n(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp05;)Lqrg;
    .locals 0

    invoke-static {p0}, Lhne;->i(Lp05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lhj9;
    .locals 1

    invoke-static {}, Lhne;->o()Lhj9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lhj9;)Lqrg;
    .locals 0

    invoke-static {p0}, Lhne;->m(Lhj9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhne;->l(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp05;",
            "Lqrg;",
            ">;I",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "model"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e9b5287

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x70

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v9

    :goto_2
    or-int/2addr v2, v12

    :goto_3
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v6, 0x380

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v2, v13

    :goto_5
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v6, 0x1c00

    if-nez v13, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    :goto_8
    move v13, v2

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_8

    :goto_a
    const v2, 0xb6db

    and-int/2addr v2, v13

    const/16 v15, 0x2492

    if-ne v2, v15, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-object v5, v0

    move-object v2, v11

    goto/16 :goto_18

    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    new-instance v2, Lane;

    invoke-direct {v2}, Lane;-><init>()V

    goto :goto_c

    :cond_11
    move-object v2, v11

    :goto_c
    if-eqz v5, :cond_12

    new-instance v15, Lp05;

    sget-object v16, Lo05$d;->a:Lo05$d;

    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v0, Lbne;

    move/from16 v7, p7

    move v3, v12

    invoke-direct/range {v0 .. v7}, Lbne;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZII)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_12
    move-object v11, v1

    move-object v15, v2

    move-object v12, v4

    const v1, 0x797ed533

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v26, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    new-instance v1, Lg4e;

    invoke-direct {v1}, Lg4e;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v1

    check-cast v8, Lg4e;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Lcne;

    invoke-direct {v4}, Lcne;-><init>()V

    const/16 v5, 0x38

    invoke-static {v2, v4, v0, v5}, Lakc;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj9;

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v7

    invoke-static {v14, v7, v5, v3, v8}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->g()Lwd$b;

    move-result-object v7

    sget-object v23, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    const/16 v5, 0x30

    invoke-static {v10, v7, v0, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v0, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v28, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lf62;->d()V

    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_d
    invoke-static {v0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v7, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, Lev1;->a:Lev1;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, Ldv1;->b(Ldv1;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v10, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v31

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v4}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v32

    const/16 v36, 0xe

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v14}, Lwd$a;->g()Lwd$b;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v0, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Lf62;->d()V

    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v3, v4, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v30

    invoke-static {v9}, Lu14;->g(F)F

    move-result v32

    const/16 v35, 0xd

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v5, v0, v6, v7}, Lp97;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x20

    int-to-float v5, v1

    invoke-static {v5}, Lu14;->g(F)F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v0, v7}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->c()Lcom/busuu/exercises/screens/model/a;

    move-result-object v1

    const v3, 0x6c982fe2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v1, :cond_1c

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v9

    move-object v5, v0

    move v9, v4

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->b()Lnp4;

    move-result-object v3

    invoke-static {v3, v12}, Lmp4;->b(Lnp4;Lhj9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->b()Lnp4;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmp4;->a(Lnp4;)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    move/from16 v18, v9

    move/from16 v6, v17

    move v9, v4

    move/from16 v17, v5

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v16, v2

    const/4 v0, 0x0

    move/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lpo4;->c(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lqrg;->a:Lqrg;

    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v10, v0, v9, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v11}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->b()Lnp4;

    move-result-object v2

    invoke-virtual {v2}, Lnp4;->b()Ljava/lang/String;

    move-result-object v3

    const v2, 0x6c98839d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v2, v13, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1d

    move v2, v9

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    and-int/lit16 v4, v13, 0x1c00

    const/16 v6, 0x800

    if-ne v4, v6, :cond_1e

    move v4, v9

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    and-int/lit8 v13, v13, 0x70

    const/16 v4, 0x20

    if-ne v13, v4, :cond_1f

    move v6, v9

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v2, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_21

    :cond_20
    new-instance v6, Ldne;

    invoke-direct {v6, v11, v12, v15}, Ldne;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v7, 0xc36

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v24, v4

    const/4 v4, 0x1

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lsle;->b(Landroidx/compose/ui/e;Lg4e;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v16 .. v16}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    const v1, -0x226ea88e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v1, Li7c;->i_can_t_speak_right_now:I

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v9, v11}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Lu14;->g(F)F

    move-result v21

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v23

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v27

    const v0, 0x282e1763

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_23

    :cond_22
    new-instance v3, Lene;

    invoke-direct {v3, v2}, Lene;-><init>(Lhj9;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v33, 0xf

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v0

    invoke-virtual {v0}, Lyig;->c()Lwyf;

    move-result-object v21

    sget-object v0, Lglf;->b:Lglf$a;

    invoke-virtual {v0}, Lglf$a;->a()I

    move-result v0

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v3

    sget-object v6, Lgnf;->b:Lgnf$a;

    invoke-virtual {v6}, Lgnf$a;->d()Lgnf;

    move-result-object v6

    invoke-static {v0}, Lglf;->h(I)Lglf;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfcf8

    move-object/from16 v22, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x6000000

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move-object v15, v0

    goto/16 :goto_17

    :cond_24
    const v1, -0x22663aaa

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v10, v0, v9, v11}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v30

    invoke-static/range {v18 .. v18}, Lu14;->g(F)F

    move-result v32

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v34

    const/16 v35, 0x5

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v14}, Lwd$a;->g()Lwd$b;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Lf62;->d()V

    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_13
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Li7c;->skip_confirmation_message:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v0

    invoke-virtual {v0}, Lyig;->k()Lwyf;

    move-result-object v0

    sget-object v2, Lglf;->b:Lglf$a;

    invoke-virtual {v2}, Lglf$a;->a()I

    move-result v2

    invoke-static {}, Lqt1;->getTextPrimary()J

    move-result-wide v3

    invoke-static/range {v18 .. v18}, Lu14;->g(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v2}, Lglf;->h(I)Lglf;

    move-result-object v2

    move/from16 v7, v24

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v22, v5

    move v8, v13

    move-object v13, v2

    move-object v2, v6

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move/from16 v30, v9

    const/4 v9, 0x0

    move v14, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x30

    move-object/from16 v21, v0

    move/from16 v0, v28

    invoke-static/range {v1 .. v25}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    sget v1, Lm6c;->continue_:I

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x6c996996

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v10, 0x20

    if-ne v0, v10, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v30, v7

    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v30, :cond_2b

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    goto :goto_15

    :cond_2a
    move-object/from16 v15, v27

    goto :goto_16

    :cond_2b
    :goto_15
    new-instance v0, Lfne;

    move-object/from16 v15, v27

    invoke-direct {v0, v15}, Lfne;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_16
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    move-object v2, v15

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v0, Lgne;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgne;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZII)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final i(Lp05;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$model"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneticsButtonState"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lhne;->h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)Lqrg;
    .locals 10

    new-instance v0, Lp05;

    sget-object v1, Lo05$d;->a:Lo05$d;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final l(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lhj9;Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;
    .locals 11

    const-string v0, "$model"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneticsButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackState"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->b()Lnp4;

    move-result-object v0

    invoke-static {v0, p1}, Lmp4;->b(Lnp4;Lhj9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->b()Lnp4;

    move-result-object p1

    invoke-static {p1}, Lmp4;->a(Lnp4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->c()Lcom/busuu/exercises/screens/model/a;

    move-result-object p1

    invoke-static {p1}, Lq59;->a(Lcom/busuu/exercises/screens/model/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lp05;

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Lhj9;)Lqrg;
    .locals 1

    const-string v0, "$showSkipConfirmation"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$model"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneticsButtonState"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lhne;->h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o()Lhj9;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    return-object v0
.end method
