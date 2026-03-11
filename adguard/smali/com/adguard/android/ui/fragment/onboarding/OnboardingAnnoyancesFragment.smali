.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;
.super Lh1/a;
.source "OnboardingAnnoyancesFragment.kt"

# interfaces
.implements LK1/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;",
        "Lh1/a;",
        "LK1/f;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "M",
        "()Lu/b;",
        "onResume",
        "",
        "blockAnnoyances",
        "P",
        "(Z)V",
        "LR/a;",
        "q",
        "LT5/h;",
        "N",
        "()LR/a;",
        "localizationManager",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final q:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, La/f;->R0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->q:LT5/h;

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->O(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)LR/a;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->N()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->P(Z)V

    return-void
.end method

.method public static final O(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    sget-object v0, Lu/a;->SkipAnnoyanceBlockingClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->M()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->P(Z)V

    return-void
.end method


# virtual methods
.method public M()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->TuneAppAnnoyanceBlockingScreen:Lu/b;

    return-object v0
.end method

.method public final N()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->q:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method public final P(Z)V
    .locals 1

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->I(Z)V

    new-instance p1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$d;

    invoke-direct {p1, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$d;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    invoke-virtual {p0, p1}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->M()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->a:I

    invoke-virtual {p0, v0}, Lh1/a;->G(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh1/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lh1/b;

    invoke-direct {p2, p0}, Lh1/b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->B()V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->r()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$a;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$c;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->m()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$c;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
