.class public final Lbusuu/onboarding/OnboardingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbusuu/onboarding/OnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Lbusuu/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lbusuu/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity$a;->g(Lbusuu/onboarding/OnboardingActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity$a;->h(Lbusuu/onboarding/OnboardingActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity$a;->i(Lbusuu/onboarding/OnboardingActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity$a;->f(Lbusuu/onboarding/OnboardingActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity;->c0(Lbusuu/onboarding/OnboardingActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity;->e0(Lbusuu/onboarding/OnboardingActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbusuu/onboarding/OnboardingActivity;->d0(Lbusuu/onboarding/OnboardingActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lbusuu/onboarding/OnboardingActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbusuu/onboarding/OnboardingActivity;->getModuleNavigator()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->loadPlacementLevelSelectionActivity(Landroid/app/Activity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lom9;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lnl9;->e([Lom9;Landroidx/compose/runtime/Composer;I)Lml9;

    move-result-object v0

    invoke-static {p2, v0}, Lbusuu/onboarding/OnboardingActivity;->g0(Lbusuu/onboarding/OnboardingActivity;Lml9;)V

    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    invoke-static {p2}, Lbusuu/onboarding/OnboardingActivity;->b0(Lbusuu/onboarding/OnboardingActivity;)Lml9;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "navController"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    move-object v0, p2

    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    new-instance v2, Lv4a;

    invoke-direct {v2, p2}, Lv4a;-><init>(Lbusuu/onboarding/OnboardingActivity;)V

    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    new-instance v3, Lw4a;

    invoke-direct {v3, p2}, Lw4a;-><init>(Lbusuu/onboarding/OnboardingActivity;)V

    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    new-instance v4, Lx4a;

    invoke-direct {v4, p2}, Lx4a;-><init>(Lbusuu/onboarding/OnboardingActivity;)V

    iget-object p2, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    new-instance v5, Ly4a;

    invoke-direct {v5, p2}, Ly4a;-><init>(Lbusuu/onboarding/OnboardingActivity;)V

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lv6a;->c(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Lbusuu/onboarding/OnboardingActivity$a;->a:Lbusuu/onboarding/OnboardingActivity;

    invoke-static {p1}, Lbusuu/onboarding/OnboardingActivity;->f0(Lbusuu/onboarding/OnboardingActivity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbusuu/onboarding/OnboardingActivity$a;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
