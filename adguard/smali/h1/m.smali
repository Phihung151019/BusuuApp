.class public final synthetic Lh1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/m;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    iput-boolean p2, p0, Lh1/m;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh1/m;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    iget-boolean v1, p0, Lh1/m;->g:Z

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;ZLandroid/view/View;)V

    return-void
.end method
