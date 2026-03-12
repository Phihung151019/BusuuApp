.class public final Lkl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvl/d;LHl/y;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkl/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkl/B;

    iget v1, v0, Lkl/B;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkl/B;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkl/B;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lkl/B;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lkl/B;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkl/B;->h:Lvl/d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkl/B;->j:Lvl/d$b;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lkl/B;->h:Lvl/d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p1, v0, Lkl/B;->i:LHl/y;

    iget-object p0, v0, Lkl/B;->h:Lvl/d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lvl/d$a;

    if-eqz p2, :cond_8

    move-object p2, p0

    check-cast p2, Lvl/d$a;

    invoke-virtual {p2}, Lvl/d$a;->e()[B

    move-result-object p2

    iput-object p0, v0, Lkl/B;->h:Lvl/d;

    iput-object p1, v0, Lkl/B;->i:LHl/y;

    iput v6, v0, Lkl/B;->l:I

    array-length v2, p2

    invoke-static {p1, p2, v2, v0}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    iput-object p0, v0, Lkl/B;->h:Lvl/d;

    iput-object v7, v0, Lkl/B;->i:LHl/y;

    iput v5, v0, Lkl/B;->l:I

    invoke-interface {p1, v0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    instance-of p2, p0, Lvl/d$d;

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    new-instance p2, LHl/a;

    invoke-direct {p2, v2}, LHl/a;-><init>(Z)V

    move-object v0, p0

    check-cast v0, Lvl/d$d;

    invoke-virtual {v0}, Lvl/d$d;->e()LHl/j;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lzl/d;->a(LHl/j;LHl/y;LHl/a;)V

    new-instance p1, Lkl/j;

    invoke-direct {p1, p0, p2}, Lkl/j;-><init>(Lvl/d;LHl/j;)V

    return-object p1

    :cond_9
    instance-of p2, p0, Lvl/d$e;

    if-eqz p2, :cond_a

    new-instance p2, LHl/a;

    invoke-direct {p2, v2}, LHl/a;-><init>(Z)V

    move-object v0, p0

    check-cast v0, Lvl/d$e;

    sget-object v1, LNm/Q;->a:LVm/c;

    new-instance v2, Lkl/C;

    invoke-direct {v2, v0, v7}, Lkl/C;-><init>(Lvl/d$e;Lqm/d;)V

    sget-object v0, LNm/d0;->b:LNm/d0;

    invoke-static {v0, v1, v2, v5}, LHl/A;->e(LNm/C;Lqm/f;LBm/p;I)LBa/r;

    move-result-object v0

    iget-object v0, v0, LBa/r;->a:Ljava/lang/Object;

    check-cast v0, LHl/a;

    invoke-static {v0, p1, p2}, Lzl/d;->a(LHl/j;LHl/y;LHl/a;)V

    new-instance p1, Lkl/j;

    invoke-direct {p1, p0, p2}, Lkl/j;-><init>(Lvl/d;LHl/j;)V

    return-object p1

    :cond_a
    instance-of p2, p0, Lvl/d$b;

    if-eqz p2, :cond_c

    check-cast p0, Lvl/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lkl/B;->h:Lvl/d;

    iput-object v7, v0, Lkl/B;->i:LHl/y;

    iput-object p0, v0, Lkl/B;->j:Lvl/d$b;

    iput v4, v0, Lkl/B;->l:I

    invoke-static {v7, p1, v0}, Lkl/D;->a(Lvl/d;LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    check-cast p2, Lvl/d;

    invoke-virtual {p0}, Lvl/d$b;->e()Lvl/d$b;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p2, p0, Lvl/d$c;

    if-eqz p2, :cond_e

    iput-object p0, v0, Lkl/B;->h:Lvl/d;

    iput-object v7, v0, Lkl/B;->i:LHl/y;

    iput v3, v0, Lkl/B;->l:I

    invoke-interface {p1, v0}, LHl/y;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
