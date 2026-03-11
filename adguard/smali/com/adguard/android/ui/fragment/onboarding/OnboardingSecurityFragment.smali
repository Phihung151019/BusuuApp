.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;
.super Lh1/a;
.source "OnboardingSecurityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u001b\u0010\u0017\u001a\u00020\u0006*\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;",
        "Lh1/a;",
        "<init>",
        "()V",
        "",
        "functionalityAvailable",
        "LT5/G;",
        "R",
        "(Z)V",
        "O",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "N",
        "()Lu/b;",
        "onResume",
        "browsingSecurity",
        "Q",
        "Landroid/widget/TextView;",
        "T",
        "(Landroid/widget/TextView;Z)V",
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

    sget v0, La/f;->V0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->S(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->O()V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->R(Z)V

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->T(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private final O()V
    .locals 9

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "current_promo_item"

    sget-object v4, Lcom/adguard/android/ui/activity/PromoActivity$i;->BrowsingSecurity:Lcom/adguard/android/ui/activity/PromoActivity$i;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->N()Lu/b;

    move-result-object v2

    invoke-static {v3, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object v2, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PromoActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method public static final P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    sget-object v0, Lu/a;->SkipDangerousWebsitesBlockingClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->N()Lu/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->Q(Z)V

    return-void
.end method

.method private final R(Z)V
    .locals 2

    invoke-virtual {p0}, Lh1/a;->C()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh1/m;

    invoke-direct {v1, p0, p1}, Lh1/m;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, La/k;->Ff:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static final S(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;ZLandroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p2

    sget-object v0, Lu/a;->EnableDangerousWebsitesBlockingClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->N()Lu/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->Q(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->O()V

    :goto_0
    return-void
.end method


# virtual methods
.method public N()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->TuneAppDangerousWebsitesBlockingScreen:Lu/b;

    return-object v0
.end method

.method public final Q(Z)V
    .locals 1

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->J(Z)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->j()V

    new-instance p1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$c;

    invoke-direct {p1, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$c;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;)V

    invoke-virtual {p0, p1}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->Gf:I

    const-string v2, "showPromoActivity"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-static {p1, v3}, LQ3/v;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LQ3/v;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->N()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->q:I

    invoke-virtual {p0, v0}, Lh1/a;->G(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->C()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh1/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->T8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->q()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->R(Z)V

    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lh1/l;

    invoke-direct {v0, p0}, Lh1/l;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->r()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/widget/TextView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$b;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
