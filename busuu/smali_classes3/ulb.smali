.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lqrg;",
        "onBackAction",
        "",
        "progressBarValue",
        "ProgressBarToolbar",
        "(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V",
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
.method public static final ProgressBarToolbar(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56e35f85    # 1.249997E14f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v3, Lwd;->a:Lwd$a;

    invoke-virtual {v3}, Lwd$a;->o()Lwd;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v4

    invoke-static {p2, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v7

    invoke-static {p2, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_4
    invoke-static {p2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v3}, Lwd$a;->e()Lwd;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/foundation/layout/c$f;

    move-result-object v4

    invoke-virtual {v3}, Lwd$a;->l()Lwd$c;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v4, v3, p2, v6}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v3

    invoke-static {p2, v5}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v6

    invoke-static {p2, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Lf62;->d()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_5
    invoke-static {p2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Le0d;->a:Le0d;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, p2, v2}, Lqlb;->ProgressBar(FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    const v2, -0x1dc3eee6

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    move v8, v5

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, Lslb;

    invoke-direct {v0, p0}, Lslb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0, p2, v5}, Lxyd;->SingleBackArrowToolbar(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Ltlb;

    invoke-direct {v0, p0, p1, p3}, Ltlb;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;FILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lulb;->d(Lkotlin/jvm/functions/Function0;FILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lulb;->c(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;FILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$onBackAction"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lulb;->ProgressBarToolbar(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
