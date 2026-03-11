.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;
.super Lkotlin/jvm/internal/p;
.source "OnboardingSecurityFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "functionalityAvailable",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->g:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->L(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->g:Landroid/widget/TextView;

    const-string v2, "$note"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;->M(Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->g:Landroid/widget/TextView;

    new-instance v0, Lc4/b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a$a;-><init>(Ljava/lang/Object;)V

    const-string v3, "showPromoActivity"

    invoke-static {v3, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v2}, [LT5/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->I:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingSecurityFragment$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
