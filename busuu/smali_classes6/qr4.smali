.class public final Lqr4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ld8$d;",
        "activityState",
        "Ls5g;",
        "topBarListener",
        "",
        "showPhoneticButton",
        "showIDontKnowButton",
        "showTipButton",
        "showReportButton",
        "Ll05;",
        "feedbackListener",
        "Lko4;",
        "exerciseListener",
        "Lhnc;",
        "reportIssueListener",
        "Lhj9;",
        "phoneticsButtonState",
        "",
        "retriesForCurrentExercise",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onHideBottomSheet",
        "b",
        "(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p15}, Lqr4;->c(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8$d;",
            "Ls5g;",
            "ZZZZ",
            "Ll05;",
            "Lko4;",
            "Lhnc;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    const-string v0, "activityState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarListener"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackListener"

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHideBottomSheet"

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e2bb7db    # 7.202383E8f

    move-object/from16 v3, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    invoke-virtual {v1}, Ld8$d;->f()Lvy0;

    move-result-object v0

    sget-object v13, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/16 v18, 0xc06

    const/16 v19, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v13 .. v19}, Lub9;->H(Landroidx/compose/material/ModalBottomSheetValue;Lbt;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Lac9;

    move-result-object v15

    move-object/from16 v13, v17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Lvd4;->a:Lvd4;

    invoke-static {v3, v13}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v3

    check-cast v14, Lkp2;

    new-instance v3, Lqr4$a;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v12, v4}, Lqr4$a;-><init>(Lac9;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget v16, Lac9;->e:I

    or-int/lit8 v5, v16, 0x40

    invoke-static {v15, v3, v13, v5}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v18

    invoke-static {v3}, Lu14;->g(F)F

    move-result v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v18

    new-instance v3, Lqr4$b;

    invoke-direct {v3, v0, v12, v7}, Lqr4$b;-><init>(Lvy0;Lkotlin/jvm/functions/Function0;Ll05;)V

    const v5, -0x3c02eb13

    const/16 v9, 0x36

    invoke-static {v5, v6, v3, v13, v9}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v19

    move-object v3, v0

    new-instance v0, Lqr4$c;

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v10, p10

    move-object v12, v3

    move-object v11, v7

    move-object/from16 p12, v14

    move-object/from16 v20, v15

    move/from16 v3, p3

    move-object/from16 v7, p8

    move v15, v6

    move v14, v9

    move-object/from16 v9, p7

    move-object v6, v2

    move/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lqr4$c;-><init>(Ld8$d;ZZZZLs5g;Lhnc;Lhj9;Lko4;ILl05;)V

    const v1, 0x43106cd4

    invoke-static {v1, v15, v0, v13, v14}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v25

    shl-int/lit8 v0, v16, 0x6

    const v1, 0x30000036

    or-int v27, v0, v1

    const/16 v28, 0x1e8

    const/16 v16, 0x0

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v3, p12

    invoke-static/range {v13 .. v28}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v26

    new-instance v0, Lqr4$d;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v12, v15, v1}, Lqr4$d;-><init>(Lkp2;Lvy0;Lac9;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x40

    invoke-static {v12, v0, v13, v1}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v0, Lor4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lor4;-><init>(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final c(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 16

    const-string v0, "$activityState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topBarListener"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedbackListener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneticsButtonState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onHideBottomSheet"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Lscc;->a(I)I

    move-result v15

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lqr4;->b(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
