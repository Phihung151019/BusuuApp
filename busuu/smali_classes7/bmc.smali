.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lucf;",
        "viewModel",
        "Lqrg;",
        "f",
        "(Lucf;Landroidx/compose/runtime/Composer;II)V",
        "subscription_release"
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
.method public static synthetic a(Lucf;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbmc;->k(Lucf;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbmc;->i(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbmc;->g(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lucf;Lwm0;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lbmc;->h(Lucf;Lwm0;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbmc;->j(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lucf;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, 0xf0fc399

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    or-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne p1, v9, :cond_2

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v8, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    const p0, -0x20d71bbf

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Lul8;->a:Lul8;

    const/16 p1, 0x8

    invoke-virtual {p0, v5, p1}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5, p1}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v4

    const p0, 0x21a755fe

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lucf;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p0, Lucf;

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->J()V

    invoke-virtual {p0}, Lucf;->X()Lwm0;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lwm0;->b()Ltma;

    move-result-object v1

    invoke-virtual {v1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt64;

    invoke-virtual {v1}, Lt64;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt64;->n(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object v2

    sget-object v3, Lbmc$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    const v2, -0x303493fe

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {p1}, Lwm0;->b()Ltma;

    move-result-object v2

    new-instance v4, Lzlc;

    invoke-direct {v4, v0, p1, p0, v1}, Lzlc;-><init>(Landroid/content/Context;Lwm0;Lucf;I)V

    invoke-static {v2, v4, v5, v3}, Lx93;->c(Ltma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_8
    const p0, -0x303506df

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const v2, -0x3034c15d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v2, Lylc;

    invoke-direct {v2, v0, p1, p0, v1}, Lylc;-><init>(Landroid/content/Context;Lwm0;Lucf;I)V

    invoke-static {v1, v2, v5, v3}, Lioh;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_a
    const v2, -0x3035023d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    new-instance v2, Lwlc;

    invoke-direct {v2, v0, p1, p0, v1}, Lwlc;-><init>(Landroid/content/Context;Lwm0;Lucf;I)V

    new-instance v0, Lxlc;

    invoke-direct {v0, p0, p1, v1}, Lxlc;-><init>(Lucf;Lwm0;I)V

    invoke-static {v1, v2, v0, v5, v3}, Lrd9;->d(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    invoke-virtual {p0, v1}, Lucf;->a0(I)V

    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lamc;

    invoke-direct {v0, p0, p2, p3}, Lamc;-><init>(Lucf;II)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final g(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Lwm0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object p0

    sget-object p1, Lcom/busuu/subscription/util/BannerCTAClickType;->ACCEPT:Lcom/busuu/subscription/util/BannerCTAClickType;

    invoke-virtual {p2, p0, p1, p3}, Lucf;->Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lucf;Lwm0;I)Lqrg;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object p1

    sget-object v0, Lcom/busuu/subscription/util/BannerCTAClickType;->REJECT:Lcom/busuu/subscription/util/BannerCTAClickType;

    invoke-virtual {p0, p1, v0, p2}, Lucf;->Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Lwm0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object p0

    sget-object p1, Lcom/busuu/subscription/util/BannerCTAClickType;->ACCEPT:Lcom/busuu/subscription/util/BannerCTAClickType;

    invoke-virtual {p2, p0, p1, p3}, Lucf;->Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lwm0;Lucf;I)Lqrg;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Lwm0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object p0

    sget-object p1, Lcom/busuu/subscription/util/BannerCTAClickType;->ACCEPT:Lcom/busuu/subscription/util/BannerCTAClickType;

    invoke-virtual {p2, p0, p1, p3}, Lucf;->Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lucf;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lbmc;->f(Lucf;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
