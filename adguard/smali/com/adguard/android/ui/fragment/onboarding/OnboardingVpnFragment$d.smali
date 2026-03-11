.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;
.super Lkotlin/jvm/internal/p;
.source "OnboardingVpnFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$b;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;->O(Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingVpnFragment$d;->a(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
