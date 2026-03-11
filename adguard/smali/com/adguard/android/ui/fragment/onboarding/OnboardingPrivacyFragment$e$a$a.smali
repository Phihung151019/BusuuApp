.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "Lcom/adguard/android/ui/fragment/onboarding/Level;",
        "level",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {v0, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->T(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {v1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->S(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-virtual {v0}, Lh1/a;->E()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->q()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNote(Ljava/lang/CharSequence;)V

    new-instance v0, Lc4/b;

    new-instance v1, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a$a;-><init>(Ljava/lang/Object;)V

    const-string v2, "showPromoActivity"

    invoke-static {v2, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    filled-new-array {v1}, [LT5/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, La/a;->I:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNoteLinkColorByAttr(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-static {v0, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->T(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p2, Lcom/adguard/android/ui/viewmodel/onboarding/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a$a;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;Lcom/adguard/android/ui/viewmodel/onboarding/a$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
