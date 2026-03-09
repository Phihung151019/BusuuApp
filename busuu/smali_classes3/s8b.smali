.class public final Ls8b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "shouldFlip",
        "Lsog;",
        "uiPopupState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "PopUpBody",
        "(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "",
        "backgroundResource",
        "k",
        "(ZILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V",
        "PopUpBodyPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "PopUpBodyPreviewNoPrimaryButton",
        "PopUpBodyPreviewNoSecondaryButton",
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
.method public static final PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "uiPopupState"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x650c8f11

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

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
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    or-int/2addr v0, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v0, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v11, v5

    goto :goto_7

    :cond_b
    move-object v11, v7

    :goto_7
    sget-object v5, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v7, 0x186

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-static {v7, v9, v10, v12, v9}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v14

    invoke-static {v6}, Lu14;->g(F)F

    move-result v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v13, Lwd;->a:Lwd$a;

    invoke-virtual {v13}, Lwd$a;->o()Lwd;

    move-result-object v13

    invoke-static {v13, v10}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v13

    invoke-static {v8, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v15

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_c

    invoke-static {}, Lf62;->d()V

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_8
    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v13, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v15, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v7, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Lsog;->getBackgroundResource()I

    move-result v7

    invoke-interface {v3, v5}, Lj01;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v3, v8, v0}, Ls8b;->k(ZILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v0, v3, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v9, v5, v12, v9}, Landroidx/compose/foundation/layout/v;->x(Landroidx/compose/ui/e;Lwd$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x18

    if-eqz v1, :cond_10

    int-to-float v7, v5

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    goto :goto_9

    :cond_10
    invoke-static {v6}, Lu14;->g(F)F

    move-result v7

    :goto_9
    if-eqz v1, :cond_11

    invoke-static {v6}, Lu14;->g(F)F

    move-result v5

    goto :goto_a

    :cond_11
    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    :goto_a
    invoke-static {v6}, Lu14;->g(F)F

    move-result v10

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v0, v10, v7, v6, v5}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v5, "lesson_popup"

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    const v5, -0x3bced2e6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    const v5, 0xca3d8b5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr3;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_12

    new-instance v6, Lg09;

    invoke-direct {v6, v5}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v6

    check-cast v14, Lg09;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    new-instance v5, Lxe2;

    invoke-direct {v5}, Lxe2;-><init>()V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lxe2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v6, v9, v10, v9}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v6

    check-cast v17, Lhj9;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_15

    new-instance v6, Ldf2;

    invoke-direct {v6, v5}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v6

    check-cast v15, Ldf2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_16

    sget-object v6, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v10

    invoke-static {v6, v10}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v6

    check-cast v13, Lhj9;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x101

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v6, v17

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v12, Ls8b$g;

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ls8b$g;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v6, v17

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, Loz8;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_19

    new-instance v10, Ls8b$h;

    invoke-direct {v10, v6, v15}, Ls8b$h;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1b

    :cond_1a
    new-instance v6, Ls8b$i;

    invoke-direct {v6, v14}, Ls8b$i;-><init>(Lg09;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v3, v6, v7, v9}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v3, Ls8b$j;

    invoke-direct {v3, v13, v5, v10, v2}, Ls8b$j;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Lsog;)V

    const/16 v5, 0x36

    const v6, 0x478ef317

    invoke-static {v6, v7, v3, v8, v5}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, v12

    invoke-static/range {v5 .. v10}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    move-object v3, v11

    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Li8b;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Li8b;-><init>(ZLsog;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final PopUpBodyPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, -0x4e90e518

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lsog;

    sget v7, Le0c;->ic_vocab_icon:I

    sget v8, Lm6c;->app_name:I

    sget v9, Le0c;->ic_blue_popup_background:I

    new-instance v14, Ll8b;

    invoke-direct {v14}, Ll8b;-><init>()V

    new-instance v16, Lm8b;

    invoke-direct/range {v16 .. v16}, Lm8b;-><init>()V

    const-string v10, "20 MIN"

    const-string v11, "Learn Japanese Introductions"

    const-string v12, "Learn how to say hello and introduce yourself"

    const-string v13, "label1"

    const-string v15, "label2"

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lsog;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ln8b;

    invoke-direct {v2, v0}, Ln8b;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final PopUpBodyPreviewNoPrimaryButton(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, -0x6605109b

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lsog;

    sget v7, Le0c;->ic_vocab_icon:I

    sget v8, Lm6c;->app_name:I

    sget v9, Le0c;->ic_blue_popup_background:I

    new-instance v16, Lj8b;

    invoke-direct/range {v16 .. v16}, Lj8b;-><init>()V

    const-string v10, "20 MIN"

    const-string v11, "Learn Japanese Introductions"

    const-string v12, "Learn how to say hello and introduce yourself"

    const-string v13, "XYZ"

    const/4 v14, 0x0

    const-string v15, "label2"

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lsog;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lk8b;

    invoke-direct {v2, v0}, Lk8b;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final PopUpBodyPreviewNoSecondaryButton(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p1

    const v1, 0x4b018073    # 8487027.0f

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez v0, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lsog;

    sget v7, Le0c;->ic_vocab_icon:I

    sget v8, Lm6c;->app_name:I

    sget v9, Le0c;->ic_blue_popup_background:I

    new-instance v14, Lo8b;

    invoke-direct {v14}, Lo8b;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "20 MIN"

    const-string v11, "Learn Japanese Introductions"

    const-string v12, "Learn how to say hello and introduce yourself"

    const-string v13, "label1"

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lsog;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lp8b;

    invoke-direct {v2, v0}, Lp8b;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Ls8b;->t()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ZILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ls8b;->m(ZILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ls8b;->s(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLsog;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Ls8b;->n(ZLsog;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ls8b;->u(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lqrg;
    .locals 1

    invoke-static {}, Ls8b;->o()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lqrg;
    .locals 1

    invoke-static {}, Ls8b;->p()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ls8b;->q(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lqrg;
    .locals 1

    invoke-static {}, Ls8b;->r()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(ZZLandroidx/compose/ui/graphics/i;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ls8b;->l(ZZLandroidx/compose/ui/graphics/i;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ZILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x2ba85f37

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p4, 0xe

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    sget-object v2, Lrh2;->a:Lrh2$a;

    invoke-virtual {v2}, Lrh2$a;->b()Lrh2;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x136c876d

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v6, p3, 0xe

    if-ne v6, v0, :cond_9

    move v3, v4

    :cond_9
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lq8b;

    invoke-direct {v3, p0, v1}, Lq8b;-><init>(ZZ)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/h;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v8, p3}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const-string v2, "background_image"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lr8b;

    invoke-direct {v0, p0, p1, p2, p4}, Lr8b;-><init>(ZILandroidx/compose/ui/e;I)V

    invoke-interface {p3, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final l(ZZLandroidx/compose/ui/graphics/i;)Lqrg;
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/i;->s(F)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p2, v0}, Landroidx/compose/ui/graphics/i;->t(F)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(ZILandroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$modifier"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ls8b;->k(ZILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(ZLsog;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$uiPopupState"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Ls8b;->PopUpBody(ZLsog;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final p()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final q(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ls8b;->PopUpBodyPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final r()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final s(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ls8b;->PopUpBodyPreviewNoPrimaryButton(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final t()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final u(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ls8b;->PopUpBodyPreviewNoSecondaryButton(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
