.class public final Lcve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "animate",
        "Lqrg;",
        "f",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "streaks_release"
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
.method public static synthetic a(ZILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcve;->h(ZILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcve;->e(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lqrg;
    .locals 1

    invoke-static {}, Lcve;->g()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0x3b825524

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v0

    invoke-static {p0, v0}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget v0, Lhyb;->green:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->g()Lwd$b;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/foundation/layout/c$f;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v2

    invoke-static {v6, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lev1;->a:Lev1;

    sget v0, Ld1c;->ic_tick_blue:I

    invoke-static {v0, v6, v1}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget p0, Lhyb;->white:I

    invoke-static {p0, v6, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lpx6;->d(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lbve;

    invoke-direct {v0, p1}, Lbve;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcve;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(ZLandroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x64aa6454

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    const v0, 0x2b6edeef

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    sget-object v0, Lv52;->a:Lv52;

    invoke-virtual {v0}, Lv52;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    new-instance v1, Lzue;

    invoke-direct {v1}, Lzue;-><init>()V

    const/16 v2, 0x1b6

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, p1, v2}, Lss;->popAnimation(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_4
    const v0, 0x2b6ef0fd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcve;->d(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lave;

    invoke-direct {v0, p0, p2}, Lave;-><init>(ZI)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final g()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final h(ZILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcve;->f(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcve;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
