.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;
.super Lh1/a;
.source "OnboardingYoutubeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;",
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
        "K",
        "()Lu/b;",
        "onResume",
        "M",
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

    sget v0, La/f;->Z0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;->L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;->M()V

    return-void
.end method


# virtual methods
.method public K()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->TuneAppYoutubeAdBlockingScreen:Lu/b;

    return-object v0
.end method

.method public final M()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment$a;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;)V

    invoke-virtual {p0, v0}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;->K()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->u:I

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

    new-instance p2, Lh1/x;

    invoke-direct {p2, p0}, Lh1/x;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingYoutubeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
