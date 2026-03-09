.class public final Lizf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "textResId",
        "textColorRes",
        "backgroundColorRes",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "autoDismissTime",
        "Lqrg;",
        "TextTooltipWithArrow",
        "(IIILandroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V",
        "TextTooltipWithArrowPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "isVisible",
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
.method public static final TextTooltipWithArrow(IIILandroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x681795e2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move v2, v0

    move/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, p8, 0x10

    const/16 v9, 0x4000

    const v10, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-wide/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v7, v10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v9

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v2

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, v6

    move-wide v5, v11

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object/from16 v16, v5

    goto :goto_b

    :cond_11
    move-object/from16 v16, v6

    :goto_b
    if-eqz v8, :cond_12

    const-wide/16 v5, 0x1388

    goto :goto_c

    :cond_12
    move-wide v5, v11

    :goto_c
    const v8, 0x3940d9e2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v8, v12, :cond_13

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v13, v1, v13}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lhj9;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v14, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    sget-object v1, Lqrg;->a:Lqrg;

    const v12, 0x3940e9a1

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/2addr v2, v10

    const/4 v10, 0x1

    if-ne v2, v9, :cond_14

    move v2, v10

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_16

    :cond_15
    new-instance v9, Lizf$a;

    invoke-direct {v9, v5, v6, v8, v13}, Lizf$a;-><init>(JLhj9;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v2, 0x46

    invoke-static {v1, v9, v14, v2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v19}, Lizf;->c(Lhj9;)Z

    move-result v8

    new-instance v15, Lizf$b;

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lizf$b;-><init>(Landroidx/compose/ui/e;JLhj9;II)V

    move-object/from16 v0, v16

    const/16 v1, 0x36

    const v2, 0x4fe3e6f6

    invoke-static {v2, v10, v15, v14, v1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lis;->g(ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lhzf;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhzf;-><init>(IIILandroidx/compose/ui/e;JII)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final TextTooltipWithArrowPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0xeb47750

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v0

    invoke-static {v7, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v2

    invoke-static {v7, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object v3, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p0, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget v1, Lm6c;->first_lesson_tooltip_text:I

    sget v2, Lgxb;->text_white:I

    sget v3, Lgxb;->blue:I

    const/16 v8, 0x6000

    const/16 v9, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x2710

    invoke-static/range {v1 .. v9}, Lizf;->TextTooltipWithArrow(IIILandroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lgzf;

    invoke-direct {v0, p1}, Lgzf;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(IIILandroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p9}, Lizf;->e(IIILandroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TextTooltipWithArrow$lambda$2(Lhj9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lizf;->d(Lhj9;Z)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lizf;->f(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lhj9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lhj9;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(IIILandroidx/compose/ui/e;JIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lizf;->TextTooltipWithArrow(IIILandroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lizf;->TextTooltipWithArrowPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
