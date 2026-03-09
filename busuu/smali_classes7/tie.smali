.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "phrase",
        "translation",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "speaking_release"
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltie;->c(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "phrase"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10da3775

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v6, p3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v8, v10}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v8, 0x52

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v15

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v12

    invoke-static {v7}, Lu14;->g(F)F

    move-result v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Lwd;->a:Lwd$a;

    invoke-virtual {v11}, Lwd$a;->b()Lwd;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v12

    invoke-static {v2, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v2, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Lwd$a;->o()Lwd;

    move-result-object v4

    invoke-static {v4, v13}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v2, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v12, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v4, Lgyb;->black_40_alpha:I

    invoke-static {v4, v2, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v12

    invoke-static {v12}, Lrzc;->c(F)Lqzc;

    move-result-object v12

    invoke-static {v6, v4, v5, v12}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v11}, Lwd$a;->g()Lwd$b;

    move-result-object v5

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v11, v5, v2, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v5

    invoke-static {v2, v13}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-static {}, Lf62;->d()V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v5, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v14, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lev1;->a:Lev1;

    invoke-static {v8}, Lu14;->g(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v7}, Lu14;->g(F)F

    move-result v4

    const/4 v11, 0x2

    invoke-static {v6, v4, v9, v11, v10}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v12, Lgyb;->white:I

    invoke-static {v12, v2, v13}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v12

    invoke-virtual {v12}, Lyig;->e()Lwyf;

    move-result-object v20

    sget-object v25, Lglf;->b:Lglf$a;

    invoke-virtual/range {v25 .. v25}, Lglf$a;->a()I

    move-result v12

    invoke-static {v12}, Lglf;->h(I)Lglf;

    move-result-object v12

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v22, v3, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object v1, v4

    move v3, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v28, v13

    move/from16 v27, v21

    move-object/from16 v21, v2

    move-wide/from16 v36, v14

    move v15, v3

    move-wide/from16 v2, v36

    const-wide/16 v13, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v30

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v21

    const v1, -0x2fd6fbe4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez p1, :cond_12

    move-object v1, v0

    move-object/from16 v35, v34

    move-object/from16 v0, p1

    goto :goto_7

    :cond_12
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v31 .. v31}, Lu14;->g(F)F

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v1, v5, v11, v4}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v4, Lgyb;->busuu_white_80_alpha:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->k()Lwyf;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, Lglf$a;->a()I

    move-result v6

    invoke-static {v6}, Lglf;->h(I)Lglf;

    move-result-object v12

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v30, v2

    move/from16 v29, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v0

    move-object/from16 v35, v30

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v21

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v32 .. v32}, Lu14;->g(F)F

    move-result v2

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lsie;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$phrase"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ltie;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
