.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;
.super Lh1/a;
.source "OnboardingHttpsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;",
        "Lh1/a;",
        "<init>",
        "()V",
        "LT5/G;",
        "K",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "q",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->q:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, La/f;->S0:I

    invoke-direct {p0, v0}, Lh1/a;-><init>(I)V

    return-void
.end method

.method public static synthetic I(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final K()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;)V

    invoke-virtual {p0, v0}, Lh1/a;->F(Li6/a;)V

    return-void
.end method

.method public static final L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LZ3/j;->a:LZ3/j;

    const-class v0, Lcom/adguard/android/ui/activity/HttpsCaInstallationActivity;

    const/16 v1, 0x94

    invoke-virtual {p1, p0, v0, v1}, LZ3/j;->A(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method

.method public static final M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->K()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x94

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->K()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    sget v0, La/j;->b:I

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

    new-instance p2, Lh1/d;

    invoke-direct {p2, p0}, Lh1/d;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lh1/a;->B()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lh1/e;

    invoke-direct {p2, p0}, Lh1/e;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
