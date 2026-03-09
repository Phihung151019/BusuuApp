.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "label",
        "value",
        "",
        "iconRes",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "CentralizedIconTextCard",
        "(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "CentralizedIconTextCardPreview",
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
.method public static final CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "label"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7febad27

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit16 v9, v4, 0x16db

    const/16 v11, 0x492

    if-ne v9, v11, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, v8

    move-object/from16 v21, v10

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v7, v8

    :goto_9
    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    sget v8, Lgxb;->neutral_ui_divider:I

    const/4 v9, 0x0

    invoke-static {v8, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lgx0;->a(FJ)Lfx0;

    move-result-object v5

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v7, v5, v11}, Lyw0;->g(Landroidx/compose/ui/e;Lfx0;Letd;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v11, Lgxb;->white_background:I

    invoke-static {v11, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v8}, Lu14;->g(F)F

    move-result v13

    invoke-static {v13}, Lrzc;->c(F)Lqzc;

    move-result-object v13

    invoke-static {v5, v11, v12, v13}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v8}, Lu14;->g(F)F

    move-result v11

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v5, v11, v8}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v25, Lwd;->a:Lwd$a;

    invoke-virtual/range {v25 .. v25}, Lwd$a;->o()Lwd;

    move-result-object v8

    invoke-static {v8, v9}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v8

    invoke-static {v10, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v26, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v8, v11, v12}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual/range {v25 .. v25}, Lwd$a;->g()Lwd$b;

    move-result-object v14

    sget-object v27, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v15

    const/16 v6, 0x30

    invoke-static {v15, v14, v10, v6}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v10, v9}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v10, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_13

    invoke-static {}, Lf62;->d()V

    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_b
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v6, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v15, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v13, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    sget v6, Lgxb;->text_gray_body_text:I

    invoke-static {v6, v10, v9}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {}, Lbgg;->getSubheader2()Lwyf;

    move-result-object v20

    and-int/lit8 v22, v4, 0xe

    const/high16 v23, 0x180000

    const v24, 0xfffa

    const/4 v1, 0x0

    move v6, v4

    move-object v8, v5

    const-wide/16 v4, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v30, 0x1

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v31

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v21

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lwd$a;->i()Lwd$c;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Lf62;->d()V

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_c
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Le0d;->a:Le0d;

    sget v0, Lgxb;->text_black:I

    invoke-static {v0, v10, v4}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {}, Lbgg;->getBody()Lwyf;

    move-result-object v20

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v22, v0, 0xe

    const/high16 v23, 0x180000

    const v24, 0xfffa

    move-object/from16 v31, v1

    const/4 v1, 0x0

    move v0, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v35, v31

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v21

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v0, v0, 0xe

    move/from16 v2, p2

    invoke-static {v2, v10, v0}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v8

    const/16 v11, 0xdb8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->j()V

    move-object/from16 v4, v29

    :goto_d
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lif1;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lif1;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final CentralizedIconTextCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v0, p1

    const v1, -0x2459a5db

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v9, v3

    invoke-static {v9}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lwd;->a:Lwd$a;

    invoke-virtual/range {v16 .. v16}, Lwd$a;->g()Lwd$b;

    move-result-object v3

    sget-object v17, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lev1;->a:Lev1;

    sget v4, Le0c;->ic_star_gold:I

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v11, v3

    invoke-static {v11}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v13, v3, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0xc36

    const/4 v8, 0x0

    const-string v2, "Stars"

    const-string v3, "+5"

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move/from16 v19, v4

    invoke-static {v9}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget v4, Le0c;->icon_heart_reaction:I

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v11}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v13, v3, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const-string v2, "Points"

    const-string v3, "+10"

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move/from16 v20, v4

    invoke-static {v9}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->g()Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lwd$a;->l()Lwd$c;

    move-result-object v4

    invoke-static {v3, v4, v6, v12}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {v6, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v5

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Le0d;->a:Le0d;

    move v2, v11

    const/4 v11, 0x2

    move v3, v12

    const/4 v12, 0x0

    move v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v10

    const/4 v10, 0x0

    move-object v8, v1

    move/from16 v21, v2

    move v1, v4

    invoke-static/range {v7 .. v12}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v10, v7

    move-object v9, v8

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v4

    invoke-static {v2, v13, v4, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0x36

    const/4 v8, 0x0

    move v4, v5

    move-object v5, v2

    const-string v2, "Stars"

    move v11, v3

    const-string v3, "+5"

    move v12, v11

    move v11, v4

    move/from16 v4, v19

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget v4, Le0c;->ic_strong_words_icon:I

    move v5, v11

    const/4 v11, 0x2

    move v3, v12

    const/4 v12, 0x0

    move-object v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v10, v7

    move-object v9, v8

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v7

    invoke-static {v2, v13, v7, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0x36

    const/4 v8, 0x0

    move v11, v5

    move-object v5, v2

    const-string v2, "Points"

    move v12, v3

    const-string v3, "+10"

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move/from16 v22, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/c;->g()Landroidx/compose/foundation/layout/c$f;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lwd$a;->l()Lwd$c;

    move-result-object v3

    invoke-static {v2, v3, v6, v12}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v6, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v10, v7

    move-object v9, v8

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v13, v2, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x36

    const/4 v8, 0x0

    const-string v2, "Stars"

    const-string v3, "+5"

    move/from16 v4, v19

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v10, v7

    move-object v9, v8

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v13, v2, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x36

    const/4 v8, 0x0

    const-string v2, "Points"

    const-string v3, "+10"

    move/from16 v4, v20

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v7, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ld0d;->d(Ld0d;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v13, v2, v14, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x36

    const/4 v8, 0x0

    const-string v2, "Bonus"

    const-string v3, "+15"

    move/from16 v4, v22

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ljf1;

    invoke-direct {v2, v0}, Ljf1;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lkf1;->c(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lkf1;->d(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$label"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$value"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lkf1;->CentralizedIconTextCardPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
