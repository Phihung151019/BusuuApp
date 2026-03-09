.class public final Lb05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aO\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lp05;",
        "uiModel",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onContinue",
        "Lwz4;",
        "viewModel",
        "h",
        "(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;Landroidx/compose/runtime/Composer;II)V",
        "onReleasePlayer",
        "onPlayCorrect",
        "onPlayIncorrect",
        "d",
        "(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "lifecycleState",
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
.method public static synthetic a(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lb05;->g(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lb05;->i(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lp05;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lb05;->f(Lp05;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp05;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "uiModel"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReleasePlayer"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayCorrect"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayIncorrect"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b8b7cb1

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    const/16 v9, 0x10

    const/16 v11, 0x20

    if-nez v8, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    const/16 v12, 0x100

    if-nez v8, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v8, v0

    const/16 v13, 0x2492

    if-ne v8, v13, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_13

    :cond_b
    :goto_6
    invoke-static {}, Ldl8;->c()Lnsb;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib8;

    invoke-interface {v8}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/Lifecycle;->e()Lqre;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x1

    invoke-static {v8, v13, v10, v14, v15}, Lk6e;->b(Lqre;Lwo2;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object v8

    invoke-static {v8}, Lb05;->e(Lpre;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    const v14, -0x18dc0ac5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v14

    const/4 v14, 0x0

    if-ne v0, v12, :cond_c

    move v0, v15

    goto :goto_7

    :cond_c
    move v0, v14

    :goto_7
    or-int v0, v17, v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_e

    :cond_d
    new-instance v12, Lb05$a;

    invoke-direct {v12, v3, v8, v13}, Lb05$a;-><init>(Lkotlin/jvm/functions/Function0;Lpre;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v0, 0x40

    invoke-static {v7, v12, v10, v0}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Lp05;->g()Lo05;

    move-result-object v7

    new-instance v8, Lb05$b;

    invoke-direct {v8, v1, v4, v5, v13}, Lb05$b;-><init>(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v10, v0}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    invoke-static {v0, v7, v15, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    sget v8, Lzxb;->white_background:I

    invoke-static {v8, v10, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v7

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v13

    invoke-static {v9}, Lu14;->g(F)F

    move-result v15

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    invoke-static {v8, v13, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v32, Lwd;->a:Lwd$a;

    invoke-virtual/range {v32 .. v32}, Lwd$a;->g()Lwd$b;

    move-result-object v8

    sget-object v33, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v11, v8, v10, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v10, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v34, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v8, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v13, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v7, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lev1;->a:Lev1;

    invoke-virtual {v1}, Lp05;->g()Lo05;

    move-result-object v7

    sget-object v8, Lo05$a;->a:Lo05$a;

    invoke-static {v7, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget v7, Lb6c;->exercise_feedback_almost:I

    goto :goto_a

    :cond_13
    sget-object v11, Lo05$b;->a:Lo05$b;

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    sget v7, Lb6c;->exercise_feedback_correct:I

    goto :goto_a

    :cond_14
    sget-object v11, Lo05$e;->a:Lo05$e;

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v7, Lb6c;->exercise_feedback_wrong:I

    goto :goto_a

    :cond_15
    sget-object v11, Lo05$d;->a:Lo05$d;

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_16
    sget-object v11, Lo05$c;->a:Lo05$c;

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_9

    :goto_a
    const/16 v11, 0x50

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {v13}, Lu14;->g(F)F

    move-result v13

    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v14, 0x1b0

    const/16 v15, 0x38

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v21, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v17, v0

    move/from16 v36, v13

    move-object/from16 v0, v21

    move/from16 v35, v22

    move-object/from16 v13, v28

    const/4 v3, 0x0

    invoke-static/range {v7 .. v15}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v13

    invoke-virtual {v1}, Lp05;->g()Lo05;

    move-result-object v7

    invoke-static {v7, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v39, ""

    if-eqz v0, :cond_17

    const v0, -0x4af41aa8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v0, Li7c;->keep_going:I

    invoke-static {v0, v10, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    :goto_b
    move-object v7, v0

    goto :goto_d

    :cond_17
    sget-object v0, Lo05$b;->a:Lo05$b;

    invoke-static {v7, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x4af4104b

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v0, Li7c;->correct:I

    invoke-static {v0, v10, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_18
    sget-object v0, Lo05$e;->a:Lo05$e;

    invoke-static {v7, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4af40689

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v0, Li7c;->incorrect:I

    invoke-static {v0, v10, v3}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_19
    sget-object v0, Lo05$d;->a:Lo05$d;

    invoke-static {v7, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x138b9cf2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    :goto_c
    move-object/from16 v7, v39

    goto :goto_d

    :cond_1a
    sget-object v0, Lo05$c;->a:Lo05$c;

    invoke-static {v7, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x138a5772

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_c

    :goto_d
    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v27

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v0, v17

    sget v9, Lzxb;->text_black:I

    move v12, v9

    move-object v11, v10

    invoke-static {v12, v11, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v40, v29

    const/16 v29, 0x30

    move/from16 v41, v40

    invoke-static/range {v7 .. v31}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    const v7, -0x4af3d177

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lp05;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v14, v17

    sget v7, Lzxb;->neutral_ui_background:I

    invoke-static {v7, v10, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static/range {v36 .. v36}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {v36 .. v36}, Lu14;->g(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    invoke-static {v7, v8, v10, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v10, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {}, Lf62;->d()V

    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_e
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v0, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lzxb;->blue_secondary_background:I

    invoke-static {v0, v10, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v0, 0x19

    invoke-static {v0}, Lrzc;->a(I)Lqzc;

    move-result-object v0

    invoke-static {v14, v7, v8, v0}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v7, 0x8

    int-to-float v15, v7

    invoke-static {v15}, Lu14;->g(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    invoke-static {v7, v8, v10, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v10, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_1f

    invoke-static {}, Lf62;->d()V

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v0, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lp05;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const v0, 0x32c7b29e

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lp05;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lp05;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v11, v28

    invoke-static/range {v7 .. v13}, Lmf0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v30, v14

    move/from16 v33, v15

    move/from16 v0, v41

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_23
    const v0, 0x32cb2963

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lp05;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbgg;->getBodyLarge()Lwyf;

    move-result-object v25

    sget-object v0, Laj5;->b:Laj5$a;

    invoke-virtual {v0}, Laj5$a;->c()Laj5;

    move-result-object v12

    move-object v11, v10

    move/from16 v0, v41

    invoke-static {v0, v11, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v15}, Lu14;->g(F)F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v30, v17

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v13, v14, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v28, 0x0

    const/16 v29, 0x7fe8

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v37, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move/from16 v38, v19

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v31, v27

    const/16 v27, 0x6030

    move/from16 v33, v31

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-static/range {v7 .. v29}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    :goto_10
    invoke-virtual {v1}, Lp05;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object/from16 v7, v39

    :cond_24
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->b()Lwyf;

    move-result-object v27

    move-object v11, v10

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static/range {v33 .. v33}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x30

    move-object/from16 v6, v34

    invoke-static/range {v7 .. v31}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    const v7, 0x257c8d14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lp05;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    sget v7, Li7c;->another_possible_answer:I

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v9

    invoke-virtual {v9}, Lyig;->j()Lwyf;

    move-result-object v27

    sget-object v9, Laj5;->b:Laj5$a;

    invoke-virtual {v9}, Laj5$a;->c()Laj5;

    move-result-object v14

    move-object v11, v10

    invoke-static {v0, v11, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v6, v4, v5, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static/range {v33 .. v33}, Lu14;->g(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xffd8

    move-object/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x30030

    invoke-static/range {v7 .. v31}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    invoke-virtual {v1}, Lp05;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object/from16 v7, v39

    :cond_25
    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->b()Lwyf;

    move-result-object v27

    move-object v11, v10

    const/4 v8, 0x0

    invoke-static {v0, v11, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    invoke-static/range {v7 .. v31}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    goto :goto_11

    :cond_27
    move-object v6, v0

    move/from16 v0, v41

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const v7, -0x4af291a7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lp05;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lp05;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->k()Lwyf;

    move-result-object v25

    const/4 v8, 0x0

    invoke-static {v0, v10, v8}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    sget-object v0, Lglf;->b:Lglf$a;

    invoke-virtual {v0}, Lglf$a;->a()I

    move-result v0

    invoke-static {v6, v4, v5, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static/range {v36 .. v36}, Lu14;->g(F)F

    move-result v13

    const/16 v12, 0x8

    int-to-float v12, v12

    move v14, v12

    invoke-static {v14}, Lu14;->g(F)F

    move-result v12

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v0}, Lglf;->h(I)Lglf;

    move-result-object v17

    const/16 v28, 0x0

    const/16 v29, 0x7ef8

    move-object/from16 v26, v10

    move-wide v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v7 .. v29}, Lzo7;->HtmlText-cuQb3Yk(Ljava/lang/String;Landroidx/compose/ui/e;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v28, v26

    goto :goto_12

    :cond_28
    move-object/from16 v28, v10

    :goto_12
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v7, Lbr4$a;->a:Lbr4$a;

    invoke-static/range {v35 .. v35}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v9, Lzz4;

    invoke-direct {v9, v1, v2}, Lzz4;-><init>(Lp05;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object/from16 v10, v28

    invoke-static/range {v7 .. v12}, Lpn4;->c(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, La05;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La05;-><init>(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void

    :cond_2a
    const v0, -0x4af421e3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Lpre;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;)",
            "Landroidx/lifecycle/Lifecycle$State;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static final f(Lp05;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$uiModel"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onContinue"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp05;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$uiModel"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onContinue"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onReleasePlayer"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onPlayCorrect"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onPlayIncorrect"

    invoke-static {p4, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lb05;->d(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp05;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lwz4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v2, "uiModel"

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onContinue"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x70f48878

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_5

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v4, v3, :cond_8

    and-int/lit16 v3, v2, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, p2

    move-object v8, v5

    goto/16 :goto_a

    :cond_8
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v4, :cond_a

    and-int/lit16 v2, v2, -0x381

    move-object v7, p2

    move-object v8, v5

    goto :goto_9

    :cond_a
    move-object v8, v5

    goto :goto_8

    :cond_b
    :goto_5
    if-eqz v4, :cond_a

    sget-object v3, Lul8;->a:Lul8;

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v4}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v3, v4, Landroidx/lifecycle/f;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/f;

    invoke-interface {v3}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v3

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_c
    sget-object v3, Ll33$b;->c:Ll33$b;

    goto :goto_6

    :goto_7
    const-class v3, Lwz4;

    invoke-static {v3}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lgdh;->c(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v3

    check-cast v3, Lwz4;

    and-int/lit16 v2, v2, -0x381

    move-object v7, v3

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    move-object v7, p2

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->J()V

    move v3, v2

    new-instance v2, Lb05$c;

    invoke-direct {v2, v7}, Lb05$c;-><init>(Ljava/lang/Object;)V

    move v4, v3

    new-instance v3, Lb05$d;

    invoke-direct {v3, v7}, Lb05$d;-><init>(Ljava/lang/Object;)V

    move v5, v4

    new-instance v4, Lb05$e;

    invoke-direct {v4, v7}, Lb05$e;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v6, v5, 0x7e

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lb05;->d(Lp05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v7

    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lyz4;

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyz4;-><init>(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final i(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$uiModel"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$onContinue"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lb05;->h(Lp05;Lkotlin/jvm/functions/Function0;Lwz4;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic j(Lpre;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    invoke-static {p0}, Lb05;->e(Lpre;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0
.end method
