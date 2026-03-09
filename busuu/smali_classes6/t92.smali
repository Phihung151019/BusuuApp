.class public final Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a9\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;",
        "model",
        "Lkotlin/Function1;",
        "Lp05;",
        "Lqrg;",
        "onContinue",
        "f",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/busuu/exercises/screens/model/a;",
        "media",
        "",
        "subheading",
        "contentProvider",
        "bodyText",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;",
        "template",
        "d",
        "(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lt92;->e(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp05;)Lqrg;
    .locals 0

    invoke-static {p0}, Lt92;->g(Lp05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lt92;->h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p6

    const v0, -0x217aed4

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x70

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x380

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int v4, v7, v2

    move-object/from16 v5, p4

    if-nez v4, :cond_9

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const v4, 0xb6db

    and-int/2addr v4, v0

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->g()Lwd$b;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v11, v13, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    move/from16 p5, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v2

    const/16 v11, 0x30

    invoke-static {v2, v6, v12, v11}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v12, v15}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v2, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v15, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lev1;->a:Lev1;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11, v6, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v12, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {}, Lf62;->d()V

    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    invoke-static {v12}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v4, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    instance-of v2, v1, Lcom/busuu/exercises/screens/model/a$e;

    if-eqz v2, :cond_14

    const v2, 0x2e80011d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v11, v1

    check-cast v11, Lcom/busuu/exercises/screens/model/a$e;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v13, v2, v0

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Lp9h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a$e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_9

    :cond_14
    const v2, 0x2e819553

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, p5

    or-int v6, v2, v0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object v4, v1

    move-object v3, v5

    move-object v5, v12

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lb07;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Lcom/busuu/exercises/screens/model/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Ls92;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ls92;-><init>(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;I)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final e(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$media"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$subheading"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$contentProvider"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$bodyText"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lt92;->d(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1079942f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    new-instance p1, Lq92;

    invoke-direct {p1}, Lq92;-><init>()V

    :cond_8
    move-object v3, p1

    invoke-virtual {p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;->e()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lt92$a;

    invoke-direct {p1, p0}, Lt92$a;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;)V

    const/16 v0, 0x36

    const v2, -0x1b43825b

    const/4 v5, 0x1

    invoke-static {v2, v5, p1, v4, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    shl-int/lit8 p1, p2, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x30

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lau9;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v3

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr92;

    invoke-direct {v0, p0, p1, p3, p4}, Lr92;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final g(Lp05;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$model"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lt92;->f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic i(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lt92;->d(Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel$ComprehensionTemplateUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
