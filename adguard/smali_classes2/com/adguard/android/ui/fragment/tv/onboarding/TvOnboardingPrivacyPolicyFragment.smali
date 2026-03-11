.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;
.super LU3/g;
.source "TvOnboardingPrivacyPolicyFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;",
        "LU3/g;",
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
        "Li2/x;",
        "h",
        "LT5/h;",
        "v",
        "()Li2/x;",
        "vm",
        "i",
        "Landroid/view/View;",
        "topShadow",
        "j",
        "bottomShadow",
        "Landroid/widget/ScrollView;",
        "k",
        "Landroid/widget/ScrollView;",
        "scrollView",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "privacyPolicySummary",
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
.field public final h:LT5/h;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ScrollView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/g;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/x;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->d6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Wb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->i:Landroid/view/View;

    sget p2, La/e;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->j:Landroid/view/View;

    sget p2, La/e;->Ia:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->k:Landroid/widget/ScrollView;

    sget p2, La/e;->Cb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->l:Landroid/widget/TextView;

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->k:Landroid/widget/ScrollView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->j:Landroid/view/View;

    invoke-static {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->k(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->k:Landroid/widget/ScrollView;

    if-eqz p2, :cond_1

    const/16 v0, 0x16

    const/16 v1, 0x15

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->f(Landroid/view/View;[I)V

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->v()Li2/x;

    move-result-object p2

    invoke-virtual {p2}, Li2/x;->c()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$b;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->v()Li2/x;

    move-result-object p1

    invoke-virtual {p1}, Li2/x;->d()V

    return-void
.end method

.method public final v()Li2/x;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingPrivacyPolicyFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/x;

    return-object v0
.end method
