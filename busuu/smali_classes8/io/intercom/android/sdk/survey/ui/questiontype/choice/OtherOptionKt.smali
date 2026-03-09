.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0016\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "selected",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "",
        "text",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onClicked",
        "Lkotlin/Function1;",
        "onTextChanged",
        "Llt1;",
        "strokeColor",
        "Lu14;",
        "strokeWidth",
        "backgroundColor",
        "Laj5;",
        "fontWeight",
        "fontColor",
        "OtherOption-YCJL08c",
        "(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V",
        "OtherOption",
        "OtherOptionPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;JFJ",
            "Laj5;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "surveyUiColors"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1911bd70

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v6, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v15, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int v7, v14, v8

    if-nez v7, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v9, 0x70000

    if-eqz v7, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v6, v10

    :cond_f
    move-wide/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int v10, v14, v9

    if-nez v10, :cond_f

    move-wide/from16 v10, p5

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v6, v12

    :goto_b
    and-int/lit8 v12, v15, 0x40

    const/high16 v13, 0x380000

    if-eqz v12, :cond_12

    const/high16 v16, 0x180000

    or-int v6, v6, v16

    move/from16 p13, v8

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v16, v14, v13

    move/from16 p13, v8

    move/from16 v8, p7

    if-nez v16, :cond_14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    :cond_14
    :goto_d
    move/from16 v16, v9

    and-int/lit16 v9, v15, 0x80

    const/high16 v17, 0x1c00000

    if-eqz v9, :cond_16

    const/high16 v18, 0xc00000

    or-int v6, v6, v18

    :cond_15
    move/from16 v18, v13

    move-wide/from16 v13, p8

    goto :goto_f

    :cond_16
    and-int v18, v14, v17

    if-nez v18, :cond_15

    move/from16 v18, v13

    move-wide/from16 v13, p8

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    :goto_f
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_19

    const/high16 v19, 0x6000000

    or-int v6, v6, v19

    :cond_18
    move/from16 v19, v1

    move-object/from16 v1, p10

    goto :goto_11

    :cond_19
    const/high16 v19, 0xe000000

    and-int v19, p14, v19

    if-nez v19, :cond_18

    move/from16 v19, v1

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_10
    or-int v6, v6, v20

    :goto_11
    const/high16 v20, 0x70000000

    and-int v20, p14, v20

    if-nez v20, :cond_1d

    and-int/lit16 v1, v15, 0x200

    move/from16 v20, v6

    if-nez v1, :cond_1b

    move v1, v7

    move-wide/from16 v6, p11

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move v1, v7

    move-wide/from16 v6, p11

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v20, v20, v21

    goto :goto_13

    :cond_1d
    move/from16 v20, v6

    move v1, v7

    move-wide/from16 v6, p11

    :goto_13
    const v21, 0x5b6db6db

    and-int v21, v20, v21

    const v22, 0x12492492

    xor-int v21, v21, v22

    if-nez v21, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v21

    if-nez v21, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-wide/from16 v31, v13

    move-wide v12, v6

    move-wide v6, v10

    move-wide/from16 v9, v31

    move-object/from16 v11, p10

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v21, p14, 0x1

    const v22, -0x70000001

    move/from16 v23, v1

    const/4 v1, 0x1

    if-eqz v21, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v21

    if-eqz v21, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit16 v9, v15, 0x200

    if-eqz v9, :cond_21

    and-int v20, v20, v22

    :cond_21
    move-object/from16 v24, p10

    move-wide/from16 v25, v6

    move/from16 v21, v8

    move-wide/from16 v22, v13

    :goto_15
    move/from16 v6, v20

    move-wide/from16 v19, v10

    goto :goto_19

    :cond_22
    :goto_16
    if-eqz v23, :cond_23

    sget-object v10, Llt1;->b:Llt1$a;

    invoke-virtual {v10}, Llt1$a;->a()J

    move-result-wide v10

    :cond_23
    if-eqz v12, :cond_24

    int-to-float v8, v1

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    :cond_24
    if-eqz v9, :cond_25

    sget-object v9, Llt1;->b:Llt1$a;

    invoke-virtual {v9}, Llt1$a;->i()J

    move-result-wide v12

    goto :goto_17

    :cond_25
    move-wide v12, v13

    :goto_17
    if-eqz v19, :cond_26

    sget-object v9, Laj5;->b:Laj5$a;

    invoke-virtual {v9}, Laj5$a;->e()Laj5;

    move-result-object v9

    goto :goto_18

    :cond_26
    move-object/from16 v9, p10

    :goto_18
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_27

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v6

    and-int v20, v20, v22

    :cond_27
    move-wide/from16 v25, v6

    move/from16 v21, v8

    move-object/from16 v24, v9

    move-wide/from16 v22, v12

    goto :goto_15

    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->J()V

    const v7, -0x42578103

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    sget-object v9, Lwd;->a:Lwd$a;

    invoke-virtual {v9}, Lwd$a;->k()Lwd$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    const v9, 0x52057532

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrbh;

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v7}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v27

    if-nez v27, :cond_28

    invoke-static {}, Lf62;->d()V

    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v27

    if-eqz v27, :cond_29

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 p5, v10

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v9, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v11, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v12, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v0}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, 0x107e0279

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Lev1;->a:Lev1;

    sget v8, Lio/intercom/android/sdk/R$string;->intercom_surveys_multiselect_other_option_value:I

    move/from16 v9, p5

    invoke-static {v8, v0, v9}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x384212

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2a

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2b

    :cond_2a
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;

    invoke-direct {v10, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v6, 0xe

    shr-int/lit8 v11, v6, 0x6

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v9, v12

    and-int v12, v11, p13

    or-int/2addr v9, v12

    and-int v12, v11, v16

    or-int/2addr v9, v12

    and-int v12, v11, v18

    or-int/2addr v9, v12

    and-int v11, v11, v17

    or-int v28, v9, v11

    const/16 v29, 0x0

    move/from16 v16, p0

    move-object/from16 v27, v0

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v29}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    move-wide/from16 v10, v19

    move/from16 v8, v21

    move-wide/from16 v12, v22

    move-object/from16 v9, v24

    move-wide/from16 v26, v25

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {v7, v0, v14}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;

    invoke-direct {v7, v2, v3, v5, v6}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v14, -0x30de9142

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v14, v1, v7}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v22

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    const v6, 0x180006

    or-int v24, v6, v1

    const/16 v25, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, p0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lis;->e(Ldv1;ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    move-wide v6, v10

    move-object v11, v9

    move-wide v9, v12

    move-wide/from16 v12, v26

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;

    move/from16 v14, p14

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOption$2;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JII)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final OtherOptionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x5c50d92d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    if-nez p1, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$OtherOptionKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Lgff;->c(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt$OtherOptionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
