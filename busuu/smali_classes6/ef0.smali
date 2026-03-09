.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a3\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "audioUrl",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lm19;",
        "viewModel",
        "Lqrg;",
        "g",
        "(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;Landroidx/compose/runtime/Composer;II)V",
        "Ll19;",
        "state",
        "Lkotlin/Function1;",
        "",
        "onPlayButtonClick",
        "e",
        "(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lef0;->j(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm19;Ljava/lang/String;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1, p2}, Lef0;->h(Lm19;Ljava/lang/String;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm19;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lef0;->i(Lm19;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lef0;->f(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll19;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v14, p4

    const v2, -0x6b6b62c6

    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v11, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v8

    invoke-static {v8, v6}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v8

    invoke-static {v11, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {v11, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v8, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v6, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v13, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v6, v1, Ll19$b;

    const v8, 0x3f333333    # 0.7f

    if-eqz v6, :cond_10

    const v9, 0x70cee288

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object v9, v1

    check-cast v9, Ll19$b;

    invoke-virtual {v9}, Ll19$b;->e()Z

    move-result v9

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v12

    move/from16 v16, v2

    move v2, v9

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v9

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/v;->e(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v4}, Lwd$a;->e()Lwd;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v4

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    move-object v8, v7

    move-wide/from16 v20, v12

    move v12, v6

    move-wide/from16 v6, v20

    const/16 v13, 0x28

    move/from16 v16, v12

    move v12, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v15, v19

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static/range {v2 .. v13}, Lg3b;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IJIJLandroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_7

    :cond_10
    move-object v2, v3

    move/from16 v16, v6

    move-object v15, v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    const v3, 0x1427e5fb

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/v;->e(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v4}, Lwd$a;->e()Lwd;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v4

    const/4 v6, 0x2

    int-to-float v7, v6

    invoke-static {v7}, Lu14;->g(F)F

    move-result v6

    move-object v10, v11

    const/16 v11, 0x180

    const/16 v12, 0x18

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v11, v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    if-eqz v16, :cond_11

    move-object/from16 v16, p1

    check-cast v16, Ll19$b;

    invoke-virtual/range {v16 .. v16}, Ll19$b;->f()I

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x1c01e26b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Lqt1;->getUiDivider()J

    move-result-wide v5

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v7

    const/16 v12, 0xc36

    const/16 v13, 0x30

    move v8, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lhob;->m(FLandroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {v16 .. v16}, Ll19$b;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v16 .. v16}, Ll19$b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v5

    sget-object v0, Lize;->a:Lize$a;

    invoke-virtual {v0}, Lize$a;->b()I

    move-result v10

    invoke-static/range {v17 .. v17}, Lu14;->g(F)F

    move-result v7

    const/16 v12, 0xc30

    const/16 v13, 0x10

    invoke-static/range {v3 .. v13}, Lhob;->m(FLandroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_8

    :cond_11
    const v3, 0x1c08d5a6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v6, 0x2

    int-to-float v1, v6

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v3

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v5

    invoke-static {v0, v1, v3, v4, v5}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Laf0;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v14, p4

    invoke-direct {v1, v3, v4, v2, v14}, Laf0;-><init>(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$modifier"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$state"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onPlayButtonClick"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lef0;->e(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "audioUrl"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc1b55fc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p5, 0x1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 p3, p3, 0x80

    :cond_6
    if-ne v1, v0, :cond_8

    and-int/lit16 v0, p3, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, p0

    :goto_4
    move-object v3, p2

    goto/16 :goto_a

    :cond_8
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v1, :cond_a

    and-int/lit16 p3, p3, -0x381

    :cond_a
    move-object v1, p0

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v1, :cond_a

    shl-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x70

    sget-object v0, Lul8;->a:Lul8;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v0, v2, Landroidx/lifecycle/f;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/f;

    invoke-interface {v0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_c
    sget-object v0, Ll33$b;->c:Ll33$b;

    goto :goto_7

    :goto_8
    const-class v0, Lm19;

    invoke-static {v0}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v7, p2, 0x380

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v8}, Lgdh;->c(Lkl7;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Ll33;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object p0

    move-object v1, v3

    move-object p2, p0

    check-cast p2, Lm19;

    and-int/lit16 p3, p3, -0x381

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->J()V

    new-instance p0, Lbf0;

    invoke-direct {p0, p2, v1}, Lbf0;-><init>(Lm19;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    invoke-static {v1, p0, v6, v0}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2}, Lm19;->g0()Ll19;

    move-result-object p0

    new-instance v0, Lcf0;

    invoke-direct {v0, p2}, Lcf0;-><init>(Lm19;)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p0, v0, v6, p3}, Lef0;->e(Landroidx/compose/ui/e;Ll19;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Ldf0;

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldf0;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;II)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final h(Lm19;Ljava/lang/String;Ljz3;)Liz3;
    .locals 1

    const-string v0, "$audioUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lm19;->i0(Ljava/lang/String;Z)V

    new-instance p1, Lef0$a;

    invoke-direct {p1, p0}, Lef0$a;-><init>(Lm19;)V

    return-object p1
.end method

.method public static final i(Lm19;Z)Lqrg;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm19;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm19;->n0()V

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$audioUrl"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$modifier"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lef0;->g(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
