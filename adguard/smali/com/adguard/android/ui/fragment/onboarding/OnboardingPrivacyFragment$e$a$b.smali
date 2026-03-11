.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;
.super Lkotlin/jvm/internal/p;
.source "OnboardingPrivacyFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "Ls3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "Lcom/adguard/android/ui/fragment/onboarding/Level;",
        "level",
        "Ls3/b;",
        "dialog",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/ui/viewmodel/onboarding/a$c;Ls3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/viewmodel/onboarding/a$c;Ls3/b;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->P(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->R(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/viewmodel/onboarding/a$c;

    check-cast p2, Ls3/b;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;->a(Lcom/adguard/android/ui/viewmodel/onboarding/a$c;Ls3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
