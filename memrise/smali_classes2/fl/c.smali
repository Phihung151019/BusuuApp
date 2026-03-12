.class public interface abstract Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;
.implements Ljava/io/Closeable;


# virtual methods
.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfl/e<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lnm/w;->b:Lnm/w;

    return-object v0
.end method

.method public abstract n(Lnl/d;Lsm/c;)Ljava/lang/Object;
.end method

.method public p0(Lnl/d;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfl/a;

    iget v1, v0, Lfl/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfl/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfl/a;

    invoke-direct {v0, p0, p2}, Lfl/a;-><init>(Lfl/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lfl/a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfl/a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfl/a;->h:Lnl/d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lnl/d;->e:LNm/k0;

    iput-object p1, v0, Lfl/a;->h:Lnl/d;

    iput v4, v0, Lfl/a;->k:I

    sget-object v2, Lfl/i;->a:LNm/B;

    new-instance v2, LNm/l0;

    invoke-direct {v2, p2}, LNm/l0;-><init>(LNm/k0;)V

    invoke-interface {p0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p2

    invoke-interface {p2, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p2

    sget-object v5, Lfl/i;->a:LNm/B;

    invoke-interface {p2, v5}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p2

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v5

    sget-object v6, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v5, v6}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v5

    check-cast v5, LNm/k0;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lfl/l;

    invoke-direct {v6, v2}, Lfl/l;-><init>(LNm/l0;)V

    invoke-interface {v5, v4, v4, v6}, LNm/k0;->x(ZZLBm/l;)LNm/T;

    move-result-object v4

    new-instance v5, Lfl/k;

    invoke-direct {v5, v4}, Lfl/k;-><init>(LNm/T;)V

    invoke-virtual {v2, v5}, LNm/o0;->y0(LBm/l;)LNm/T;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lqm/f;

    new-instance v2, Lfl/j;

    invoke-direct {v2, p2}, Lfl/j;-><init>(Lqm/f;)V

    invoke-interface {p2, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p2

    new-instance v2, Lfl/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lfl/b;-><init>(Lfl/c;Lnl/d;Lqm/d;)V

    invoke-static {p0, p2, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    iput-object v4, v0, Lfl/a;->h:Lnl/d;

    iput v3, v0, Lfl/a;->k:I

    invoke-virtual {p1, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1
.end method
