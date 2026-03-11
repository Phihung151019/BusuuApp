.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

.field public final synthetic g:Lcom/adguard/android/ui/viewmodel/onboarding/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

    iput-object p2, p0, Lh1/c;->g:Lcom/adguard/android/ui/viewmodel/onboarding/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh1/c;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;

    iget-object v1, p0, Lh1/c;->g:Lcom/adguard/android/ui/viewmodel/onboarding/a$a;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment$b;->a(Lcom/adguard/android/ui/fragment/onboarding/OnboardingAnnoyancesFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$a;Landroid/view/View;)V

    return-void
.end method
