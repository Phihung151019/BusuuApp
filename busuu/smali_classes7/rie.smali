.class public final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aY\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "translationActive",
        "",
        "pendingAttempts",
        "Lnec;",
        "recordingState",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onMicPressed",
        "Lkotlin/Function0;",
        "onReplayClick",
        "onTranslationClick",
        "d",
        "(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Lrie;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lrie;->g(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrie;->f(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I",
            "Lnec;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "recordingState"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMicPressed"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReplayClick"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTranslationClick"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x63401fab

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v11

    const/4 v12, 0x2

    invoke-static {v8, v11, v2, v12, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v31, Lwd;->a:Lwd$a;

    invoke-virtual/range {v31 .. v31}, Lwd$a;->g()Lwd$b;

    move-result-object v11

    sget-object v32, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v12, v11, v10, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v10, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v33, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v11, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v14, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v8, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lev1;->a:Lev1;

    sget-object v6, Lnec$b;->a:Lnec$b;

    invoke-static {v3, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Ls7c;->speaking_practice_button_idle:I

    goto :goto_1

    :cond_4
    instance-of v6, v3, Lnec$c;

    if-eqz v6, :cond_5

    sget v6, Ls7c;->msg_listening:I

    goto :goto_1

    :cond_5
    sget-object v6, Lnec$a;->a:Lnec$a;

    invoke-static {v3, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Ls7c;->msg_analysing:I

    :goto_1
    const v8, 0x21054f33

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v8, 0x3

    move/from16 v13, p1

    if-eq v13, v8, :cond_a

    sget v8, Lgyb;->black_40_alpha:I

    invoke-static {v8, v10, v12}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v9}, Lu14;->g(F)F

    move-result v8

    invoke-static {v8}, Lrzc;->c(F)Lqzc;

    move-result-object v8

    invoke-static {v0, v14, v15, v8}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {v31 .. v31}, Lwd$a;->o()Lwd;

    move-result-object v14

    invoke-static {v14, v12}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v14

    invoke-static {v10, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v10, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v18

    if-nez v18, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v8, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v9}, Lu14;->g(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v8

    invoke-virtual {v8}, Lyig;->a()Lwyf;

    move-result-object v26

    sget-object v8, Laj5;->b:Laj5$a;

    invoke-virtual {v8}, Laj5$a;->a()Laj5;

    move-result-object v8

    sget v11, Ls7c;->speaking_practice_attempts_left:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x40

    invoke-static {v11, v12, v10, v14}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v8

    move v12, v9

    invoke-static {}, Lqt1;->getUtilityAlert()J

    move-result-wide v8

    const/16 v29, 0x0

    const v30, 0xffd8

    move v14, v6

    move-object/from16 v27, v10

    move-object v6, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v22, 0x6

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    move/from16 v25, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v28

    const v28, 0x30030

    move/from16 v1, v34

    move/from16 v2, v37

    invoke-static/range {v6 .. v30}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v10, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_a
    move v2, v6

    move/from16 v36, v9

    const/4 v1, 0x6

    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {}, Lbgg;->getBusuuTypography()Lyig;

    move-result-object v6

    invoke-virtual {v6}, Lyig;->l()Lwyf;

    move-result-object v26

    sget-object v6, Laj5;->b:Laj5$a;

    invoke-virtual {v6}, Laj5$a;->a()Laj5;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v2, v10, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v8, Lgyb;->busuu_white_80_alpha:I

    invoke-static {v8, v10, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/16 v29, 0x0

    const v30, 0xffd8

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x30030

    move/from16 v39, v6

    move-object v6, v2

    move/from16 v2, v39

    invoke-static/range {v6 .. v30}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    invoke-static/range {v36 .. v36}, Lu14;->g(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v10, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/c;->f()Landroidx/compose/foundation/layout/c$f;

    move-result-object v7

    const/16 v15, 0x36

    invoke-static {v7, v6, v10, v15}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v6

    invoke-static {v10, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Lf62;->d()V

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {v10}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v7, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v6}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Le0d;->a:Le0d;

    sget-object v1, Lo52;->a:Lo52;

    invoke-virtual {v1}, Lo52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    shr-int/lit8 v1, p7, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x6000

    const/16 v12, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lnsb;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v5, Loie;

    invoke-direct {v5}, Loie;-><init>()V

    const/16 v2, 0x58

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lpie;

    invoke-direct {v2, v3, v1, v4}, Lpie;-><init>(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v14, v2, v13, v14}, Ld7b;->c(Landroidx/compose/ui/e;Laoc;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v0, Lrie$a;

    invoke-direct {v0, v3}, Lrie$a;-><init>(Lnec;)V

    const v1, 0x14322948

    invoke-static {v1, v13, v0, v10, v15}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    const/16 v11, 0x6006

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    new-instance v0, Lrie$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lrie$b;-><init>(Ljava/lang/Boolean;)V

    const v2, 0x63f9eea7

    invoke-static {v2, v13, v0, v10, v15}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v9

    shr-int/lit8 v0, p7, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x6000

    const/16 v12, 0xe

    const/4 v6, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v12}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lqie;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqie;-><init>(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f(Lnec;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "$recordingState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMicPressed"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnec$a;->a:Lnec$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p3, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, p3, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static final g(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$recordingState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMicPressed"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onReplayClick"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onTranslationClick"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lscc;->a(I)I

    move-result v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lrie;->d(Ljava/lang/Boolean;ILnec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
