.class public final Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvOnboardingWelcomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;->C(Landroid/view/View;Landroid/widget/Button;)Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITC;
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
        "it",
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
.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->e:Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->g:Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;->v(Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment;)Ls0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/b;->b0(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/onboarding/TvOnboardingWelcomeFragment$b;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
