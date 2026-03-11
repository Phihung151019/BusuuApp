.class public final Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;
.super Lc1/i;
.source "PrivateBrowserOnboardingCreateWidgetFragment.kt"

# interfaces
.implements LL1/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;",
        "Lc1/i;",
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
        "A",
        "()Lu/b;",
        "LY1/Q;",
        "k",
        "LT5/h;",
        "B",
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
.field public final k:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment$a;-><init>(Ljava/lang/String;)V

    const-class v1, LY1/Q;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->k:LT5/h;

    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->B()LY1/Q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->A()Lu/b;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LL1/q;->a(LL1/p;Landroid/app/Activity;LY1/Q;Lu/b;)V

    return-void
.end method

.method public static final D(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->B()LY1/Q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->A()Lu/b;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LL1/q;->a(LL1/p;Landroid/app/Activity;LY1/Q;Lu/b;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->D(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->C(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->PrivateBrowserOnboardingScreen:Lu/b;

    return-object v0
.end method

.method public final B()LY1/Q;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/Q;

    return-object v0
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;->A()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->E1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->K3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    sget v1, La/e;->s9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    sget v2, La/e;->Cb:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/k;->Aq:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lo1/a;

    invoke-direct {p1, p0}, Lo1/a;-><init>(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo1/b;

    invoke-direct {p1, p0}, Lo1/b;-><init>(Lcom/adguard/android/ui/fragment/private_browser_onboarding/PrivateBrowserOnboardingCreateWidgetFragment;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
