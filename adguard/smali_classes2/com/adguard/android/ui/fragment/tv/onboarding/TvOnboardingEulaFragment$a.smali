.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;
.super Lkotlin/jvm/internal/p;
.source "TvOnboardingEulaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "eula",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lu5/e;->a(Landroid/content/Context;)Lu5/e$a;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a$a;

    invoke-direct {v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a$a;-><init>()V

    invoke-interface {v0, v1}, Lu5/e$a;->a(Lu5/i;)Lu5/e$a;

    move-result-object v0

    invoke-interface {v0}, Lu5/e$a;->build()Lu5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->e:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;->u(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lu5/e;->b(Ljava/lang/String;)LN7/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/e;->c(LN7/r;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;->u(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, La4/a;->a:La4/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingEulaFragment$a;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
