.class public final Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel;",
        "exercise",
        "Lhj9;",
        "",
        "phoneticsButtonState",
        "Lko4;",
        "exerciseListener",
        "",
        "retriesForCurrentExercise",
        "Lkotlin/Function1;",
        "Lp05;",
        "Lqrg;",
        "onExerciseComplete",
        "d",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lgr4;->f(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lgr4;->g(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lko4;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgr4;->e(Lko4;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lko4;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseComplete"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d5dcac8

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p5, p6, 0xe

    const/4 v0, 0x4

    if-nez p5, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p5, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_7
    const v1, 0xe000

    and-int v2, p6, v1

    const/16 v3, 0x4000

    if-nez v2, :cond_9

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr p5, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, p5

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move v2, p3

    move-object v4, p4

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, p0, v2}, Landroidx/compose/runtime/Composer;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x39b0ff0c

    invoke-interface {v5, v4, v2}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    instance-of v2, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    if-eqz v2, :cond_c

    const v0, -0x39136f8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    new-instance v4, Ldr4;

    invoke-direct {v4, p2}, Ldr4;-><init>(Lko4;)V

    and-int/lit8 v0, p5, 0x70

    shr-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x380

    or-int v6, v0, p5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lgc5;->i(Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;Lhj9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    move v2, p3

    goto/16 :goto_9

    :cond_c
    move-object v4, p4

    instance-of p4, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    if-eqz p4, :cond_d

    const p4, 0x39b12a57

    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;

    shr-int/lit8 p4, p5, 0x9

    and-int/lit8 p4, p4, 0x70

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p4, p5

    const/4 v6, 0x0

    move v3, p3

    move-object v2, v4

    move-object v4, v5

    move v5, p4

    invoke-static/range {v1 .. v6}, Lteg;->g(Lcom/busuu/exercises/screens/model/ExerciseUiModel$k;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_d
    move v2, p3

    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;

    if-eqz p3, :cond_e

    const p3, -0x3887450

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shl-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    shr-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p3, p4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Le45;->d(Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_e
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    if-eqz p3, :cond_f

    const p3, -0x3842faf

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shl-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    shr-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p3, p4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lnig;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_f
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    if-eqz p3, :cond_10

    const p3, 0x39b18d9b

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    shr-int/lit8 p3, p5, 0x9

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    const/4 v6, 0x0

    move v3, v2

    move-object v2, v4

    move-object v4, v5

    move v5, p3

    invoke-static/range {v1 .. v6}, Lywa;->d(Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_10
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    const/4 p4, 0x0

    if-eqz p3, :cond_11

    const p3, 0x39b1a901

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object p3, p0

    check-cast p3, Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0x70

    or-int/lit8 p5, p5, 0x8

    invoke-static {p3, v4, v5, p5, p4}, Ll3g;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_11
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    if-eqz p3, :cond_12

    const p3, 0x39b1b34e

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object p3, p0

    check-cast p3, Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p3, v4, v5, p5, p4}, Lt92;->f(Lcom/busuu/exercises/screens/model/ExerciseUiModel$ComprehensionUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_12
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    if-eqz p3, :cond_13

    const p3, 0x39b1c71b

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object p3, p0

    check-cast p3, Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;

    shr-int/lit8 p4, p5, 0x9

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 p4, p4, 0x8

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p4, p5

    invoke-static {p3, v4, v2, v5, p4}, Lpm2;->S(Lcom/busuu/exercises/screens/model/ExerciseUiModel$a;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_13
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;

    if-eqz p3, :cond_14

    const p3, 0x39b1e3d3

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shl-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    shr-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p3, p4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lsv8;->d(Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_14
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    if-eqz p3, :cond_15

    const p3, -0x37100f8

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    shl-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p3, p4

    shr-int/lit8 p4, p5, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p3, p4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lqh9;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_9

    :cond_15
    instance-of p3, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    if-eqz p3, :cond_16

    const p3, -0x36c91b7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p4, p3, 0x70

    or-int/lit8 p4, p4, 0x8

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, p4

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, p3

    invoke-static/range {v1 .. v6}, Ldm6;->d(Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object p3, v3

    move-object v5, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_7
    move-object v4, p3

    goto/16 :goto_9

    :cond_16
    move-object p3, v4

    instance-of v4, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    if-eqz v4, :cond_1b

    const v4, -0x368e39b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    move v4, v1

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    const v6, 0x39b25571

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/2addr v4, p5

    const/4 v6, 0x1

    if-ne v4, v3, :cond_17

    move v3, v6

    goto :goto_8

    :cond_17
    move v3, p4

    :goto_8
    and-int/lit8 v4, p5, 0xe

    if-ne v4, v0, :cond_18

    move p4, v6

    :cond_18
    or-int/2addr p4, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_19

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_1a

    :cond_19
    new-instance v0, Ler4;

    invoke-direct {v0, p3, p0}, Ler4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    shr-int/lit8 p4, p5, 0x6

    and-int/lit8 p4, p4, 0x70

    or-int/lit8 v6, p4, 0x8

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lhoe;->m(Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;ILkotlin/jvm/functions/Function1;Lvne;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_7

    :cond_1b
    instance-of v0, p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    if-eqz v0, :cond_1e

    const v0, 0x39b2a7c8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v1, p0

    check-cast v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lko4;->D()Z

    move-result p4

    :cond_1c
    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v3, p5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x1c00

    or-int v7, v0, p5

    const/4 v8, 0x0

    move-object v4, p1

    move v3, v2

    move-object v6, v5

    move-object v2, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lhne;->h(Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;Lkotlin/jvm/functions/Function1;ILhj9;ZLandroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    move-object v4, v2

    move v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->X()V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v3, p1

    move-object p1, p0

    new-instance p0, Lfr4;

    move-object p3, p2

    move p4, v2

    move-object p2, v3

    move-object p5, v4

    invoke-direct/range {p0 .. p6}, Lfr4;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :cond_1e
    const p0, 0x39b10533

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lko4;Z)Lqrg;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lko4;->t(Z)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lcom/busuu/exercises/screens/model/ExerciseUiModel;Z)Lqrg;
    .locals 10

    const-string v0, "$onExerciseComplete"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lo05$b;->a:Lo05$b;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lo05$e;->a:Lo05$e;

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lp05;

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lp05;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$exercise"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$phoneticsButtonState"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onExerciseComplete"

    invoke-static {p4, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lscc;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lgr4;->d(Lcom/busuu/exercises/screens/model/ExerciseUiModel;Lhj9;Lko4;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
