.class public final synthetic Lh1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/p;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    iput-object p2, p0, Lh1/p;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh1/p;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    iget-object v1, p0, Lh1/p;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->J(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
