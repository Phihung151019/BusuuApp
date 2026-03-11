.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;
.super Lkotlin/jvm/internal/p;
.source "OnboardingHttpsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b$a;
    }
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;

    invoke-virtual {v0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->w()Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;

    sget v1, La/e;->C0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LU3/g;->n(LU3/g;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment;

    invoke-virtual {v0}, Lh1/a;->A()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingHttpsFragment$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
