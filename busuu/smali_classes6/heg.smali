.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aM\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a9\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0000*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "exerciseId",
        "",
        "correctOption",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "",
        "retriesForCurrentExercise",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lveg;",
        "viewModel",
        "g",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Logd;",
        "options",
        "onOptionSelected",
        "d",
        "(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "i",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static synthetic a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p9}, Lheg;->h(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Logd;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lheg;->e(Lkotlin/jvm/functions/Function1;Logd;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lheg;->f(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x5d55e36f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v4, v12, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v5

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->l()Lwd$c;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Le0d;->a:Le0d;

    const v4, 0x263a100a

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logd;

    instance-of v6, v5, Logd$a;

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    const v6, -0x4e7951b8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v5

    check-cast v6, Logd$a;

    invoke-virtual {v6}, Logd$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v14}, Lheg;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v13, v7, v13}, Logd$a;->d(Logd$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Logd$a;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :cond_4
    instance-of v6, v5, Logd$b;

    if-eqz v6, :cond_5

    const v6, -0x4e7946f8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v5

    check-cast v6, Logd$b;

    invoke-virtual {v6}, Logd$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v14}, Lheg;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v13, v7, v13}, Logd$b;->d(Logd$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Logd$b;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_5
    instance-of v6, v5, Logd$c;

    if-eqz v6, :cond_6

    const v6, -0x4e793b58

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v5

    check-cast v6, Logd$c;

    invoke-virtual {v6}, Logd$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v14}, Lheg;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v13, v7, v13}, Logd$c;->d(Logd$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Logd$c;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_6
    instance-of v6, v5, Logd$d;

    if-eqz v6, :cond_7

    const v6, -0x4e793058

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v5

    check-cast v6, Logd$d;

    invoke-virtual {v6}, Logd$d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v14}, Lheg;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v13, v7, v13}, Logd$d;->d(Logd$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Logd$d;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_7
    instance-of v6, v5, Logd$e;

    if-eqz v6, :cond_d

    const v6, -0x4e7925f8

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v6, v5

    check-cast v6, Logd$e;

    invoke-virtual {v6}, Logd$e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v14}, Lheg;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v13, v7, v13}, Logd$e;->d(Logd$e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Logd$e;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    :goto_2
    const v7, -0x4e791b67

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_8

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v8, :cond_a

    :cond_9
    move v7, v12

    goto :goto_3

    :cond_a
    move v7, v14

    :goto_3
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lfeg;

    invoke-direct {v8, v2, v5}, Lfeg;-><init>(Lkotlin/jvm/functions/Function1;Logd;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v16, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v5, v6

    move-object v6, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lngd;->b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_1

    :cond_d
    const v0, -0x4e79572f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lgeg;

    invoke-direct {v5, v0, v1, v2, v3}, Lgeg;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
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

    invoke-static {p0, p1, p2, p4, p3}, Lheg;->d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;I",
            "Landroidx/compose/ui/e;",
            "Lveg;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "exerciseId"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseCompleted"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x696553ab

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    const/16 v8, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v7

    if-nez v6, :cond_e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_f

    const/high16 v9, 0x10000

    or-int/2addr v0, v9

    :cond_f
    if-ne v6, v8, :cond_11

    const v8, 0x5b6db

    and-int/2addr v8, v0

    const v9, 0x12492

    if-ne v8, v9, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v6, p5

    goto/16 :goto_f

    :cond_11
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v8, v7, 0x1

    const v16, -0x70001

    if-eqz v8, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v6, :cond_13

    and-int v0, v0, v16

    :cond_13
    move-object/from16 v6, p5

    goto :goto_e

    :cond_14
    :goto_b
    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lul8;->a:Lul8;

    const/4 v8, 0x6

    invoke-virtual {v6, v13, v8}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v9

    if-eqz v9, :cond_16

    instance-of v6, v9, Landroidx/lifecycle/f;

    if-eqz v6, :cond_15

    move-object v6, v9

    check-cast v6, Landroidx/lifecycle/f;

    invoke-interface {v6}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v6

    :goto_c
    move-object v12, v6

    goto :goto_d

    :cond_15
    sget-object v6, Ll33$b;->c:Ll33$b;

    goto :goto_c

    :goto_d
    const-class v6, Lveg;

    invoke-static {v6}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lgdh;->c(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v6

    check-cast v6, Lveg;

    and-int v0, v0, v16

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->J()V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lheg$a;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v2, v3, v10}, Lheg$a;-><init>(Lveg;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v10, 0x46

    invoke-static {v8, v9, v13, v10}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v6}, Lveg;->V()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lheg$b;

    invoke-direct {v9, v6}, Lheg$b;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v5, v8, v9, v13, v0}, Lheg;->d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Leeg;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Leeg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final h(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 10

    const-string v0, "$exerciseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onExerciseCompleted"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lheg;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Lveg;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const p2, 0x25ddffb3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    const-string p2, "true"

    invoke-static {p0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p0, 0x3cbcee3e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Li7c;->true_false_exercise_button_true:I

    invoke-static {p0, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_0
    const-string p2, "false"

    invoke-static {p0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3cbcf85f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p0, Li7c;->true_false_exercise_button_false:I

    invoke-static {p0, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p0

    :cond_1
    const p0, 0x3cbd0217

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
