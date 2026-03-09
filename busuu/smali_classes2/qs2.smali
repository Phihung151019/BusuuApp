.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "value",
        "maxValue",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onContinue",
        "e",
        "(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "progress",
        "Lu14;",
        "size",
        "c",
        "(Landroidx/compose/ui/e;FFLandroidx/compose/runtime/Composer;I)V",
        "ads_release"
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
.method public static synthetic a(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lqs2;->f(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FFILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lqs2;->d(Landroidx/compose/ui/e;FFILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;FFLandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v12, p2

    move/from16 v13, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7d770ffa

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {v9, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {v9, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Lf62;->d()V

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget v8, Lgxb;->black_10_alpha:I

    invoke-static {v8, v9, v5}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v23, 0x36

    const/16 v24, 0x38

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v24}, Lhob;->m(FLandroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v4, Lgxb;->busuu_blue:I

    invoke-static {v4, v9, v5}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v10, v2, 0x30

    const/16 v11, 0x38

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lhob;->m(FLandroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lps2;

    invoke-direct {v3, v0, v1, v12, v13}, Lps2;-><init>(Landroidx/compose/ui/e;FFI)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;FFILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$modifier"

    invoke-static {p0, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lqs2;->c(Landroidx/compose/ui/e;FFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p3

    move/from16 v0, p5

    const-string v1, "onContinue"

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2dbd6a49

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, p6, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v12

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v13, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x380

    if-nez v7, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

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
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    move-object v9, v1

    move-object v1, v5

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    move-object v14, v4

    goto :goto_9

    :cond_e
    move-object v14, v5

    :goto_9
    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-virtual {v15, v14}, Landroidx/compose/ui/e$a;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v10, 0xf

    const/4 v11, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/b;->j(Landroidx/compose/ui/e;ZLjava/lang/String;Lpxc;Lfi9;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v5, Lgxb;->white_background:I

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/16 v5, 0x32

    invoke-static {v5}, Lrzc;->a(I)Lqzc;

    move-result-object v9

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v7, v12

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    sget v8, Lgxb;->busuu_grey_lite:I

    invoke-static {v8, v1, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lgx0;->a(FJ)Lfx0;

    move-result-object v7

    invoke-static {v5}, Lrzc;->a(I)Lqzc;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lyw0;->g(Landroidx/compose/ui/e;Lfx0;Letd;)Landroidx/compose/ui/e;

    move-result-object v17

    int-to-float v4, v13

    invoke-static {v4}, Lu14;->g(F)F

    move-result v18

    invoke-static {v4}, Lu14;->g(F)F

    move-result v20

    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v7

    sget-object v8, Lwd;->a:Lwd$a;

    invoke-virtual {v8}, Lwd$a;->l()Lwd$c;

    move-result-object v9

    invoke-static {v7, v9, v1, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v7

    invoke-static {v1, v6}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v13

    if-nez v13, :cond_f

    invoke-static {}, Lf62;->d()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_a
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Le0d;->a:Le0d;

    const/4 v7, 0x0

    cmpg-float v9, v2, v7

    if-gtz v9, :cond_13

    const v9, -0x1f109579

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v9, Lm6c;->ads_cts_countdown_button:I

    invoke-static {v9, v1, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_b

    :cond_13
    const v9, -0x1f108a32

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v9, Lm6c;->ads_cts_countdown_text:I

    float-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x40

    invoke-static {v9, v10, v1, v11}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_b
    invoke-virtual {v8}, Lwd$a;->i()Lwd$c;

    move-result-object v10

    invoke-interface {v5, v15, v10}, Ld0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v9, v10, v1, v6, v6}, Lzo7;->Caption(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    cmpl-float v7, v2, v7

    if-lez v7, :cond_14

    const v6, 0x3d03001c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v8}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    invoke-interface {v5, v15, v6}, Ld0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v4}, Lu14;->g(F)F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    const/16 v7, 0x180

    invoke-static {v4, v5, v6, v1, v7}, Lqs2;->c(Landroidx/compose/ui/e;FFLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    move-object v9, v1

    goto :goto_c

    :cond_14
    const v7, 0x3d07cfa2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    sget v7, Le0c;->ic_chevron_right_grey:I

    invoke-static {v7, v1, v6}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v7

    sget v9, Lgxb;->text_black:I

    invoke-static {v9, v1, v6}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-virtual {v8}, Lwd$a;->i()Lwd$c;

    move-result-object v6

    invoke-interface {v5, v15, v6}, Ld0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-static {v4}, Lu14;->g(F)F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lu14;->g(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v4, v7

    move-wide v7, v9

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    move-object v1, v14

    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Los2;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Los2;-><init>(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$onContinue"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lqs2;->e(Landroidx/compose/ui/e;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
