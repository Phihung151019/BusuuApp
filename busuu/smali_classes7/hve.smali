.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "streakCounter",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onNavigateToLesson",
        "onDismiss",
        "d",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "course_release"
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
.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lhve;->f()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lhve;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lhve;->g(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x589579c5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    move/from16 v1, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v0, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    :goto_6
    move-object v3, v7

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    new-instance v2, Leve;

    invoke-direct {v2}, Leve;-><init>()V

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    if-eqz v6, :cond_c

    new-instance v5, Lfve;

    invoke-direct {v5}, Lfve;-><init>()V

    move-object/from16 v32, v5

    goto :goto_9

    :cond_c
    move-object/from16 v32, v7

    :goto_9
    sget-object v14, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v5

    const/16 v6, 0x18

    int-to-float v15, v6

    invoke-static {v15}, Lu14;->g(F)F

    move-result v6

    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lwd;->a:Lwd$a;

    invoke-virtual {v6}, Lwd$a;->g()Lwd$b;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Lf62;->d()V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v11}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v6, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    sget v5, La6c;->streak_repaired:I

    const/16 v6, 0x55

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v12, 0x1b0

    const/16 v13, 0x38

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v33, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v5 .. v13}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget v5, Lh7c;->streak_repaired_title:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    new-instance v34, Ltfe;

    sget v6, Lyxb;->busuu_blue:I

    invoke-static {v6, v11, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    const v55, 0xfffe

    const/16 v56, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v34 .. v56}, Ltfe;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;Ln2b;Lb44;ILri3;)V

    invoke-static/range {v34 .. v34}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v7

    invoke-virtual {v7}, Lyig;->i()Lwyf;

    move-result-object v27

    sget v7, Lyxb;->text_black:I

    invoke-static {v7, v11, v15}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    sget-object v34, Lglf;->b:Lglf$a;

    invoke-virtual/range {v34 .. v34}, Lglf$a;->a()I

    move-result v7

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    move v12, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object v12, v14

    move v14, v3

    move/from16 v3, v19

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v35, v12

    invoke-static {v7}, Lglf;->h(I)Lglf;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0x3f7e0

    move-object/from16 v26, v11

    const-wide/16 v11, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    const v29, 0x8180

    invoke-static/range {v5 .. v31}, Ll9f;->StyledText-RFwN7Ag(ILjava/util/List;Landroidx/compose/ui/e;J[Ljava/lang/String;JLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v28

    sget v5, Lh7c;->streak_repaired_subtitle:I

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lyxb;->text_grey_heading:I

    invoke-static {v7, v11, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-virtual/range {v34 .. v34}, Lglf$a;->a()I

    move-result v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v14

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v35

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v9}, Lglf;->h(I)Lglf;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x1fdf8

    move v14, v10

    const-wide/16 v9, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v6

    move-object v6, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v57, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v30, v27

    const/16 v27, 0x30

    move-object/from16 p1, v2

    move-object/from16 v1, v35

    move/from16 v2, v57

    invoke-static/range {v5 .. v29}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v26

    sget v5, Lh7c;->first_lesson_loader_cta:I

    invoke-static {v5, v11, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v3}, Lu14;->g(F)F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v10, v3, 0x30

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v26

    invoke-static/range {v5 .. v11}, Lt71;->BlueButton(Ljava/lang/String;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    move-object v11, v9

    sget v5, Lh7c;->course_timeline_unlock_lessons_secondary_button:I

    invoke-static {v5, v11, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static/range {v30 .. v30}, Lu14;->g(F)F

    move-result v14

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v2, "skip_streak_bottom_sheet"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x30

    const/4 v10, 0x0

    move-object v8, v11

    move-object/from16 v7, v32

    invoke-static/range {v5 .. v10}, Lt71;->WhiteOutlineButton(Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    move-object v2, v3

    goto/16 :goto_6

    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lgve;

    move/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final g(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lhve;->d(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
