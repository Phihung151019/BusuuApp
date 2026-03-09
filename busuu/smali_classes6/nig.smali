.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
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
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "onTextDoneReady",
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
.method public static synthetic a(Lp05;)Lqrg;
    .locals 0

    invoke-static {p0}, Lnig;->d(Lp05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lnig;->g(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
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
            "II)V"
        }
    .end annotation

    const-string v0, "model"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64183337

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Llig;

    invoke-direct {v1}, Llig;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    const v1, -0x1639b099

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v7, v8}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lhj9;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const v6, -0x1639a8cb

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    invoke-static {v8, v8, v7, v8}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lhj9;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->p()Lnsb;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v9, v0, v9, v10}, Lycd;->b(ILandroidx/compose/runtime/Composer;II)Lmdd;

    move-result-object v9

    invoke-interface {v1}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    const v12, -0x16398e9c

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4

    :cond_3
    new-instance v13, Lnig$a;

    invoke-direct {v13, v1, v9, v8}, Lnig$a;-><init>(Lhj9;Lmdd;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v3, 0x40

    invoke-static {v11, v13, v0, v3}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {v3}, Ldsh;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    new-instance v3, Lnig$b;

    invoke-direct {v3, v1, v7, v6}, Lnig$b;-><init>(Lhj9;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lhj9;)V

    const v7, 0x6ea68ec3

    const/16 v12, 0x36

    invoke-static {v7, v10, v3, v0, v12}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v13

    move-object v7, v1

    new-instance v1, Lnig$c;

    move-object v3, v2

    move-object v8, v6

    move-object v2, v9

    move-object v6, v5

    move/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Lnig$c;-><init>(Lmdd;Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;Lhj9;ILkotlin/jvm/functions/Function1;Lhj9;Lhj9;)V

    move-object/from16 v28, v6

    const v2, 0x6ef6f1cb

    invoke-static {v2, v10, v1, v0, v12}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v23

    const/high16 v26, 0xc00000

    const v27, 0x1fff6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, v0

    invoke-static/range {v1 .. v27}, Lb9d;->h(Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lmig;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v5, v28

    invoke-direct/range {v1 .. v7}, Lmig;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final d(Lp05;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lhj9;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final f(Lhj9;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$model"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$phoneticsButtonState"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lnig;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;ILhj9;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic h(Lhj9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Lnig;->e(Lhj9;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lhj9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lnig;->f(Lhj9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
