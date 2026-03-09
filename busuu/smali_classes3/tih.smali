.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lppg$k;",
        "postLessonState",
        "Lnab;",
        "callback",
        "Lqrg;",
        "k",
        "(Lppg$k;Lnab;Landroidx/compose/runtime/Composer;I)V",
        "Lppg$k$b;",
        "state",
        "h",
        "(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V",
        "f",
        "(Landroidx/compose/runtime/Composer;I)V",
        "post_lesson_release"
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
.method public static synthetic a(Lnab;Lsqg;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ltih;->i(Lnab;Lsqg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lppg$k;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltih;->m(Lppg$k;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lppg$k$b;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltih;->j(Lppg$k$b;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnab;)Lqrg;
    .locals 0

    invoke-static {p0}, Ltih;->l(Lnab;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltih;->g(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x5318430a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v0

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->k()Lwd$b;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, p0, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    invoke-static {p0, v8}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {p0, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lev1;->a:Lev1;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p0, v2, v8}, Lnf1;->CentralizedIconTextCardShimmer(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v5

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1, v8}, Lwjh;->VocabularyCardShimmer(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lqih;

    invoke-direct {v0, p1}, Lqih;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ltih;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p1

    const v1, -0x7fc21349

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->k()Lwd$b;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v6, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {v6, v14}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lf62;->d()V

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_0
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lev1;->a:Lev1;

    invoke-virtual/range {p0 .. p0}, Lppg$k$b;->a()Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x3c3e868d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_4

    move v1, v2

    move v10, v3

    move v11, v4

    move v12, v5

    move-object v9, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v8, Lg6c;->lesson_complete_stars:I

    invoke-static {v8, v6, v14}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v17, Lp1c;->ic_star_gold:I

    int-to-float v8, v5

    invoke-static {v8}, Lu14;->g(F)F

    move-result v10

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v9, v7

    int-to-float v7, v3

    invoke-static {v7}, Lu14;->g(F)F

    move-result v7

    invoke-static {v8, v4, v7, v2, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    move v8, v5

    move-object v5, v7

    const/16 v7, 0xc00

    move v10, v8

    const/4 v8, 0x0

    move v11, v4

    move v12, v10

    move/from16 v4, v17

    move v10, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v2, -0x3c3e5b70

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lppg$k$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget v2, Lg6c;->review_post_lesson_premium_free_tries:I

    invoke-static {v2, v6, v14}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lppg$k$b;->b()Ljava/lang/String;

    move-result-object v3

    sget v4, Lp1c;->ic_purple_crown:I

    int-to-float v5, v12

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v18, v10

    move v10, v5

    move/from16 v5, v18

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v7, v14, v5, v1, v15}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkf1;->CentralizedIconTextCard(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    const v1, -0x3c3e298d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual/range {p0 .. p0}, Lppg$k$b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lppg$k$b;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lrih;

    invoke-direct {v3, v0}, Lrih;-><init>(Lnab;)V

    const/16 v7, 0xc08

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ltjh;->VocabularyCard(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V

    :cond_7
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lsih;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lsih;-><init>(Lppg$k$b;Lnab;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final i(Lnab;Lsqg;)Lqrg;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lnab;->h(Lsqg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lppg$k$b;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$state"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ltih;->h(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lppg$k;Lnab;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "postLessonState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x556b74bd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, p0

    goto :goto_4

    :cond_5
    :goto_3
    instance-of v3, p0, Lppg$k$b;

    new-instance v4, Loih;

    invoke-direct {v4, p1}, Loih;-><init>(Lnab;)V

    sget-object v0, Ld62;->a:Ld62;

    invoke-virtual {v0}, Ld62;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    new-instance v0, Ltih$a;

    invoke-direct {v0, p1}, Ltih$a;-><init>(Lnab;)V

    const/16 v1, 0x36

    const v2, -0x5f61202

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v8, v1}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v7

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    const/high16 v0, 0x1b0000

    or-int v9, p2, v0

    const/16 v10, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lpab;->b(Landroidx/compose/ui/e;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lpih;

    invoke-direct {p2, v2, p1, p3}, Lpih;-><init>(Lppg$k;Lnab;I)V

    invoke-interface {p0, p2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final l(Lnab;)Lqrg;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnab;->onContinueClicked()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Lppg$k;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$postLessonState"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ltih;->k(Lppg$k;Lnab;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Ltih;->f(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic o(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltih;->h(Lppg$k$b;Lnab;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
