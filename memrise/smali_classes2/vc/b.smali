.class public final Lvc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# instance fields
.field public final a:LM3/P;

.field public final b:LM3/P;

.field public final c:Lvc/d;

.field public final d:Lvf/a;

.field public final e:LN6/c;

.field public final f:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lci/f;

.field public final h:LMh/c;

.field public final i:Lvf/a$a;


# direct methods
.method public constructor <init>(LM3/P;LM3/P;Lvc/d;Lvf/a;LN6/c;Lg/j;Lvd/f;LMh/c;Lvf/a$a;)V
    .locals 1

    const-string v0, "topLevelNavHostController"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetNavigator"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicateActivityResultLauncher"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesNavigator"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/b;->a:LM3/P;

    iput-object p2, p0, Lvc/b;->b:LM3/P;

    iput-object p3, p0, Lvc/b;->c:Lvc/d;

    iput-object p4, p0, Lvc/b;->d:Lvf/a;

    iput-object p5, p0, Lvc/b;->e:LN6/c;

    iput-object p6, p0, Lvc/b;->f:Li/c;

    iput-object p7, p0, Lvc/b;->g:Lci/f;

    iput-object p8, p0, Lvc/b;->h:LMh/c;

    iput-object p9, p0, Lvc/b;->i:Lvf/a$a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lvf/a$y$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->c:Lvf/a$y;

    invoke-interface {v0, p1, p2}, Lvf/a$y;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final B()V
    .locals 3

    new-instance v0, Loc/p$a;

    new-instance v1, LL6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Loc/p$a;-><init>(LBm/a;)V

    iget-object v1, p0, Lvc/b;->b:LM3/P;

    iget-object v2, p0, Lvc/b;->c:Lvc/d;

    invoke-virtual {v2, v0, v1}, Lvc/d;->a(Loc/p;LM3/k;)V

    return-void
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSource"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originScreen"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lec/C;

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lec/C;-><init>(Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;ZLvf/a$x;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lvf/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lvf/a;->r:Lvf/a$c;

    invoke-virtual {v1, p1, p2}, Lvf/a$c;->a(Landroid/content/Context;Lvf/b;)Landroid/content/Intent;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lvf/a;->k:Lvf/a$t;

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    return-void
.end method

.method public final a(Ln0/i;)LM3/P;
    .locals 1

    const v0, -0xc08bc6f

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    iget-object p1, p0, Lvc/b;->b:LM3/P;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Loe/e;Lvf/a$x;)V
    .locals 10

    const-string v2, "context"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lessonNavigationType"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-static {p3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Loe/e$a;->a:Loe/e$a;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const-string v2, "sentence-builder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    invoke-static/range {v0 .. v9}, LFb/a;->j(LFb/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;I)V

    return-void

    :cond_0
    instance-of v3, p2, Loe/e$b;

    if-eqz v3, :cond_1

    move-object v0, p2

    check-cast v0, Loe/e$b;

    iget-object v0, v0, Loe/e$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lvc/b;->l(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;)V

    return-void

    :cond_1
    instance-of v3, p2, Loe/e$c;

    if-eqz v3, :cond_2

    move-object v0, p2

    check-cast v0, Loe/e$c;

    iget-object v0, v0, Loe/e$c;->a:Ljava/lang/String;

    sget-object v5, Lyb/a;->b:Lyb/a;

    sget-object v6, LQj/a;->d:LQj/a;

    sget-object v7, LWh/f;->f:LWh/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v8, p3

    move-object v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lvc/b;->C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V

    return-void

    :cond_2
    instance-of v1, p2, Loe/e$d;

    if-eqz v1, :cond_3

    new-instance v0, Lvf/a$d$a$a;

    move-object v1, p2

    check-cast v1, Loe/e$d;

    iget-object v1, v1, Loe/e$d;->a:Ljava/lang/String;

    sget-object v2, LJi/P;->d:LJi/P;

    sget-object v3, Ltb/a;->e:Ltb/a;

    sget-object v4, Ltb/b;->e:Ltb/b;

    const/4 v5, 0x1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvf/a$d$a$a;-><init>(Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    invoke-virtual {p0, p1, v0}, Lvc/b;->i(Landroid/content/Context;Lvf/a$d$a;)V

    return-void

    :cond_3
    sget-object v0, Loe/e$e;->a:Loe/e$e;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lvc/b;->d:Lvf/a;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lvf/a;->t:Lvf/a$u;

    invoke-virtual {v0, p1, p3}, Lvf/a$u;->b(Landroid/content/Context;Lvf/a$x;)V

    return-void

    :cond_4
    instance-of v0, p2, Loe/e$f;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lvf/a;->h:Lvf/a$v;

    invoke-virtual {v0, p1, p3}, Lvf/a$v;->a(Landroid/content/Context;Lvf/a$x;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Landroid/content/Context;Lvf/a$A$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "survey"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->v:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/a$A;

    invoke-interface {v0, p1, p2}, Lvf/a$A;->a(Landroid/content/Context;Lvf/a$A$a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->f:Lvf/a$q;

    check-cast v0, LJc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lvc/c$d;->b:Lvc/c$d;

    iget-object v0, v0, Lvc/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lvc/b;->a:LM3/P;

    invoke-static {v3, v0, v1, v2}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scenarioId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->o:Lvf/a$w;

    iget-object v1, p0, Lvc/b;->b:LM3/P;

    iget-object v1, v1, LM3/k;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lvf/a$w;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LNj/b;)V
    .locals 3

    sget-object v0, Lvc/c$a;->b:Lvc/c$a;

    iget-object v0, v0, Lvc/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {v0, v1, p1}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lvc/b;->a:LM3/P;

    invoke-static {v2, p1, v0, v1}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lvf/a$d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsPayload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->m:Lvf/a$d;

    invoke-interface {v0, p1, p2}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Loc/p$d;->f:Loc/p$d;

    iget-object v0, p0, Lvc/b;->b:LM3/P;

    iget-object v1, p0, Lvc/b;->c:Lvc/d;

    invoke-virtual {v1, p1, v0}, Lvc/d;->a(Loc/p;LM3/k;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->p:Lvf/a$m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lvf/a$m;->a(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lvc/b;->f:Li/c;

    invoke-virtual {p2, p1}, Li/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->g:Lvf/a$n;

    check-cast v0, LJc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->u:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final n(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->j:Lvf/a$o;

    invoke-virtual {v0, p1, p2}, Lvf/a$o;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v1, v0, Lvf/a;->u:Lvf/a$C;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lvf/a$C;->c(Lvf/a$C;Landroid/content/Context;Ljava/lang/String;ZZLi/c;I)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddyId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrigin"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->i:Lvf/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lvf/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf/a$x;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lvf/a$x;->b:Lvf/a$x;

    const-string v1, "context"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvc/b;->d:Lvf/a;

    iget-object v1, v1, Lvf/a;->t:Lvf/a$u;

    invoke-virtual {v1, p1, v0}, Lvf/a$u;->b(Landroid/content/Context;Lvf/a$x;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Loc/p$f;->f:Loc/p$f;

    iget-object v0, p0, Lvc/b;->b:LM3/P;

    iget-object v1, p0, Lvc/b;->c:Lvc/d;

    invoke-virtual {v1, p1, v0}, Lvc/d;->a(Loc/p;LM3/k;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfc/h;

    invoke-direct {v0, p2}, Lfc/h;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lvc/b;->e:LN6/c;

    iget-object v0, v0, LN6/c;->e:LK8/m;

    iget-object v0, v0, LK8/m;->b:Ljava/lang/Object;

    check-cast v0, Le0/x1;

    invoke-virtual {v0}, Le0/x1;->c()Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Loc/p$e;->f:Loc/p$e;

    iget-object v0, p0, Lvc/b;->b:LM3/P;

    iget-object v1, p0, Lvc/b;->c:Lvc/d;

    invoke-virtual {v1, p1, v0}, Lvc/d;->a(Loc/p;LM3/k;)V

    return-void
.end method

.method public final w(Ldi/e;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKa/j;

    invoke-direct {v0}, LKa/j;-><init>()V

    invoke-virtual {v0, p1}, LKa/j;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvc/c$f;->b:Lvc/c$f;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvc/c;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1, p1}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lvc/b;->a:LM3/P;

    invoke-static {v2, p1, v0, v1}, LM3/k;->k(LM3/k;Ljava/lang/String;LM3/S;I)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Loc/p$c;

    iget-object v0, p0, Lvc/b;->h:LMh/c;

    invoke-direct {p1, v0}, Loc/p$c;-><init>(LMh/c;)V

    iget-object v0, p0, Lvc/b;->b:LM3/P;

    iget-object v1, p0, Lvc/b;->c:Lvc/d;

    invoke-virtual {v1, p1, v0}, Lvc/d;->a(Loc/p;LM3/k;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v1, v0, Lvf/a;->u:Lvf/a$C;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lvf/a$C;->e(Lvf/a$C;Landroid/content/Context;ZZLjava/util/List;Lvf/a$e;I)V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc/b;->d:Lvf/a;

    iget-object v0, v0, Lvf/a;->u:Lvf/a$C;

    invoke-virtual {v0, p1, p2}, Lvf/a$C;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
