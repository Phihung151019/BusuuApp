.class public final LNm/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNm/F0;LBm/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LNm/F0<",
            "TU;-TT;>;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LSm/t;->e:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LNm/M;->d(Lqm/f;)LNm/K;

    move-result-object v0

    iget-wide v1, p0, LNm/F0;->f:J

    iget-object v3, p0, LNm/a;->d:Lqm/f;

    invoke-interface {v0, v1, v2, p0, v3}, LNm/K;->invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;

    move-result-object v0

    new-instance v1, LNm/V;

    invoke-direct {v1, v0}, LNm/V;-><init>(LNm/T;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LC4/b;->m(LNm/k0;ZLNm/n0;)LNm/T;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LNm/F0;

    invoke-direct {v0, p0, p1, p3}, LNm/F0;-><init>(JLsm/c;)V

    invoke-static {v0, p2}, LNm/H0;->a(LNm/F0;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LNm/k0;)V

    throw p0
.end method

.method public static final c(JLBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNm/G0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNm/G0;

    iget v1, v0, LNm/G0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/G0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/G0;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LNm/G0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LNm/G0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNm/G0;->h:LCm/A;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, LCm/A;

    invoke-direct {p3}, LCm/A;-><init>()V

    :try_start_1
    iput-object p3, v0, LNm/G0;->h:LCm/A;

    iput v3, v0, LNm/G0;->j:I

    new-instance v2, LNm/F0;

    invoke-direct {v2, p0, p1, v0}, LNm/F0;-><init>(JLsm/c;)V

    iput-object v2, p3, LCm/A;->b:Ljava/lang/Object;

    invoke-static {v2, p2}, LNm/H0;->a(LNm/F0;LBm/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->b:LNm/k0;

    iget-object p0, p0, LCm/A;->b:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method
