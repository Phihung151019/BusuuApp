.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "g",
        "(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "Lz57;",
        "infiniteTransition",
        "e",
        "(Lz57;Landroidx/compose/runtime/Composer;I)V",
        "speak_release"
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
.method public static synthetic a(Lz57;Lnv7;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lihe;->h(Lz57;Lnv7;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lihe;->f(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru7;)Ltf6;
    .locals 0

    invoke-static {p0}, Lihe;->i(Lru7;)Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lihe;->j(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lz57;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x3333683a

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0xb

    if-ne v6, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v5, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v7, v10}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lu14;->g(F)F

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v10

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v10, v12, v2, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v14

    invoke-static {v2, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v10, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v14, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v10}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lev1;->a:Lev1;

    const/4 v5, 0x1

    invoke-static {v6, v8, v5, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const v10, 0x3faaaaab

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v10, v13, v12, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v4}, Lu14;->g(F)F

    move-result v10

    invoke-static {v7, v8, v10, v5, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v11}, Lu14;->g(F)F

    move-result v10

    invoke-static {v10}, Lrzc;->c(F)Lqzc;

    move-result-object v10

    invoke-static {v7, v10}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v10, Lz57;->f:I

    shl-int/lit8 v12, v10, 0x3

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v12, v3

    invoke-static {v7, v0, v2, v12}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v2, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v11, 0x3e800000    # 0.25f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/v;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v4}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v11

    invoke-static {v7, v11}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v7

    shl-int/lit8 v11, v10, 0x3

    or-int/2addr v11, v3

    invoke-static {v7, v0, v2, v11}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v7, v2, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v8, v5, v9}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v4}, Lrzc;->c(F)Lqzc;

    move-result-object v4

    invoke-static {v5, v4}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v4

    shl-int/lit8 v5, v10, 0x3

    or-int/2addr v3, v5

    invoke-static {v4, v0, v2, v3}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v2, v13}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lhhe;

    invoke-direct {v3, v0, v1}, Lhhe;-><init>(Lz57;I)V

    invoke-interface {v2, v3}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final f(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$infiniteTransition"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lihe;->e(Lz57;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x39be77ee

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    const-string v5, "SpeakLoadingScreenTransition"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v14, v6, v7}, Le67;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;

    move-result-object v5

    new-instance v6, Lqf6$a;

    invoke-direct {v6, v4}, Lqf6$a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v4, v9, v8}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    sget v4, Lfyb;->white_background:I

    invoke-static {v4, v14, v7}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v8, Lmzb;->speaking_practice_padding:I

    invoke-static {v8, v14, v7}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    invoke-static {v8, v14, v7}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v17

    const/16 v19, 0xa

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/r;->i(FFFFILjava/lang/Object;)Lgka;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v9

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v8

    new-instance v13, Lehe;

    invoke-direct {v13, v5}, Lehe;-><init>(Lz57;)V

    const/16 v16, 0x0

    const/16 v17, 0x394

    const/4 v5, 0x0

    move-object v3, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x1b0000

    invoke-static/range {v3 .. v17}, Lau7;->c(Lqf6;Landroidx/compose/ui/e;Lzv7;Lgka;ZLandroidx/compose/foundation/layout/c$m;Landroidx/compose/foundation/layout/c$e;Ltc5;ZLzca;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lfhe;

    invoke-direct {v4, v2, v0, v1}, Lfhe;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v4}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final h(Lz57;Lnv7;)Lqrg;
    .locals 10

    const-string v1, "$infiniteTransition"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$LazyVerticalGrid"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lghe;

    invoke-direct {v4}, Lghe;-><init>()V

    sget-object v1, Ln52;->a:Ln52;

    invoke-virtual {v1}, Ln52;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lnv7;->f(Lnv7;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lihe$a;

    invoke-direct {v1, p0}, Lihe$a;-><init>(Lz57;)V

    const v0, 0x7a8d27b3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lnv7;->b(Lnv7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final i(Lru7;)Ltf6;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsv7;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltf6;->a(J)Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lihe;->g(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic k(Lz57;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lihe;->e(Lz57;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
