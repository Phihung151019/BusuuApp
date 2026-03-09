.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "paywall_release"
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
.method public static synthetic a(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln05;->c(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x463763a1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v5, v5, 0xb

    if-ne v5, v3, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v4

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    const/16 v10, 0x41

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v12

    invoke-static {v8}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v13

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Latd;->b(Landroidx/compose/ui/e;FLetd;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    sget v10, Ldyb;->white_background:I

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v8}, Lu14;->g(F)F

    move-result v10

    invoke-static {v10}, Lrzc;->c(F)Lqzc;

    move-result-object v10

    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v9

    int-to-float v10, v3

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {}, Lqt1;->getProgressBarBackground()J

    move-result-wide v12

    invoke-static {v8}, Lu14;->g(F)F

    move-result v14

    invoke-static {v14}, Lrzc;->c(F)Lqzc;

    move-result-object v14

    invoke-static {v9, v10, v12, v13, v14}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8}, Lu14;->g(F)F

    move-result v8

    invoke-static {v9, v4, v8, v5, v7}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, -0x3bced2e6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    const v8, 0xca3d8b5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr3;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_6

    new-instance v9, Lg09;

    invoke-direct {v9, v8}, Lg09;-><init>(Lrr3;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v9

    check-cast v14, Lg09;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    new-instance v8, Lxe2;

    invoke-direct {v8}, Lxe2;-><init>()V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lxe2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v7, v3, v7}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v9

    check-cast v17, Lhj9;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_9

    new-instance v3, Ldf2;

    invoke-direct {v3, v8}, Ldf2;-><init>(Lxe2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v3

    check-cast v15, Ldf2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_a

    sget-object v3, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v9

    invoke-static {v3, v9}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Lhj9;

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x101

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v9, v17

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v12, Ln05$a;

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ln05$a;-><init>(Lhj9;Lg09;Ldf2;ILhj9;)V

    move-object/from16 v9, v17

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Loz8;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_d

    new-instance v3, Ln05$b;

    invoke-direct {v3, v9, v15}, Ln05$b;-><init>(Lhj9;Ldf2;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_f

    :cond_e
    new-instance v9, Ln05$c;

    invoke-direct {v9, v14}, Ln05$c;-><init>(Lg09;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v4, v11, v9, v5, v7}, Lejd;->e(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v7, Ln05$d;

    invoke-direct {v7, v13, v8, v3}, Ln05$d;-><init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v8, 0x478ef317

    invoke-static {v8, v5, v7, v6, v3}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    invoke-static/range {v3 .. v8}, Lss7;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Loz8;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lm05;

    invoke-direct {v4, v2, v0, v1}, Lm05;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Ln05;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
