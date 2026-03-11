.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;
.super LU3/g;
.source "TvOnboardingTechnicalDataFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;",
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
        "h",
        "Landroid/view/View;",
        "topShadow",
        "i",
        "bottomShadow",
        "Landroid/widget/ScrollView;",
        "j",
        "Landroid/widget/ScrollView;",
        "scrollView",
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
.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->f6:I

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

    sget p2, La/e;->Wb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->h:Landroid/view/View;

    sget p2, La/e;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->i:Landroid/view/View;

    sget p2, La/e;->Ia:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->i:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->k(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingTechnicalDataFragment;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/16 p2, 0x16

    const/16 v0, 0x15

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/s;->f(Landroid/view/View;[I)V

    :cond_1
    return-void
.end method
