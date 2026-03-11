.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "OnboardingPrivacyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e;->a(Lw3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/p<",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lx3/p;",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "Lcom/adguard/android/ui/fragment/onboarding/Level;",
        "LT5/G;",
        "a",
        "(Lx3/p;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/p<",
            "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/adguard/android/ui/viewmodel/onboarding/a$c;->values()[Lcom/adguard/android/ui/viewmodel/onboarding/a$c;

    move-result-object v0

    invoke-static {v0}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/p;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)V

    invoke-virtual {p1, v0}, Lx3/p;->c(Li6/o;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$b;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)V

    invoke-virtual {p1, v0}, Lx3/p;->d(Li6/o;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/p;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;->a(Lx3/p;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
