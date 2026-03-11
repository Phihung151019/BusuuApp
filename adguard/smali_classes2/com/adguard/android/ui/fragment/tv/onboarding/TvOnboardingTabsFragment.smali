.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;
.super Lz1/I;
.source "TvOnboardingTabsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;",
        "Lz1/I;",
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
        "u",
        "()Landroid/view/View;",
        "",
        "t",
        "()Z",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "h",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "tabNavigation",
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
.field public h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/I;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->e6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ib:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, La/e;->J8:I

    invoke-static {p1, p2}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p2, La/h;->D:I

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->setGraph(I)V

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x(Landroidx/navigation/NavController;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTabsFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    return-object v0
.end method
