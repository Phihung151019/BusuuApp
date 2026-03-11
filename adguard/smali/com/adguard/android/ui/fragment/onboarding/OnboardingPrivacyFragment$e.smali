.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e;
.super Lkotlin/jvm/internal/p;
.source "OnboardingPrivacyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;->e0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/k<",
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
        "Lw3/k;",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
        "Lcom/adguard/android/ui/fragment/onboarding/Level;",
        "LT5/G;",
        "a",
        "(Lw3/k;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/k<",
            "Lcom/adguard/android/ui/viewmodel/onboarding/a$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$singleChoiceDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->xf:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e$a;-><init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment;)V

    invoke-virtual {p1, v0}, Lw3/k;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/k;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingPrivacyFragment$e;->a(Lw3/k;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
