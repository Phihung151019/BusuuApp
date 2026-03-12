.class public final Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# instance fields
.field public final a:Lvf/a;

.field public final b:Lvf/a$a;

.field public final c:LKc/a;


# direct methods
.method public constructor <init>(Lvf/a;Lvf/a$a;LKc/a;)V
    .locals 1

    const-string v0, "aiBuddiesNavigator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/a;->a:Lvf/a;

    iput-object p2, p0, Lag/a;->b:Lvf/a$a;

    iput-object p3, p0, Lag/a;->c:LKc/a;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSource"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object v6, p6

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originScreen"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->q:Lvf/a$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lvf/a$b;->a(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lvf/b;)V
    .locals 8

    const-string p2, "context"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lag/a;->a:Lvf/a;

    iget-object v0, p2, Lvf/a;->k:Lvf/a$t;

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Loe/e;Lvf/a$x;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonNavigationType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loe/e$a;->a:Loe/e$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lag/a;->b:Lvf/a$a;

    invoke-interface {p2, p1, p3}, Lvf/a$a;->b(Landroid/content/Context;Lvf/a$x;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, p2, Loe/e$b;

    if-eqz v0, :cond_1

    check-cast p2, Loe/e$b;

    iget-object p2, p2, Loe/e$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lag/a;->l(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;)V

    return-void

    :cond_1
    instance-of v0, p2, Loe/e$c;

    if-eqz v0, :cond_2

    check-cast p2, Loe/e$c;

    iget-object v2, p2, Loe/e$c;->a:Ljava/lang/String;

    sget-object v5, Lyb/a;->b:Lyb/a;

    sget-object v6, LQj/a;->d:LQj/a;

    sget-object v7, LWh/f;->f:LWh/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lag/a;->C(Landroid/content/Context;Ljava/lang/String;LQj/d;LQj/f;Lyb/a;LQj/a;LWh/f;Lvf/a$x;)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    instance-of p1, p2, Loe/e$d;

    if-eqz p1, :cond_3

    new-instance v2, Lvf/a$d$a$a;

    check-cast p2, Loe/e$d;

    iget-object v3, p2, Loe/e$d;->a:Ljava/lang/String;

    sget-object v4, LJi/P;->d:LJi/P;

    sget-object v5, Ltb/a;->e:Ltb/a;

    sget-object v6, Ltb/b;->c:Ltb/b;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lvf/a$d$a$a;-><init>(Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    invoke-virtual {p0, v1, v2}, Lag/a;->i(Landroid/content/Context;Lvf/a$d$a;)V

    return-void

    :cond_3
    sget-object p1, Loe/e$e;->a:Loe/e$e;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, v0, Lag/a;->a:Lvf/a;

    if-eqz p1, :cond_4

    iget-object p1, p3, Lvf/a;->t:Lvf/a$u;

    invoke-virtual {p1, v1, v8}, Lvf/a$u;->b(Landroid/content/Context;Lvf/a$x;)V

    return-void

    :cond_4
    instance-of p1, p2, Loe/e$f;

    if-eqz p1, :cond_5

    iget-object p1, p3, Lvf/a;->h:Lvf/a$v;

    invoke-virtual {p1, v1, v8}, Lvf/a$v;->a(Landroid/content/Context;Lvf/a$x;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Landroid/content/Context;Lvf/a$d$a;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsPayload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lvf/a$d$a$a;

    const-string v1, "screenOrigin"

    const-string v2, "sessionType"

    const-string v3, "languagePairId"

    if-eqz v0, :cond_0

    check-cast p2, Lvf/a$d$a$a;

    iget-object v5, p2, Lvf/a$d$a$a;->f:Ljava/lang/String;

    iget-object v6, p2, Lvf/a$d$a$a;->g:LJi/P;

    iget-object v7, p2, Lvf/a$d$a$a;->h:Ltb/a;

    iget-object v8, p2, Lvf/a$d$a$a;->i:Ltb/b;

    iget-object v10, p2, Lvf/a$d$a$a;->k:Lvf/a$x;

    invoke-static {v5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvf/a$d$a$a;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lvf/a$d$a$a;-><init>(Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lvf/a$d$a$b;

    if-eqz v0, :cond_1

    check-cast p2, Lvf/a$d$a$b;

    iget-object v5, p2, Lvf/a$d$a$b;->f:Ljava/lang/String;

    iget-object v6, p2, Lvf/a$d$a$b;->g:Ljava/lang/String;

    iget-object v7, p2, Lvf/a$d$a$b;->h:LJi/P;

    iget-object v8, p2, Lvf/a$d$a$b;->i:Ltb/a;

    iget-object v9, p2, Lvf/a$d$a$b;->j:Ltb/b;

    iget-object v11, p2, Lvf/a$d$a$b;->l:Lvf/a$x;

    const-string p2, "templateScenarioId"

    invoke-static {v5, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvf/a$d$a$b;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v11}, Lvf/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    :goto_0
    iget-object p2, p0, Lag/a;->a:Lvf/a;

    iget-object p2, p2, Lvf/a;->m:Lvf/a$d;

    invoke-interface {p2, p1, v4}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->c:LKc/a;

    sget-object v1, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {v0, p1, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

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

    iget-object v0, p0, Lag/a;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->p:Lvf/a$m;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lvf/a$m;->a(Landroid/content/Context;Ljava/lang/String;Lvf/a$x;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->c:LKc/a;

    sget-object v1, Lvf/b$f;->c:Lvf/b$f;

    invoke-virtual {v0, p1, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->q:Lvf/a$b;

    invoke-interface {v0, p1, p2}, Lvf/a$b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/b$e;-><init>(I)V

    iget-object v1, p0, Lag/a;->c:LKc/a;

    invoke-virtual {v1, p1, v0}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->c:LKc/a;

    sget-object v1, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {v0, p1, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/a;->a:Lvf/a;

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

    iget-object v0, p0, Lag/a;->a:Lvf/a;

    iget-object v0, v0, Lvf/a;->u:Lvf/a$C;

    invoke-virtual {v0, p1, p2}, Lvf/a$C;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
