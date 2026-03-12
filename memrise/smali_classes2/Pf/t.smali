.class public final LPf/t;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:LIf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/d;-><init>()V

    return-void
.end method

.method public static final d(LPf/t;Lmd/o;Lsm/c;)V
    .locals 4

    instance-of v0, p2, LPf/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPf/p;

    iget v1, v0, LPf/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPf/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LPf/p;

    invoke-direct {v0, p0, p2}, LPf/p;-><init>(LPf/t;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LPf/p;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, LPf/p;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LPf/t;->e()Lfk/h;

    move-result-object p2

    iget-object p2, p2, Lfk/h;->o:LQm/X;

    new-instance v1, LPf/q;

    invoke-direct {v1, p0, p1}, LPf/q;-><init>(LPf/t;Lmd/o;)V

    iput v2, v0, LPf/p;->j:I

    iget-object p0, p2, LQm/X;->b:LQm/b0;

    invoke-virtual {p0, v1, v0}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lfk/h;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/d;->c()LF2/a0$c;

    move-result-object v1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v2

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI2/c;

    invoke-direct {v3, v2, v1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class v0, Lfk/h;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    check-cast v0, Lfk/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIf/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LIf/b;

    move-result-object p1

    iput-object p1, p0, LPf/t;->e:LIf/b;

    iget-object p1, p1, LIf/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
