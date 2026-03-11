.class public final synthetic Lh1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/s;->a:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1/s;->a:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->y(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method
