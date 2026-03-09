.class public final Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a9\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u0006H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "exerciseId",
        "",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
        "distractors",
        "correctAnswer",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "retriesForCurrentExercise",
        "Lsh9;",
        "viewModel",
        "g",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;Landroidx/compose/runtime/Composer;II)V",
        "Logd;",
        "options",
        "onOptionSelected",
        "d",
        "(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldh9;->f(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Logd;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ldh9;->e(Lkotlin/jvm/functions/Function1;Logd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p10}, Ldh9;->h(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "+",
            "Logd;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Logd;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x67b1a03d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {p0, p3, v0, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, p3, v4, v8}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v2

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->k()Lwd$b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v5}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v2, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    const v1, 0x3d4c7713

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logd;

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v2, p3, v0, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v2, -0x49a4fad5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_4

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v4, :cond_6

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lbh9;

    invoke-direct {v4, p2, v1}, Lbh9;-><init>(Lkotlin/jvm/functions/Function1;Logd;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v4, Ldh9$a;

    invoke-direct {v4, v1}, Ldh9$a;-><init>(Logd;)V

    const/16 v6, 0x36

    const v7, -0x2c4612dd

    invoke-static {v7, v0, v4, v5, v6}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lngd;->b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lch9;

    invoke-direct {v0, p0, p1, p2, p4}, Lch9;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Logd;)Lqrg;
    .locals 1

    const-string v0, "$onOptionSelected"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$option"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$modifier"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$options"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onOptionSelected"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ldh9;->d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            ">;",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lsh9;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    const-string v3, "exerciseId"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "distractors"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "correctAnswer"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onExerciseCompleted"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2618c6eb

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lul8;->a:Lul8;

    const/4 v4, 0x6

    invoke-virtual {v3, v12, v4}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v3, v8, Landroidx/lifecycle/f;

    if-eqz v3, :cond_0

    move-object v3, v8

    check-cast v3, Landroidx/lifecycle/f;

    invoke-interface {v3}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ll33$b;->c:Ll33$b;

    goto :goto_0

    :goto_1
    const-class v3, Lsh9;

    invoke-static {v3}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lgdh;->c(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v3

    check-cast v3, Lsh9;

    const v4, -0x380001

    and-int v4, p8, v4

    move-object v7, v3

    move v8, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v15, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    :goto_2
    new-instance v2, Ldh9$b;

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ldh9$b;-><init>(Lsh9;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    const/16 v5, 0x48

    invoke-static {v2, v4, v12, v5}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3}, Lsh9;->V()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ldh9$c;

    invoke-direct {v5, v3}, Ldh9$c;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v6, v8, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    invoke-static {v0, v4, v5, v12, v6}, Ldh9;->d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v0, Lah9;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v7, v3

    move v6, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lah9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;II)V

    invoke-interface {v10, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 11

    const-string v0, "$exerciseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distractors"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$correctAnswer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onExerciseCompleted"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Ldh9;->g(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
