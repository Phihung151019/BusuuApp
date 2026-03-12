.class public final LPf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/D;


# instance fields
.field public final synthetic a:LPf/t;


# direct methods
.method public constructor <init>(LPf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/r;->a:LPf/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LPf/r;->a:LPf/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    instance-of v1, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/r;->a:LPf/t;

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

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/memrise/android/onboarding/presentation/n$v;

    invoke-direct {v1, p1}, Lcom/memrise/android/onboarding/presentation/n$v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/r;->a:LPf/t;

    invoke-virtual {v0}, LPf/t;->e()Lfk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/h;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LPf/r;->a:LPf/t;

    invoke-virtual {p1}, LPf/t;->e()Lfk/h;

    move-result-object p1

    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfk/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lfk/b;-><init>(Lfk/h;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
