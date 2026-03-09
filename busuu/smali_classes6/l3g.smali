.class public final Ll3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;",
        "model",
        "Lkotlin/Function1;",
        "Lp05;",
        "Lqrg;",
        "onContinue",
        "c",
        "(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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

    invoke-static {p0}, Ll3g;->d(Lp05;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll3g;->e(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v8, p4

    const-string v0, "model"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xda11121

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lj3g;

    invoke-direct {v0}, Lj3g;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x3bced2e6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const v1, 0xca3d8b5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_1

    new-instance v3, Lg09;

    invoke-direct {v3, v1}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v3

    check-cast v12, Lg09;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    new-instance v1, Lxe2;

    invoke-direct {v1}, Lxe2;-><init>()V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lxe2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v3, v2, v10, v2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v3

    check-cast v15, Lhj9;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_4

    new-instance v3, Ldf2;

    invoke-direct {v3, v1}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v3

    check-cast v13, Ldf2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_5

    sget-object v3, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v10

    invoke-static {v3, v10}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Lhj9;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    const/16 v14, 0x101

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_7

    :cond_6
    new-instance v10, Ll3g$a;

    invoke-direct/range {v10 .. v15}, Ll3g$a;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Loz8;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_8

    new-instance v3, Ll3g$b;

    invoke-direct {v3, v15, v13}, Ll3g$b;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_a

    :cond_9
    new-instance v14, Ll3g$c;

    invoke-direct {v14, v12}, Ll3g$c;-><init>(Lg09;)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v0, v5, v14, v9, v2}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v0, Ll3g$d;

    move/from16 v5, p3

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Ll3g$d;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v9, v1, v4, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v10

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lk3g;

    move/from16 v5, p3

    invoke-direct {v2, v0, v7, v5, v8}, Lk3g;-><init>(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final d(Lp05;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$model"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ll3g;->c(Lcom/busuu/exercises/screens/model/ExerciseUiModel$j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
