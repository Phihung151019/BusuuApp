.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;
.super Lh1/a;
.source "OnboardingSearchAdsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;",
        "Lh1/a;",
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
        "L",
        "()Lu/b;",
        "onResume",
        "",
        "filterSearchAds",
        "O",
        "(Z)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, La/f;->U0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->N(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->O(Z)V

    return-void
.end method

.method public static final N(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->O(Z)V

    return-void
.end method


# virtual methods
.method public L()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->TuneAppAdBlockingScreen:Lu/b;

    return-object v0
.end method

.method public final O(Z)V
    .locals 2

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->L(Z)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lu/a;->EnableAdBlockingClick:Lu/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lu/a;->SkipAdBlockingClick:Lu/a;

    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->L()Lu/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment$a;

    invoke-direct {p1, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;)V

    invoke-virtual {p0, p1}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;->L()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->p:I

    invoke-virtual {p0, v0}, Lh1/a;->G(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh1/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh1/a;->C()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lh1/j;

    invoke-direct {p2, p0}, Lh1/j;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lh1/k;

    invoke-direct {p2, p0}, Lh1/k;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSearchAdsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
