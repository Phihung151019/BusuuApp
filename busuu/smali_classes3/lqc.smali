.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "text",
        "Llt1;",
        "color",
        "Lglf;",
        "textAlign",
        "Lwyf;",
        "textStyle",
        "Lpzf;",
        "targetTextSizeHeight",
        "",
        "maxLines",
        "Lqrg;",
        "ResponsiveText-AxNvoSk",
        "(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JILandroidx/compose/runtime/Composer;II)V",
        "ResponsiveText",
        "textSize",
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
.method public static final ResponsiveText-AxNvoSk(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JILandroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p10

    const-string v3, "text"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textStyle"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x626e6387

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v2, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v2

    :goto_1
    and-int/lit8 v8, p11, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x70

    if-nez v8, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p11, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, p11, 0x8

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move/from16 v10, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_e

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v7, v11

    :cond_e
    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    if-nez v11, :cond_11

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v13, p11, 0x40

    if-eqz v13, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v7, v14

    :cond_12
    move/from16 v14, p8

    goto :goto_d

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v7, v15

    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v7

    const v5, 0x92492

    if-ne v15, v5, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v21, v3

    move-object v1, v6

    move-wide v3, v8

    move v5, v10

    move-wide v7, v11

    move v9, v14

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v5, v2, 0x1

    const v15, -0x70001

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_18

    and-int/lit16 v7, v7, -0x381

    :cond_18
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_19

    and-int/lit16 v7, v7, -0x1c01

    :cond_19
    and-int/lit8 v4, p11, 0x20

    if-eqz v4, :cond_1a

    and-int/2addr v7, v15

    :cond_1a
    move-object v4, v6

    move-wide v5, v8

    move/from16 v25, v10

    move-wide/from16 v26, v11

    :goto_f
    move/from16 v17, v14

    goto :goto_15

    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1c
    move-object v4, v6

    :goto_11
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_1d

    sget v5, Lgxb;->text_black:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v7, v7, -0x381

    goto :goto_12

    :cond_1d
    move-wide v5, v8

    :goto_12
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_1e

    sget-object v8, Lglf;->b:Lglf$a;

    invoke-virtual {v8}, Lglf$a;->a()I

    move-result v8

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_13

    :cond_1e
    move v8, v10

    :goto_13
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_1f

    invoke-virtual {v1}, Lwyf;->n()J

    move-result-wide v9

    and-int/2addr v7, v15

    goto :goto_14

    :cond_1f
    move-wide v9, v11

    :goto_14
    if-eqz v13, :cond_20

    const/4 v11, 0x1

    move/from16 v25, v8

    move-wide/from16 v26, v9

    move/from16 v17, v11

    goto :goto_15

    :cond_20
    move/from16 v25, v8

    move-wide/from16 v26, v9

    goto :goto_f

    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->J()V

    const v8, 0x5216b5d8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_21

    invoke-static/range {v26 .. v27}, Lpzf;->b(J)Lpzf;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v10, v11, v10}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lhj9;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    move-object v1, v4

    move-wide v10, v5

    invoke-static {v8}, Llqc;->c(Lhj9;)J

    move-result-wide v4

    invoke-virtual/range {p5 .. p5}, Lwyf;->l()Lxh5;

    move-result-object v6

    move-object v12, v6

    invoke-virtual/range {p5 .. p5}, Lwyf;->o()Lvi5;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lwyf;->q()Laj5;

    move-result-object v13

    move-object v15, v13

    invoke-virtual/range {p5 .. p5}, Lwyf;->u()J

    move-result-wide v13

    sget-object v16, Lxxf;->a:Lxxf$a;

    invoke-virtual/range {v16 .. v16}, Lxxf$a;->b()I

    move-result v16

    move-object/from16 v18, v12

    invoke-static/range {v25 .. v25}, Lglf;->h(I)Lglf;

    move-result-object v12

    const v0, 0x5216eff2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_22

    new-instance v0, Ljqc;

    invoke-direct {v0, v8}, Ljqc;-><init>(Lhj9;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v0, v8

    shl-int/lit8 v8, v7, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v22, v0, v8

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v7, 0x30030

    or-int v23, v0, v7

    const v24, 0x15180

    move-object/from16 v21, v3

    move-wide v2, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v8, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lnwf;->o(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZIILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-wide v3, v2

    move/from16 v9, v17

    move/from16 v5, v25

    move-wide/from16 v7, v26

    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Lkqc;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkqc;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIII)V

    invoke-interface {v12, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static synthetic a(Lhj9;Ltwf;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Llqc;->e(Lhj9;Ltwf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p12}, Llqc;->f(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhj9;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lpzf;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzf;

    invoke-virtual {p0}, Lpzf;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lhj9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lpzf;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lpzf;->b(J)Lpzf;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lhj9;Ltwf;)Lqrg;
    .locals 4

    const-string v0, "$textSize$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltwf;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ltwf;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Llqc;->c(Lhj9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqzf;->b(J)V

    invoke-static {v0, v1}, Lpzf;->f(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lpzf;->h(J)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    invoke-static {v2, v3, p1}, Lqzf;->h(JF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Llqc;->d(Lhj9;J)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JIIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 13

    const-string v0, "$text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textStyle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Llqc;->ResponsiveText-AxNvoSk(Landroidx/compose/ui/e;Ljava/lang/String;JILwyf;JILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
