.class public final LCc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "LCc/t;",
        "LCc/x;",
        "LCc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/a;

.field public final b:LMh/a;

.field public final c:LZc/d;

.field public final d:Lvd/d;

.field public final e:Lci/f;

.field public final f:LUj/f;

.field public final g:Lyd/m;


# direct methods
.method public constructor <init>(Lci/a;LMh/a;LZc/d;Lvd/d;Lci/f;LUj/f;Lyd/m;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesHelper"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEventProgressRepository"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/q;->a:Lci/a;

    iput-object p2, p0, LCc/q;->b:LMh/a;

    iput-object p3, p0, LCc/q;->c:LZc/d;

    iput-object p4, p0, LCc/q;->d:Lvd/d;

    iput-object p5, p0, LCc/q;->e:Lci/f;

    iput-object p6, p0, LCc/q;->f:LUj/f;

    iput-object p7, p0, LCc/q;->g:Lyd/m;

    return-void
.end method

.method public static final d(LCc/q;LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCc/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCc/o;

    iget v1, v0, LCc/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCc/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LCc/o;

    invoke-direct {v0, p0, p2}, LCc/o;-><init>(LCc/q;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LCc/o;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCc/o;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LCc/o;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LCc/o;->j:I

    iget-object v2, v0, LCc/o;->i:LCc/q;

    iget-object v4, v0, LCc/o;->h:LBm/l;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, p1

    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LCc/a$d;

    new-instance v2, Ljd/e$c;

    invoke-direct {v2}, Ljd/e;-><init>()V

    invoke-direct {p2, v2}, LCc/a$d;-><init>(Ljd/e;)V

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object p2, p0, LCc/q;->g:Lyd/m;

    invoke-virtual {p2}, Lyd/m;->a()LF2/A;

    move-result-object p2

    invoke-static {p2}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object p2

    new-instance v2, LCc/p;

    invoke-direct {v2, v5, v3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, LCc/o;->h:LBm/l;

    iput-object p0, v0, LCc/o;->i:LCc/q;

    const/4 v6, 0x0

    iput v6, v0, LCc/o;->j:I

    iput v4, v0, LCc/o;->m:I

    invoke-static {p2, v2, v0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v2, LCc/q;->f:LUj/f;

    iget-object v2, v2, LCc/q;->a:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, LCc/o;->h:LBm/l;

    iput-object v3, v0, LCc/o;->i:LCc/q;

    iput v6, v0, LCc/o;->j:I

    iput v5, v0, LCc/o;->m:I

    invoke-interface {p2, v2, v0}, LUj/f;->j(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LUj/b;

    new-instance v0, LCc/a$d;

    new-instance v1, Ljd/e$a;

    invoke-direct {v1, p2}, Ljd/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LCc/a$d;-><init>(Ljd/e;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p2}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, LCc/q;->b:LMh/a;

    invoke-interface {p0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p0, LCc/a$d;

    new-instance v0, Ljd/e$b;

    invoke-direct {v0, p2}, Ljd/e$b;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LCc/a$d;-><init>(Ljd/e;)V

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 7

    check-cast p1, LCc/x;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LCc/x$a;->a:LCc/x$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, LCc/n;

    const-string v5, "fetchCard(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LCc/q;

    const-string v4, "fetchCard"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    move-object v2, p0

    instance-of p2, p1, LCc/x$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, LCc/x$b;

    iget-object p1, p1, LCc/x$b;->a:Ljava/lang/String;

    sget-object p2, LJi/P;->h:LJi/P;

    sget-object v1, Lvf/a$x;->h:Lvf/a$x;

    invoke-static {p2, p1, v1}, LCc/r;->a(LJi/P;Ljava/lang/String;Lvf/a$x;)Lvf/a$d$a$a;

    move-result-object p1

    new-instance p2, LCc/a$a;

    invoke-direct {p2, p1}, LCc/a$a;-><init>(Lvf/a$d$a$a;)V

    new-instance p1, Lgd/b;

    invoke-direct {p1, p2, v0}, Lgd/b;-><init>(Ljava/lang/Object;Lqm/d;)V

    return-object p1

    :cond_1
    instance-of p2, p1, LCc/x$c;

    if-eqz p2, :cond_2

    check-cast p1, LCc/x$c;

    iget-object p1, p1, LCc/x$c;->a:Ljava/lang/String;

    sget-object p2, LJi/P;->e:LJi/P;

    sget-object v1, Lvf/a$x;->h:Lvf/a$x;

    invoke-static {p2, p1, v1}, LCc/r;->a(LJi/P;Ljava/lang/String;Lvf/a$x;)Lvf/a$d$a$a;

    move-result-object p1

    new-instance p2, LCc/a$b;

    invoke-direct {p2, p1}, LCc/a$b;-><init>(Lvf/a$d$a$a;)V

    new-instance p1, Lgd/b;

    invoke-direct {p1, p2, v0}, Lgd/b;-><init>(Ljava/lang/Object;Lqm/d;)V

    return-object p1

    :cond_2
    instance-of p2, p1, LCc/x$d;

    if-eqz p2, :cond_3

    check-cast p1, LCc/x$d;

    iget-object p1, p1, LCc/x$d;->a:Ljava/lang/String;

    sget-object p2, LJi/P;->g:LJi/P;

    sget-object v1, Lvf/a$x;->h:Lvf/a$x;

    invoke-static {p2, p1, v1}, LCc/r;->a(LJi/P;Ljava/lang/String;Lvf/a$x;)Lvf/a$d$a$a;

    move-result-object p1

    new-instance p2, LCc/a$c;

    invoke-direct {p2, p1}, LCc/a$c;-><init>(Lvf/a$d$a$a;)V

    new-instance p1, Lgd/b;

    invoke-direct {p1, p2, v0}, Lgd/b;-><init>(Ljava/lang/Object;Lqm/d;)V

    return-object p1

    :cond_3
    sget-object p2, LCc/x$e;->a:LCc/x$e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LCc/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LCc/m;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lgd/a;

    invoke-direct {p2, p1, v0}, Lgd/a;-><init>(LCc/m;Lqm/d;)V

    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCc/x;

    check-cast p2, LCc/a;

    check-cast p3, LCc/t;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, LCc/t;->b:LCc/y;

    iget-object p3, p3, LCc/t;->a:LCc/z;

    instance-of v0, p2, LCc/a$d;

    if-eqz v0, :cond_8

    check-cast p2, LCc/a$d;

    iget-object p2, p2, LCc/a$d;->a:Ljd/e;

    instance-of p3, p2, Ljd/e$a;

    if-eqz p3, :cond_5

    check-cast p2, Ljd/e$a;

    iget-object p1, p2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast p1, LUj/b;

    iget p2, p1, LUj/b;->b:I

    if-gtz p2, :cond_1

    iget p2, p1, LUj/b;->c:I

    if-gtz p2, :cond_1

    iget p2, p1, LUj/b;->d:I

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LCc/z$a$a;->a:LCc/z$a$a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LCc/z$a$b;

    invoke-direct {p2, p1}, LCc/z$a$b;-><init>(LUj/b;)V

    move-object p1, p2

    :goto_1
    nop

    instance-of p2, p1, LCc/z$a$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, LCc/q;->d:Lvd/d;

    invoke-virtual {p2}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "key_has_seen_home_review_tooltip"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, LCc/q;->e:Lci/f;

    invoke-interface {p2}, Lci/f;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, LCc/y$f;

    invoke-direct {p2}, LCc/y;-><init>()V

    invoke-static {p1, p2}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p3, p2, Ljd/e$b;

    if-eqz p3, :cond_6

    sget-object p2, LCc/z$b;->a:LCc/z$b;

    invoke-static {p2, p1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p2, Ljd/e$c;

    if-eqz p2, :cond_7

    sget-object p2, LCc/z$c;->a:LCc/z$c;

    invoke-static {p2, p1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of p1, p2, LCc/a$a;

    iget-object v0, p0, LCc/q;->c:LZc/d;

    if-eqz p1, :cond_a

    new-instance p1, LCc/y$b;

    check-cast p2, LCc/a$a;

    iget-object p2, p2, LCc/a$a;->a:Lvf/a$d$a$a;

    invoke-direct {p1, p2}, LCc/y$b;-><init>(Lvf/a$d$a$a;)V

    invoke-virtual {v0}, LZc/d;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, LCc/y$e;

    invoke-direct {p1}, LCc/y;-><init>()V

    :cond_9
    invoke-static {p3, p1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of p1, p2, LCc/a$b;

    if-eqz p1, :cond_c

    new-instance p1, LCc/y$c;

    check-cast p2, LCc/a$b;

    iget-object p2, p2, LCc/a$b;->a:Lvf/a$d$a$a;

    invoke-direct {p1, p2}, LCc/y$c;-><init>(Lvf/a$d$a$a;)V

    invoke-virtual {v0}, LZc/d;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, LCc/y$e;

    invoke-direct {p1}, LCc/y;-><init>()V

    :cond_b
    invoke-static {p3, p1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of p1, p2, LCc/a$c;

    if-eqz p1, :cond_e

    new-instance p1, LCc/y$d;

    check-cast p2, LCc/a$c;

    iget-object p2, p2, LCc/a$c;->a:Lvf/a$d$a$a;

    invoke-direct {p1, p2}, LCc/y$d;-><init>(Lvf/a$d$a$a;)V

    invoke-virtual {v0}, LZc/d;->b()Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p1, LCc/y$e;

    invoke-direct {p1}, LCc/y;-><init>()V

    :cond_d
    invoke-static {p3, p1}, LCc/r;->b(LCc/z;LCc/y;)LCc/t;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
