.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;
.super Lkotlin/jvm/internal/p;
.source "OnboardingVpnFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity;->i:Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)Lv2/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/activity/VpnPrepareActivity$a;->a(Landroid/content/Context;Lv2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, LP3/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->N()LK2/d;

    move-result-object v1

    const-string v2, "Error while creating of VPN"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
