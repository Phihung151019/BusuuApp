.class public final LNm/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsm/c;)V
    .locals 4

    instance-of v0, p0, LNm/L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LNm/L;

    iget v1, v0, LNm/L;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/L;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/L;

    invoke-direct {v0, p0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p0, v0, LNm/L;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LNm/L;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LNm/L;->i:I

    new-instance p0, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p0}, LNm/j;->r()V

    invoke-virtual {p0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(JLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LNm/j;->f:Lqm/f;

    invoke-static {p2}, LNm/M;->d(Lqm/f;)LNm/K;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LNm/K;->scheduleResumeAfterDelay(JLNm/i;)V

    :cond_1
    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(JLsm/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LNm/M;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lqm/f;)LNm/K;
    .locals 1

    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    instance-of v0, p0, LNm/K;

    if-eqz v0, :cond_0

    check-cast p0, LNm/K;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LNm/H;->a:LNm/K;

    :cond_1
    return-object p0
.end method

.method public static final e(J)J
    .locals 4

    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, LLm/c;->c:LLm/c;

    invoke-static {v0, v1, v2}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
