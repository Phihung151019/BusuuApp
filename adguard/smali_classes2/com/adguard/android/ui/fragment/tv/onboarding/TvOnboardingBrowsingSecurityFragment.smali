.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;
.super Lz1/I;
.source "TvOnboardingBrowsingSecurityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;",
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
        "Landroid/widget/Button;",
        "h",
        "Landroid/widget/Button;",
        "button",
        "Li2/v;",
        "i",
        "LT5/h;",
        "w",
        "()Li2/v;",
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
.field public h:Landroid/widget/Button;

.field public final i:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lz1/I;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$b;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/v;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$c;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment$c;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->i:LT5/h;

    return-void
.end method

.method public static synthetic v(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->x(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->w()Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->b()V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/tv/TvAuthActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->b6:I

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

    sget p2, La/e;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->h:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, LC1/b;

    invoke-direct {p2, p0}, LC1/b;-><init>(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final w()Li2/v;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingBrowsingSecurityFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/v;

    return-object v0
.end method
