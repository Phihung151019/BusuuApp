.class public final Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a;->a(Lgka;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->f(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Z)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->g(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Z)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->e(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->d0()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cancellation_flow_started"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getPlatformType()Lcom/busuu/domain/model/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/PlatformType;->ANDROID_GOOGLE_PLAY:Lcom/busuu/domain/model/PlatformType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->getModuleNavigation()Lzc9;

    move-result-object v0

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Locf$b;

    invoke-virtual {p2}, Locf$b;->b()Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lzc9;->navigateToSubscriptionCancelConfirmation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->a0(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lpcf;

    move-result-object p0

    invoke-virtual {p0}, Lpcf;->d0()V

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_run"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->d0()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "keep_premium_cta_selected"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->b0(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Z)Lqrg;
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->Z(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lp7;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    invoke-interface {v1}, Lzc9;->getNotificationsOptInModuleClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/busuu/analytics/source_page/SourcePage;->SUBSCRIPTION_DETAILS:Lcom/busuu/analytics/source_page/SourcePage;

    invoke-virtual {p0}, Lcom/busuu/analytics/source_page/SourcePage;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NOTIFICATIONS_OPT_IN_MODULE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lp7;->a(Ljava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v7, p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget v0, Ljyb;->white_background:I

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->d(Landroidx/compose/ui/e;JLetd;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v3, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    sget-object v4, Lwd;->a:Lwd$a;

    invoke-virtual {v4}, Lwd$a;->o()Lwd;

    move-result-object v5

    invoke-static {v5, v1}, Le01;->i(Lwd;Z)Loz8;

    move-result-object v5

    invoke-static {v7, v1}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v0, v5}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {v3}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->a0(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lpcf;

    move-result-object v5

    invoke-virtual {v5}, Lpcf;->a0()Locf;

    move-result-object v5

    sget-object v6, Locf$c;->a:Locf$c;

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v1, 0x2e6afd99

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v4}, Lwd$a;->e()Lwd;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lhob;->n(Landroidx/compose/ui/e;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v5, Locf$b;

    if-eqz p1, :cond_8

    const p1, -0x6108162d

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object p1, v5

    check-cast p1, Locf$b;

    invoke-virtual {v3}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->d0()Lfg;

    move-result-object v0

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object v4

    invoke-virtual {p1}, Locf$b;->e()Z

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->Y(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Lcom/busuu/domain/model/UserSubscriptionDomainModel;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "subs_type"

    invoke-static {v6, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getPlanInMonths()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "plan_length"

    invoke-static {v8, v6}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v6

    filled-new-array {v4, v6}, [Ltma;

    move-result-object v4

    invoke-static {v4}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "manage_subscription_viewed"

    invoke-virtual {v0, v6, v4}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Locf$b;->c()Ljava/lang/String;

    move-result-object v0

    move v4, v1

    invoke-virtual {p1}, Locf$b;->b()Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-result-object v1

    move v6, v2

    invoke-virtual {p1}, Locf$b;->a()Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    move-result-object v2

    invoke-static {v3}, Lh6;->a(Landroid/app/Activity;)Lcom/busuu/android_core/extensions/PermissionsCheckResult;

    move-result-object v8

    sget-object v9, Lcom/busuu/android_core/extensions/PermissionsCheckResult;->PERMISSION_GRANTED:Lcom/busuu/android_core/extensions/PermissionsCheckResult;

    if-ne v8, v9, :cond_7

    move v4, v6

    :cond_7
    invoke-virtual {p1}, Locf$b;->e()Z

    move-result v6

    invoke-virtual {p1}, Locf$b;->d()Z

    move-result v8

    move v9, v4

    move v4, v6

    new-instance v6, Licf;

    invoke-direct {v6, v3, p1, v5}, Licf;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)V

    new-instance v7, Ljcf;

    invoke-direct {v7, v3, p1}, Ljcf;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)V

    move v5, v8

    new-instance v8, Lkcf;

    invoke-direct {v8, v3}, Lkcf;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V

    const/16 v10, 0x200

    move v3, v9

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v10}, Lecf;->s(Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lcom/busuu/domain/model/UserSubscriptionDomainModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_2

    :cond_8
    move v4, v1

    sget-object p1, Locf$a;->a:Locf$a;

    invoke-static {v5, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, -0x60d7ffc9

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    sget p1, Lv7c;->error_comms:I

    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    return-void

    :cond_9
    const p1, 0x2e6afee5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->d(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
