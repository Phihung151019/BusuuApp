.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "lines",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "VocabularyCardShimmer",
        "(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "VocabularyCardShimmerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "compose_release"
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
.method public static final VocabularyCardShimmer(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x7db8ea27

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v1, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v10, 0x12

    if-ne v4, v10, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v7, v9, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    sget v12, Lgxb;->neutral_ui_divider:I

    const/4 v13, 0x0

    invoke-static {v12, v3, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Lgx0;->a(FJ)Lfx0;

    move-result-object v6

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v14

    invoke-static {v14}, Lrzc;->c(F)Lqzc;

    move-result-object v14

    invoke-static {v11, v6, v14}, Lyw0;->g(Landroidx/compose/ui/e;Lfx0;Letd;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v11, Lgxb;->white_background:I

    invoke-static {v11, v3, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v12}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v6, v14, v15, v11}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->k()Lwd$b;

    move-result-object v15

    invoke-static {v11, v15, v3, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    invoke-static {v3, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, Lf62;->d()V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v5, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    const-string v5, "VocabularyCardShimmerTransition"

    const/4 v6, 0x6

    invoke-static {v5, v3, v6, v13}, Le67;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v9, v11, v10}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v9

    invoke-virtual {v14}, Lwd$a;->i()Lwd$c;

    move-result-object v11

    const/16 v10, 0x36

    invoke-static {v9, v11, v3, v10}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v9

    invoke-static {v3, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v3, v15}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_7
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v9, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v15, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Le0d;->a:Le0d;

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v9, v11}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v9

    sget v11, Lz57;->f:I

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v9, v5, v3, v13}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v3, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Lwd$a;->i()Lwd$c;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v8

    const/16 v14, 0x30

    invoke-static {v8, v9, v3, v14}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v3, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v13

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Lf62;->d()V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v13, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Lu14;->g(F)F

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v10}, Lu14;->g(F)F

    move-result v8

    invoke-static {v8}, Lrzc;->c(F)Lqzc;

    move-result-object v8

    invoke-static {v4, v8}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v4

    shl-int/lit8 v8, v11, 0x3

    invoke-static {v4, v5, v3, v8}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v3, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v10}, Lu14;->g(F)F

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v3, v8}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v10}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v8, v9}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v8

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v8, v5, v3, v9}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v3, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v12}, Lu14;->g(F)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v3, v8}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v7, 0x7212c51b

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_1d

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v9, v11, v8}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v12}, Lu14;->g(F)F

    move-result v14

    invoke-static {v10, v9, v14, v11, v8}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v12}, Lu14;->g(F)F

    move-result v14

    invoke-static {v14}, Lrzc;->c(F)Lqzc;

    move-result-object v14

    invoke-static {v10, v14}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v20

    sget v10, Lgxb;->shimmer_first_color:I

    const/4 v14, 0x0

    invoke-static {v10, v3, v14}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget v14, Lz57;->f:I

    shl-int/lit8 v14, v14, 0x3

    invoke-static {v10, v5, v3, v14}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v6}, Lu14;->g(F)F

    move-result v14

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Lwd;->a:Lwd$a;

    invoke-virtual {v14}, Lwd$a;->i()Lwd$c;

    move-result-object v15

    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v15, v3, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v3, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v21

    if-nez v21, :cond_15

    invoke-static {}, Lf62;->d()V

    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v21

    if-eqz v21, :cond_16

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v10, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Le0d;->a:Le0d;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    invoke-virtual {v14}, Lwd$a;->k()Lwd$b;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v4, v8, v3, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v3, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v9

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_19

    invoke-static {}, Lf62;->d()V

    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_b
    invoke-static {v3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v4, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v9, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v10, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v3, v8}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v21

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v9, v19

    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lvjh;

    invoke-direct {v4, v0, v9, v1, v2}, Lvjh;-><init>(ILandroidx/compose/ui/e;II)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final VocabularyCardShimmerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x70a2aae5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v0, v1}, Lwjh;->VocabularyCardShimmer(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lujh;

    invoke-direct {v0, p1}, Lujh;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwjh;->c(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lwjh;->d(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lwjh;->VocabularyCardShimmer(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lwjh;->VocabularyCardShimmerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
