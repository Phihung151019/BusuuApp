.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt8b;",
        "dynamicData",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onItemClicked",
        "Lsog;",
        "j",
        "(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;",
        "",
        "courseId",
        "Luw2;",
        "levelId",
        "Lnjg$b;",
        "content",
        "popupData",
        "",
        "index",
        "Lb0d;",
        "rowItemCallbacks",
        "Landroidx/compose/ui/e;",
        "modifier",
        "e",
        "(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(La9b;Lb0d;Lnjg$b;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltm1;->f(La9b;Lb0d;Lnjg$b;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p10}, Ltm1;->h(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb0d;ILnjg$b;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltm1;->g(Lb0d;ILnjg$b;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltm1;->k(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    move-object/from16 v3, p5

    move/from16 v8, p8

    const-string v4, "courseId"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "levelId"

    invoke-static {v6, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "popupData"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rowItemCallbacks"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x61634628

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    const/16 v12, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    const/16 v13, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v13

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v4, v14

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    move v15, v4

    goto :goto_e

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_c

    :goto_e
    const v4, 0x2db6db

    and-int/2addr v4, v15

    const/16 p7, 0x20

    const v11, 0x92492

    if-ne v4, v11, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object v6, v3

    move-object/from16 v16, v9

    goto/16 :goto_14

    :cond_16
    :goto_f
    if-eqz v10, :cond_17

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object/from16 v19, v4

    goto :goto_10

    :cond_17
    move-object/from16 v19, v14

    :goto_10
    const v4, -0x7b3836c2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-ne v4, v11, :cond_18

    new-instance v4, La9b;

    invoke-direct {v4, v14}, La9b;-><init>(Z)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, La9b;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v2}, Lt8b;->h()Ljava/lang/String;

    move-result-object v11

    const v5, -0x7b382c31

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v5, v15, 0x380

    if-ne v5, v12, :cond_19

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    and-int/lit16 v12, v15, 0x1c00

    if-ne v12, v13, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v5, v12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_1b

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_1c

    :cond_1b
    new-instance v12, Ltm1$a;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v0, v2, v5}, Ltm1$a;-><init>(La9b;Lnjg$b;Lt8b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v5, 0x40

    invoke-static {v11, v12, v9, v5}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v10, Lwd;->a:Lwd$a;

    invoke-virtual {v10}, Lwd$a;->o()Lwd;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v10

    invoke-static {v9, v11}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_1d

    invoke-static {}, Lf62;->d()V

    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_13
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v10, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v12, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v5, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v10, v10, p7

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lx14;->b(J)J

    move-result-wide v12

    new-instance v10, Lpm1;

    invoke-direct {v10, v4, v3, v0}, Lpm1;-><init>(La9b;Lb0d;Lnjg$b;)V

    new-instance v0, Ltm1$b;

    move-object/from16 v5, p0

    move-object v1, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Ltm1$b;-><init>(La9b;Lt8b;Lb0d;Lnjg$b;Ljava/lang/String;Luw2;)V

    move-object v2, v0

    move-object v6, v3

    move-object v0, v4

    const/16 v3, 0x36

    const v4, 0x11fc6f67

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v9, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v2

    const v17, 0x30c06

    const/16 v18, 0x14

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move v4, v15

    move-object v9, v1

    move-object v15, v2

    invoke-static/range {v9 .. v18}, Ls53;->j(La9b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLd9b;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    new-instance v2, Lqm1;

    invoke-direct {v2, v6, v7, v0}, Lqm1;-><init>(Lb0d;ILnjg$b;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int v4, v1, v3

    const/4 v5, 0x0

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, Lyt2;->d(Lnjg$b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->j()V

    move-object v14, v1

    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lrm1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v5, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v9}, Lrm1;-><init>(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;II)V

    invoke-interface {v10, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final f(La9b;Lb0d;Lnjg$b;)Lqrg;
    .locals 1

    const-string v0, "$popupLayoutState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rowItemCallbacks"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La9b;->d(Z)V

    invoke-virtual {p2}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0d;->C(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lb0d;ILnjg$b;)Lqrg;
    .locals 1

    const-string v0, "$rowItemCallbacks"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lb0d;->A(ILnjg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 11

    const-string v0, "$courseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupData"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rowItemCallbacks"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Ltm1;->e(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic i(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltm1;->j(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lt8b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lsog;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsog;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x4c7a6057

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lt8b;->d()Lnpg;

    move-result-object v2

    instance-of v3, v2, Lnpg$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lnpg$a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget v6, Le0c;->ic_popup_checkpoint_flag:I

    sget v7, Lm6c;->timeline_popup_focus_quiz:I

    sget v8, Le0c;->ic_orange_popup_background:I

    sget v3, Lm6c;->timeline_popup_duration:I

    invoke-virtual/range {p0 .. p0}, Lt8b;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x40

    invoke-static {v3, v5, v1, v9}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnpg$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const v5, 0xfe26294

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v1, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    const-string v10, ""

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnpg$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const v11, 0xfe26bf4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    if-nez v4, :cond_6

    move-object v11, v10

    goto :goto_5

    :cond_6
    move-object v11, v4

    :goto_5
    sget v2, Lm6c;->timeline_popup_start_quiz_button_title:I

    invoke-static {v2, v1, v5}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0xfe27fad

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, p3, 0x30

    if-ne v2, v4, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_a

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lsm1;

    invoke-direct {v2, v0}, Lsm1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v5, Lsog;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v5 .. v17}, Lsog;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    return-object v5
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onItemClicked"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
