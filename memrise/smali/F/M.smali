.class public final LF/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LF/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/L;

    iget v1, v0, LF/L;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/L;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LF/L;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/L;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LF/L;->i:LW0/n;

    iget-object p1, v0, LF/L;->h:LW0/c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p2

    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/v;

    iget-boolean v6, v6, LW0/v;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, LF/L;->h:LW0/c;

    iput-object p1, v0, LF/L;->i:LW0/n;

    iput v4, v0, LF/L;->k:I

    invoke-interface {p0, p1, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, LW0/m;

    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/v;

    iget-boolean v6, v6, LW0/v;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LW0/A;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/A;",
            "LBm/p<",
            "-",
            "LW0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    new-instance v1, LF/M$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LF/M$a;-><init>(Lqm/f;LBm/p;Lqm/d;)V

    invoke-interface {p0, v1, p2}, LW0/A;->C(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
