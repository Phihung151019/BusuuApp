.class public final Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;
.super Lxs6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "V",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
        "",
        "fromOtherPlatform",
        "",
        "c0",
        "(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Z)Ljava/lang/String;",
        "subscriptionId",
        "f0",
        "(Ljava/lang/String;)V",
        "Lpcf;",
        "f",
        "Lot7;",
        "e0",
        "()Lpcf;",
        "viewModel",
        "Lfg;",
        "g",
        "Lfg;",
        "d0",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "Lzc9;",
        "h",
        "Lzc9;",
        "getModuleNavigation",
        "()Lzc9;",
        "setModuleNavigation",
        "(Lzc9;)V",
        "moduleNavigation",
        "Lp7;",
        "Landroid/content/Intent;",
        "i",
        "Lp7;",
        "requestNotificationsOptIn",
        "subscription_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lot7;

.field public g:Lfg;

.field public h:Lzc9;

.field public final i:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lxs6;-><init>()V

    new-instance v0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$c;

    invoke-direct {v0, p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$c;-><init>(Lm12;)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lpcf;

    invoke-static {v2}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v2

    new-instance v3, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$d;

    invoke-direct {v3, p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$d;-><init>(Lm12;)V

    new-instance v4, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Lm12;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(Lkl7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->f:Lot7;

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lfcf;

    invoke-direct {v1}, Lfcf;-><init>()V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->i:Lp7;

    return-void
.end method

.method public static synthetic T(Li7;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->g0(Li7;)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->W(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$tmp0_rcvr"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->V(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic X(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->V(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic Y(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Lcom/busuu/domain/model/UserSubscriptionDomainModel;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->c0(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lp7;
    .locals 0

    iget-object p0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->i:Lp7;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lpcf;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->e0()Lpcf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final g0(Li7;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterialScaffoldPaddingParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x682edc2d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    sget-object v2, Lkqh;->a:Lkqh$a;

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lfsh;->d(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;

    move-result-object v2

    new-instance v3, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a;

    invoke-direct {v3, v0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V

    const/16 v4, 0x36

    const v5, -0x5f2be5cc

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v25

    const/high16 v28, 0x6000000

    const v29, 0x3fffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lb9d;->i(Lkqh;Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lgcf;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lgcf;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final c0(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cancelled"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "free_trial"

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "other_platform"

    return-object p1

    :cond_2
    const-string p1, "active"

    return-object p1
.end method

.method public final d0()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->g:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Lpcf;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcf;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleNavigation()Lzc9;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->h:Lzc9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleNavigation"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxs6;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lkf4;->enableFragmentActivityEdgeToEdge(Landroidx/fragment/app/f;ZZ)V

    new-instance p1, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$b;

    invoke-direct {p1, p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$b;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V

    const v0, -0x57a92ffe

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;->e0()Lpcf;

    move-result-object v0

    invoke-virtual {v0}, Lpcf;->e0()V

    return-void
.end method
