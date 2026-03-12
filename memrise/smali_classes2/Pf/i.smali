.class public final LPf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/c;


# instance fields
.field public final synthetic a:LPf/l;


# direct methods
.method public constructor <init>(LPf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/i;->a:LPf/l;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 7

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvf/a$p$a;

    sget-object v5, Lvf/a$x;->g:Lvf/a$x;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvf/a$p$a;-><init>(Ljava/lang/String;ZZLvf/a$x;Ljava/lang/Boolean;)V

    iget-object p1, p0, LPf/i;->a:LPf/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    instance-of p3, p2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->v:Lvf/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvf/a;->i:Lvf/a$p;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "requireContext(...)"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lvf/a$p;->b(Landroid/content/Context;Lvf/a$p$a;)V

    return-void

    :cond_1
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p4

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)LQm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQm/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/i;->a:LPf/l;

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object v0

    new-instance v1, Lhk/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhk/f;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    return-object p1
.end method
