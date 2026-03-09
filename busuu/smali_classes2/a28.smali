.class public final La28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lj28;",
        "viewModel",
        "Lqrg;",
        "h",
        "(Lj28;Landroidx/compose/runtime/Composer;I)V",
        "Ld28;",
        "leaderboardState",
        "k",
        "(Lj28;Ld28;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "Lpm9;",
        "navigator",
        "Lkotlin/Function0;",
        "clearNav",
        "t",
        "(Ld28;Landroid/content/Context;Lpm9;Lkotlin/jvm/functions/Function0;)Lqrg;",
        "Landroid/app/Activity;",
        "u",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "leaderboard_release"
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
.method public static synthetic a(Lj28;Lcmg;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, La28;->o(Lj28;Lcmg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj28;)Lqrg;
    .locals 0

    invoke-static {p0}, La28;->n(Lj28;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj28;)Lqrg;
    .locals 0

    invoke-static {p0}, La28;->l(Lj28;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj28;)Lqrg;
    .locals 0

    invoke-static {p0}, La28;->p(Lj28;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj28;Ld28;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La28;->q(Lj28;Ld28;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj28;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La28;->j(Lj28;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj28;)Lqrg;
    .locals 0

    invoke-static {p0}, La28;->m(Lj28;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lj28;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25d2095

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v2

    invoke-virtual {p0}, Lj28;->g0()Ld28;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, La28;->i(Lpre;)Ld28;

    move-result-object v0

    invoke-virtual {v0}, Ld28;->f()Lr18;

    move-result-object v6

    new-instance v0, La28$a;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La28$a;-><init>(Landroid/content/Context;Lpm9;Lpre;Lj28;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0x40

    invoke-static {v6, v0, p1, p0}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, La28;->i(Lpre;)Ld28;

    move-result-object p0

    const/16 v0, 0x48

    invoke-static {v4, p0, p1, v0}, La28;->k(Lj28;Ld28;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ls18;

    invoke-direct {p1, v4, p2}, Ls18;-><init>(Lj28;I)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final i(Lpre;)Ld28;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ld28;",
            ">;)",
            "Ld28;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld28;

    return-object p0
.end method

.method public static final j(Lj28;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$viewModel"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, La28;->h(Lj28;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lj28;Ld28;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71f914ab

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {p0}, Lj28;->g0()Ld28;

    move-result-object p2

    invoke-virtual {p2}, Ld28;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const p2, -0x457e9e5b

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {p0}, Lj28;->f0()Lakg;

    move-result-object v1

    new-instance v2, Lt18;

    invoke-direct {v2, p0}, Lt18;-><init>(Lj28;)V

    new-instance v3, Lu18;

    invoke-direct {v3, p0}, Lu18;-><init>(Lj28;)V

    new-instance v4, Lv18;

    invoke-direct {v4, p0}, Lv18;-><init>(Lj28;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lje4;->b(Lakg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_0

    :cond_0
    const p2, -0x457b4ab4

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance p2, Lw18;

    invoke-direct {p2, p0}, Lw18;-><init>(Lj28;)V

    new-instance v0, Lx18;

    invoke-direct {v0, p0}, Lx18;-><init>(Lj28;)V

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v5, v1}, Lc28;->b(Ld28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ly18;

    invoke-direct {v0, p0, p1, p3}, Ly18;-><init>(Lj28;Ld28;I)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final l(Lj28;)Lqrg;
    .locals 1

    const-string v0, "$this_OpenNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj28;->o0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final m(Lj28;)Lqrg;
    .locals 1

    const-string v0, "$this_OpenNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj28;->l0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(Lj28;)Lqrg;
    .locals 1

    const-string v0, "$this_OpenNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj28;->k0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Lj28;Lcmg;)Lqrg;
    .locals 1

    const-string v0, "$this_OpenNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj28;->n0(Lcmg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lj28;)Lqrg;
    .locals 1

    const-string v0, "$this_OpenNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj28;->k0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final q(Lj28;Ld28;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$this_OpenNextScreen"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$leaderboardState"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, La28;->k(Lj28;Ld28;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic r(Lpre;)Ld28;
    .locals 0

    invoke-static {p0}, La28;->i(Lpre;)Ld28;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ld28;Landroid/content/Context;Lpm9;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La28;->t(Ld28;Landroid/content/Context;Lpm9;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ld28;Landroid/content/Context;Lpm9;Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld28;",
            "Landroid/content/Context;",
            "Lpm9;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)",
            "Lqrg;"
        }
    .end annotation

    invoke-static {p1}, La28;->u(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld28;->f()Lr18;

    move-result-object p1

    :cond_0
    instance-of p0, p1, Lr18$c;

    if-eqz p0, :cond_1

    new-instance v2, Lje3$x;

    check-cast p1, Lr18$c;

    invoke-virtual {p1}, Lr18$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lje3$x;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lb7$a;->openBottomBarScreenFromDeeplink$default(Lb7;Landroid/app/Activity;Lje3;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    instance-of p0, p1, Lr18$b;

    if-eqz p0, :cond_2

    check-cast p1, Lr18$b;

    invoke-virtual {p1}, Lr18$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "leaderboard"

    invoke-interface {v0, v1, p0, p1}, Lpm9;->openUserProfileActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lr18$a;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final u(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp30;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La28;->u(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
