.class public final LBc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "LBc/J0;",
        "+",
        "LBc/I0;",
        ">;",
        "LBc/H0;",
        "LBc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LAc/d;

.field public final b:LMh/a;

.field public final c:Ljd/m;

.field public final d:LBc/o0;

.field public final e:Lci/a;

.field public final f:Lvd/d;

.field public final g:LXc/b;

.field public final h:LZc/d;


# direct methods
.method public constructor <init>(LAc/d;LMh/a;Ljd/m;LBc/o0;Lci/a;Lvd/d;LXc/b;LZc/d;)V
    .locals 1

    const-string v0, "learnTabInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioEventTracker"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDiscoveryFiltersUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/d0;->a:LAc/d;

    iput-object p2, p0, LBc/d0;->b:LMh/a;

    iput-object p3, p0, LBc/d0;->c:Ljd/m;

    iput-object p4, p0, LBc/d0;->d:LBc/o0;

    iput-object p5, p0, LBc/d0;->e:Lci/a;

    iput-object p6, p0, LBc/d0;->f:Lvd/d;

    iput-object p7, p0, LBc/d0;->g:LXc/b;

    iput-object p8, p0, LBc/d0;->h:LZc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 6

    check-cast p1, LBc/H0;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LBc/H0$d;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p1, LBc/H0$d;

    iget-object p2, p1, LBc/H0$d;->b:Ljava/lang/String;

    iget-boolean v1, p1, LBc/H0$d;->d:Z

    iget-object p1, p1, LBc/H0$d;->c:LWj/b;

    iget-object v2, p0, LBc/d0;->e:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LBc/d0;->d:LBc/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "scenarioId"

    invoke-static {p2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scenarioTimeline"

    invoke-static {p1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LBc/o0;->a:LBh/c;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lyb/d;->b:[Lyb/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    sget-object p1, Lyb/e;->c:Lyb/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lyb/e;->b:Lyb/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lyb/e;->d:Lyb/e;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "scenario_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "is_premium"

    invoke-virtual {v4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_source"

    const-string v1, "learn_screen"

    invoke-static {v4, p2, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "scenario_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p2, p1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "language_pair_id"

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmb/a;

    const-string p2, "ScenarioClicked"

    invoke-direct {p1, p2, v4}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, p1}, LBh/c;->a(Lmb/a;)V

    sget-object p1, LBc/a$d;->a:LBc/a$d;

    new-instance p2, LL/k;

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    sget-object p2, LBc/H0$g;->a:LBc/H0$g;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance p1, LBc/X;

    invoke-direct {p1, v1, p0}, LBc/X;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object p2, LBc/H0$c;->a:LBc/H0$c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_4

    new-instance p1, LBc/Y;

    invoke-direct {p1, v1, p0}, LBc/Y;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    invoke-direct {p2, v2, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    sget-object p2, LBc/H0$f;->a:LBc/H0$f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, LBc/d0;->f:Lvd/d;

    invoke-virtual {p1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "key_has_seen_scenario_tooltip"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LBc/a$c;->a:LBc/a$c;

    new-instance p2, LL/k;

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p2, p1, LBc/H0$e;

    if-eqz p2, :cond_7

    check-cast p1, LBc/H0$e;

    iget-object p2, p0, LBc/d0;->h:LZc/d;

    invoke-virtual {p2}, LZc/d;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, LBc/a$a;

    iget-object v1, p1, LBc/H0$e;->a:Ljava/lang/String;

    iget-object p1, p1, LBc/H0$e;->b:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, LBc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p2, LBc/a$e;->a:LBc/a$e;

    :goto_1
    new-instance p1, LL/k;

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p2, LBc/H0$a;->a:LBc/H0$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, LBc/Z;

    invoke-direct {p1, v1, p0}, LBc/Z;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p2, LBc/H0$b;->a:LBc/H0$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LBc/a0;

    invoke-direct {p1, v1, p0}, LBc/a0;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    invoke-direct {p2, v2, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LBc/H0;

    check-cast p2, LBc/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    iget-object v0, p3, Lmm/k;->c:Ljava/lang/Object;

    instance-of v1, p2, LBc/a$b;

    if-eqz v1, :cond_4

    check-cast p2, LBc/a$b;

    iget-boolean p1, p2, LBc/a$b;->b:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LBc/d0;->f:Lvd/d;

    invoke-virtual {p1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "key_has_seen_learn_welcome_tooltip"

    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LBc/I0$b;

    invoke-direct {p1}, LBc/I0;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, LBc/I0;

    :goto_0
    iget-object p2, p2, LBc/a$b;->a:Ljd/e;

    instance-of v1, p2, Ljd/e$a;

    if-eqz v1, :cond_1

    new-instance v0, LBc/J0$a;

    check-cast p2, Ljd/e$a;

    iget-object p2, p2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast p2, LAc/a;

    invoke-direct {v0, p2, p3}, LBc/J0$a;-><init>(LAc/a;Z)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of p1, p2, Ljd/e$b;

    if-eqz p1, :cond_2

    sget-object p1, LBc/J0$b;->a:LBc/J0$b;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of p1, p2, Ljd/e$c;

    if-eqz p1, :cond_3

    sget-object p1, LBc/J0$c;->a:LBc/J0$c;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v1, p2, LBc/a$c;

    if-eqz v1, :cond_7

    instance-of p2, p1, LBc/J0$a;

    if-eqz p2, :cond_5

    check-cast p1, LBc/J0$a;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p1, LBc/J0$a;->a:LAc/a;

    const-string p3, "$this$modifyViewState"

    invoke-static {p2, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LAc/a;->a:LQm/g;

    iget-object v3, p2, LAc/a;->b:LQm/g;

    iget-object v4, p2, LAc/a;->c:LQm/g;

    iget-boolean v5, p2, LAc/a;->d:Z

    iget-object v7, p2, LAc/a;->f:Ljava/lang/String;

    iget-boolean v8, p2, LAc/a;->g:Z

    const-string p2, "pastScenarios"

    invoke-static {v2, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "presentScenarios"

    invoke-static {v3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "futureScenarios"

    invoke-static {v4, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "targetLanguage"

    invoke-static {v7, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAc/a;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LAc/a;-><init>(LQm/g;LQm/g;LQm/g;ZZLjava/lang/String;Z)V

    iget-boolean p1, p1, LBc/J0$a;->b:Z

    new-instance p2, LBc/J0$a;

    invoke-direct {p2, v1, p1}, LBc/J0$a;-><init>(LAc/a;Z)V

    new-instance p1, Lmm/k;

    invoke-direct {p1, p2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    return-object p3

    :cond_7
    instance-of p3, p2, LBc/a$a;

    if-eqz p3, :cond_8

    sget-object p1, LBc/J0$c;->a:LBc/J0$c;

    new-instance p3, LBc/I0$a;

    check-cast p2, LBc/a$a;

    iget-object v0, p2, LBc/a$a;->a:Ljava/lang/String;

    iget-object p2, p2, LBc/a$a;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, LBc/I0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    sget-object p3, LBc/a$d;->a:LBc/a$d;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p1, LBc/J0$c;->a:LBc/J0$c;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_9
    sget-object p3, LBc/a$e;->a:LBc/a$e;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LBc/I0$c;

    invoke-direct {p2}, LBc/I0;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(LBm/l;)LUl/i;
    .locals 4

    iget-object v0, p0, LBc/d0;->a:LAc/d;

    iget-object v1, v0, LAc/d;->b:LV9/M;

    new-instance v2, LAc/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAc/c;-><init>(LAc/d;Lqm/d;)V

    invoke-virtual {v1, v2}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LBc/c0;

    invoke-direct {v1, p0}, LBc/c0;-><init>(Ljava/lang/Object;)V

    new-instance v2, LYl/d;

    invoke-direct {v2, v0, v1}, LYl/d;-><init>(LNl/j;LQl/c;)V

    new-instance v0, LBc/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LBc/b0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LBc/d0;->c:Ljd/m;

    invoke-static {v2, p1, v0}, Ljd/j;->i(LNl/j;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1
.end method
