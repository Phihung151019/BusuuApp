.class public final Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lbr4;",
        "buttonState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "Lqrg;",
        "clickAction",
        "c",
        "(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lpn4;->e(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lpn4;->d()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr4;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "buttonState"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69cb4c7d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

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

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    new-instance v5, Lnn4;

    invoke-direct {v5}, Lnn4;-><init>()V

    move-object/from16 v17, v5

    goto :goto_8

    :cond_c
    move-object/from16 v17, v7

    :goto_8
    sget-object v5, Lbr4$a;->a:Lbr4$a;

    invoke-static {v1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    sget-object v6, Lbr4$b;->a:Lbr4$b;

    invoke-static {v1, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v6, Lbr4$c;->a:Lbr4$c;

    invoke-static {v1, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lqt1;->getGreenBackground()J

    move-result-wide v6

    :goto_9
    move-wide v14, v6

    goto :goto_b

    :cond_e
    sget-object v6, Lbr4$d;->a:Lbr4$d;

    invoke-static {v1, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lqt1;->getRedBackground()J

    move-result-wide v6

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_a
    invoke-static {}, Lqt1;->getAccentPrimary()J

    move-result-wide v6

    goto :goto_9

    :goto_b
    invoke-static {v1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_13

    sget-object v5, Lbr4$c;->a:Lbr4$c;

    invoke-static {v1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lbr4$d;->a:Lbr4$d;

    invoke-static {v1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    sget-object v5, Lbr4$b;->a:Lbr4$b;

    invoke-static {v1, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, -0x55ca8c5e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v5, Lm6c;->try_again:I

    invoke-static {v5, v11, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_d

    :cond_12
    const v0, -0x55caa92a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    const v5, -0x55ca971e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v5, Lm6c;->continue_:I

    invoke-static {v5, v11, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    :goto_d
    const/16 v7, 0x32

    invoke-static {v7}, Lrzc;->a(I)Lqzc;

    move-result-object v18

    move-object v8, v5

    sget-object v5, Lu71;->a:Lu71;

    int-to-float v9, v6

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    sget v16, Lu71;->l:I

    shl-int/lit8 v10, v16, 0xf

    or-int/lit8 v12, v10, 0x6

    const/16 v13, 0x1e

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v6

    move v6, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v19

    move/from16 v2, v20

    invoke-virtual/range {v5 .. v13}, Lu71;->b(FFFFFLandroidx/compose/runtime/Composer;II)Lv71;

    move-result-object v19

    shl-int/lit8 v6, v16, 0xc

    const/16 v16, 0xe

    const-wide/16 v8, 0x0

    move-wide/from16 v30, v14

    move v15, v6

    move-wide/from16 v6, v30

    move-object v14, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v16}, Lu71;->a(JJJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v12

    move-object v11, v14

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget v6, Lvyb;->button_max_width:I

    invoke-static {v6, v11, v2}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/16 v10, 0x32

    int-to-float v6, v10

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v5, v2, v6}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v23

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v27

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v2, Lpn4$a;

    move-object/from16 v8, v22

    invoke-direct {v2, v8}, Lpn4$a;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    const v7, -0x305a9d73

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v11, v5}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v14

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000000

    or-int v16, v0, v2

    move-object/from16 v5, v17

    const/16 v17, 0x14c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    invoke-static/range {v5 .. v17}, Ly71;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v15

    move-object v2, v3

    move-object v3, v5

    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lon4;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lon4;-><init>(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final d()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final e(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$buttonState"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lpn4;->c(Lbr4;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
