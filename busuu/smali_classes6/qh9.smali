.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;",
        "model",
        "",
        "retriesForCurrentExercise",
        "Lhj9;",
        "",
        "phoneticsButtonState",
        "Lkotlin/Function1;",
        "Lp05;",
        "Lqrg;",
        "onFeedbackResult",
        "c",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lqh9;->d(Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lqh9;->e(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;",
            "I",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "model"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedbackResult"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x610e2575

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v10, v0, v2}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v12

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->d()Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->d()Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    move-result-object v6

    :goto_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->e()Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    move-result-object v6

    goto :goto_0

    :goto_1
    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lycd;->g(Landroidx/compose/ui/e;Lmdd;ZLtc5;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    invoke-static {v11, v12, v10, v0}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    invoke-static {v10, v0}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v10, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v11, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v9, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lev1;->a:Lev1;

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v0, v9, v10, v11, v12}, Lp97;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v10, v13}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v6

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->b()Lcom/busuu/exercises/screens/model/a;

    move-result-object v6

    const v11, -0x43efc769

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v6, :cond_5

    move v12, v7

    move-object v14, v8

    move-object v15, v9

    goto :goto_3

    :cond_5
    and-int/lit8 v11, v5, 0x70

    or-int/lit16 v11, v11, 0xd80

    move-object v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move v12, v7

    move/from16 v7, p1

    invoke-static/range {v6 .. v11}, Lpo4;->c(Lcom/busuu/exercises/screens/model/a;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10, v13}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;->a()Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    move-result-object v8

    invoke-static {v15, v12, v2, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v9, -0x43ef8b55

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v9, v5, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v11, 0x800

    if-le v9, v11, :cond_6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-ne v9, v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_a

    :cond_9
    new-instance v9, Loh9;

    invoke-direct {v9, v4}, Loh9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    shl-int/lit8 v2, v5, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/lit16 v13, v2, 0x6040

    move/from16 v11, p1

    move-object v12, v10

    move-object v10, v0

    invoke-static/range {v6 .. v13}, Lzg9;->b(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V

    move-object v10, v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lph9;

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lph9;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lo05;)Lqrg;
    .locals 11

    const-string v0, "$onFeedbackResult"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp05;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$model"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$phoneticsButtonState"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$onFeedbackResult"

    invoke-static {p3, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lqh9;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
