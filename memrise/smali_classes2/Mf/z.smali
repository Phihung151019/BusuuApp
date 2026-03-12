.class public final synthetic LMf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/z;->b:I

    iput-object p2, p0, LMf/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LMf/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LMf/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/z;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, p0, LMf/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/s;

    move-object v3, p1

    check-cast v3, LBm/l;

    const-string p1, "dispatch"

    invoke-static {v3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/session/learnscreen/s$m;

    iget-object p1, v0, Lcom/memrise/android/session/learnscreen/s$m;->a:Lvf/a$d$a;

    invoke-virtual {p1}, Lvf/a$d$a;->g()LJi/P;

    move-result-object p1

    sget-object v2, LJi/P;->d:LJi/P;

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lcom/memrise/android/session/learnscreen/e;->o:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/memrise/android/session/learnscreen/e;->q:Lgh/h;

    iget-object v2, p1, Lgh/h;->e:LV9/M;

    new-instance v4, Lgh/g;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lgh/g;-><init>(Lgh/h;Lqm/d;)V

    invoke-virtual {v2, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    iget-object v2, v1, Lcom/memrise/android/session/learnscreen/e;->n:Ljd/m;

    new-instance v4, Lmg/L;

    invoke-direct {v4, v1, v0, v3}, Lmg/L;-><init>(Lcom/memrise/android/session/learnscreen/e;Lcom/memrise/android/session/learnscreen/s$m;LBm/l;)V

    new-instance v5, Le0/w;

    invoke-direct {v5, v1, v0, v3}, Le0/w;-><init>(Lcom/memrise/android/session/learnscreen/e;Lcom/memrise/android/session/learnscreen/s$m;LBm/l;)V

    invoke-static {p1, v2, v4, v5}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/memrise/android/session/learnscreen/s$m;->a:Lvf/a$d$a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/session/learnscreen/e;->f(Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;LBm/l;Lgh/j;Ljava/util/List;I)LUl/i;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/z;->c:Ljava/lang/Object;

    check-cast v0, LBg/v;

    iget-object v1, p0, LMf/z;->d:Ljava/lang/Object;

    check-cast v1, LY/l$a;

    check-cast p1, Lc1/N0;

    instance-of v2, p1, LY/a;

    if-eqz v2, :cond_1

    check-cast p1, LY/a;

    iget-object p1, p1, LY/a;->p:LY/c;

    invoke-virtual {v0, p1}, LBg/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LY/e;

    if-eqz v0, :cond_2

    check-cast p1, LY/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LY/l$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LMf/z;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v0, p0, LMf/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/m;

    check-cast p1, LBm/l;

    const-string v1, "dispatch"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/session/summaryscreen/screen/m$a;

    iget-object v3, v0, Lcom/memrise/android/session/summaryscreen/screen/m$a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/memrise/android/session/summaryscreen/screen/m$a;->b:LJi/P;

    iget-object v5, v0, Lcom/memrise/android/session/summaryscreen/screen/m$a;->c:Lvf/a$h$a;

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$a;->a:Lcom/memrise/android/session/summaryscreen/screen/a$a;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->e:LV9/M;

    new-instance v1, LSg/v0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LSg/v0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Ljava/lang/String;LJi/P;Lvf/a$h$a;Lqm/d;)V

    invoke-virtual {v0, v1}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v0

    iget-object v1, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->f:Lyd/m;

    invoke-virtual {v1}, Lyd/m;->a()LF2/A;

    move-result-object v1

    invoke-static {v1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object v1

    invoke-static {v1}, LE8/d;->e(LQm/g;)LXl/c;

    move-result-object v7

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/c;

    move-object v6, p1

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/memrise/android/session/summaryscreen/screen/c;-><init>(LJi/P;Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;LVl/c;LBm/l;)V

    sget-object p1, LSl/a;->e:LSl/a$g;

    sget-object v0, LSl/a;->c:LSl/a$b;

    invoke-virtual {v7, v1, p1, v0}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LMf/z;->c:Ljava/lang/Object;

    check-cast v0, LS/i1;

    iget-object v1, p0, LMf/z;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ln1/I;

    if-eqz v0, :cond_3

    iget-object v0, v0, LS/i1;->a:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LMf/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    iget-object v1, p0, LMf/z;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/onboarding/presentation/n$a;

    iget-object v2, v1, Lcom/memrise/android/onboarding/presentation/n$a;->a:LHf/b;

    iget-object v3, v1, Lcom/memrise/android/onboarding/presentation/n$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/android/onboarding/presentation/n$a;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/memrise/android/onboarding/presentation/n$a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, LHf/b$a;

    if-eqz v5, :cond_5

    new-instance v5, LKf/q$b;

    move-object v6, v2

    check-cast v6, LHf/b$a;

    invoke-virtual {v6}, LHf/b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, LKf/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v5, v2, LHf/b$b;

    if-eqz v5, :cond_6

    new-instance v5, LKf/q$a;

    invoke-direct {v5, v3, v4}, LKf/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v0, Lcom/memrise/android/onboarding/presentation/k;->e:LKf/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKf/f;

    invoke-direct {v4, v3, v5}, LKf/f;-><init>(LKf/o;LKf/q;)V

    new-instance v6, LYl/j;

    invoke-direct {v6, v4}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, LKf/h;

    invoke-direct {v4, v3, v5}, LKf/h;-><init>(LKf/o;LKf/q;)V

    new-instance v3, LWl/b;

    invoke-direct {v3, v6, v4}, LWl/b;-><init>(LNl/j;LQl/e;)V

    new-instance v4, LMf/I;

    invoke-direct {v4, v0, v2, v1}, LMf/I;-><init>(Lcom/memrise/android/onboarding/presentation/k;LHf/b;Z)V

    new-instance v1, LMf/Y;

    invoke-direct {v1, v4}, LMf/Y;-><init>(LMf/I;)V

    new-instance v2, LXl/e;

    invoke-direct {v2, v3, v1}, LXl/e;-><init>(LNl/f;LQl/c;)V

    new-instance v1, Lcom/memrise/android/onboarding/presentation/f;

    invoke-direct {v1, v0}, Lcom/memrise/android/onboarding/presentation/f;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v1, v3}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v1

    const-string v2, "flatMap(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    new-instance v3, LMf/J;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p1}, LMf/J;-><init>(ZILjava/lang/Object;)V

    new-instance p1, LMf/K;

    invoke-direct {p1, v4, v0}, LMf/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, p1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
