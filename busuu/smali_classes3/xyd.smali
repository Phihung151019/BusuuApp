.class public final Lxyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lqrg;",
        "onBackAction",
        "SingleBackArrowToolbar",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SingleBackArrowToolbarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final SingleBackArrowToolbar(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x208a75cb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p1, p2, 0xe

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0xb

    if-ne v1, v0, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, p0

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->h()Landroidx/compose/foundation/layout/c$e;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->l()Lwd$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/c$e;Lwd$c;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {v6, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Le0d;->a:Le0d;

    sget-object v0, Lj52;->INSTANCE:Lj52;

    invoke-virtual {v0}, Lj52;->getLambda-1$compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lwyd;

    invoke-direct {p1, v1, p2}, Lwyd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final SingleBackArrowToolbarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, -0x668bf49b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Luyd;

    invoke-direct {v0}, Luyd;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lxyd;->SingleBackArrowToolbar(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lvyd;

    invoke-direct {v0, p1}, Lvyd;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lxyd;->f(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lxyd;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyd;->d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$onBackAction"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lxyd;->SingleBackArrowToolbar(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lxyd;->SingleBackArrowToolbarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
