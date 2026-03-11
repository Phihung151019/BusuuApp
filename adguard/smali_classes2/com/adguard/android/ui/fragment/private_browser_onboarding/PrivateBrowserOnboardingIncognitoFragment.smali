.class public final Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;
.super LU3/i;
.source "PrivateBrowserOnboardingIncognitoFragment.kt"

# interfaces
.implements LL1/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;",
        "LU3/i;",
        "LL1/p;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "x",
        "()Lu/b;",
        "",
        "t",
        "()Z",
        "LY1/Q;",
        "i",
        "LT5/h;",
        "y",
        "()LY1/Q;",
        "vm",
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
.field public final i:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment$a;-><init>(Ljava/lang/String;)V

    const-class v1, LY1/Q;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->i:LT5/h;

    return-void
.end method

.method public static final A(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, La/e;->O6:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->A(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->z(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final y()LY1/Q;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/Q;

    return-object v0
.end method

.method public static final z(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->y()LY1/Q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->x()Lu/b;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LL1/q;->a(LL1/p;Landroid/app/Activity;LY1/Q;Lu/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->x()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->F1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->K3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    sget v1, La/e;->s9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lo1/c;

    invoke-direct {v0, p0}, Lo1/c;-><init>(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo1/d;

    invoke-direct {p2, p0}, Lo1/d;-><init>(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingIncognitoFragment;->y()LY1/Q;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    return v0
.end method

.method public x()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->PrivateBrowserOnboardingScreen:Lu/b;

    return-object v0
.end method
