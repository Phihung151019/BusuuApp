.class public final Ld1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lc1/r0;LBm/p;Lsm/c;)V
    .locals 4

    instance-of v0, p3, Ld1/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld1/h0;

    iget v1, v0, Ld1/h0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1/h0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1/h0;

    invoke-direct {v0, p0, p3}, Ld1/h0;-><init>(Ld1/m0;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Ld1/h0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v1, v0, Ld1/h0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p3, Ld1/l0;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Ld1/l0;-><init>(LBm/p;Ld1/m0;Lqm/d;)V

    iput v2, v0, Ld1/h0;->j:I

    invoke-static {p1, v1, p3, v0}, Ld1/U0;->b(Lc1/r0;Ld1/m0;LBm/p;Lsm/c;)V

    return-void
.end method
