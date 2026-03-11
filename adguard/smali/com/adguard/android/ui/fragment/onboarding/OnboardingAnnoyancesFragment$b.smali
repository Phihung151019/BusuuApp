.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;
.super Lkotlin/jvm/internal/p;
.source "OnboardingAnnoyancesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$a;",
        "config",
        "LT5/G;",
        "b",
        "(Lcom/adguard/android/ui/viewmodel/onboarding/a$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->c(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p2

    sget-object v0, Lu/a;->EnableAnnoyanceBlockingClick:Lu/a;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->M()Lu/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->C()V

    goto :goto_0

    :cond_0
    new-instance v1, Lw4/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {v1, p2}, Lw4/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;->J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)LR/a;

    move-result-object v4

    new-instance v5, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b$a;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b$b;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b$b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LK1/g;->e(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/adguard/android/ui/viewmodel/onboarding/a$a;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

    invoke-virtual {v0}, Lh1/a;->C()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

    new-instance v2, Lh1/c;

    invoke-direct {v2, v1, p1}, Lh1/c;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/viewmodel/onboarding/a$a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->b(Lcom/adguard/android/ui/viewmodel/onboarding/a$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
