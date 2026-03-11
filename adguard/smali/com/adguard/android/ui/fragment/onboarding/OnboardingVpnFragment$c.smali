.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;
.super Lkotlin/jvm/internal/p;
.source "OnboardingVpnFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->U(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->e:Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    sget v1, La/e;->G0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->T()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->w()Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->Base:Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v0}, Lh1/a;->A()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    sget v1, La/e;->H0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v3}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->T()Lu/b;

    move-result-object v3

    invoke-static {v2, v3}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;ILandroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->Q(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->g:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->F()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
