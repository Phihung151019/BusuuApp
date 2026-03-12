.class public final LLf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/d;


# instance fields
.field public final synthetic a:LLf/f;


# direct methods
.method public constructor <init>(LLf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/e;->a:LLf/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const-string v0, "recommendedWordlists"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLf/e;->a:LLf/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    instance-of v2, v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/memrise/android/onboarding/presentation/n$o;

    invoke-direct {v2, p1, p2}, Lcom/memrise/android/onboarding/presentation/n$o;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    iget-object p1, v0, LLf/f;->e:LIf/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, LLf/b;->b:Lv0/h;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LLf/e;->a:LLf/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v1

    instance-of v2, v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/memrise/android/onboarding/presentation/n$j;->a:Lcom/memrise/android/onboarding/presentation/n$j;

    invoke-virtual {v1, v2}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    goto :goto_1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    iget-object v0, v0, LLf/f;->e:LIf/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LIf/b;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, LLf/b;->b:Lv0/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBm/p;)V

    return-void

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LLf/e;->a:LLf/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->u:LFf/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, LFf/i;->b:LKc/a;

    invoke-virtual {v1, v0}, LKc/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "onboardingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method
