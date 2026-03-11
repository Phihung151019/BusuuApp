.class public final Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;
.super Lkotlin/jvm/internal/p;
.source "OnboardingWelcomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->A(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lu/a;->NotificationAllowClick:Lu/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lu/a;->NotificationDoNotAllowClick:Lu/a;

    :goto_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->E()Lu/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG4/a;->a(LN2/g;LN2/j;)V

    :cond_2
    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    sget v0, La/e;->K0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->E()Lu/b;

    move-result-object v2

    invoke-static {v1, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->C(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    sget v0, La/e;->I0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->E()Lu/b;

    move-result-object v2

    invoke-static {v1, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->C(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->w()Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->Base:Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->H()V

    sget-object v1, LZ3/j;->a:LZ3/j;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "start_protection"

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;->c()Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-class v3, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    sget v0, La/e;->J0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-virtual {v2}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->E()Lu/b;

    move-result-object v2

    invoke-static {v1, v2}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->C(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;ILandroid/os/Bundle;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->e:Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;->B(Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment;)Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->G()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/viewmodel/onboarding/a$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/onboarding/OnboardingWelcomeFragment$a;->a(Lcom/adguard/android/ui/viewmodel/onboarding/a$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
