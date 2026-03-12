.class public final LPm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPm/t;LBm/a;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPm/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPm/p;

    iget v1, v0, LPm/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPm/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LPm/p;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LPm/p;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LPm/p;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LPm/p;->i:LBm/a;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    sget-object v2, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p2, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LPm/p;->h:LPm/t;

    iput-object p1, v0, LPm/p;->i:LBm/a;

    iput v3, v0, LPm/p;->k:I

    new-instance p2, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p2}, LNm/j;->r()V

    new-instance v0, LPm/q;

    invoke-direct {v0, p2}, LPm/q;-><init>(LNm/j;)V

    invoke-interface {p0, v0}, LPm/w;->h(LPm/q;)V

    invoke-virtual {p2}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
