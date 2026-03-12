.class public final LPf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/d;


# instance fields
.field public final synthetic a:LPf/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPf/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/j;->a:LPf/l;

    iput-object p2, p0, LPf/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LPf/j;->a:LPf/l;

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

    sget-object v1, Lcom/memrise/android/onboarding/presentation/n$n;->a:Lcom/memrise/android/onboarding/presentation/n$n;

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final b(LFj/b;)V
    .locals 1

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LPf/j;->a:LPf/l;

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object v0

    invoke-virtual {v0}, Lhk/d;->n()V

    return-void
.end method

.method public final e(LFj/b;)V
    .locals 1

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LFj/b;)V
    .locals 2

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/j;->a:LPf/l;

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhk/d;->v(LFj/b;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LPf/j;->a:LPf/l;

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object v0

    invoke-virtual {v0}, Lhk/d;->o()V

    return-void
.end method

.method public final onRefresh()V
    .locals 4

    iget-object v0, p0, LPf/j;->a:LPf/l;

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LPf/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhk/d;->s(ZZLjava/lang/String;)V

    return-void
.end method
