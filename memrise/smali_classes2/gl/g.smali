.class public final Lgl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvl/d;Ljava/io/OutputStream;Lqm/f;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgl/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgl/e;

    iget v1, v0, Lgl/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgl/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgl/e;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lgl/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lgl/e;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    :try_start_1
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    :try_start_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    instance-of p3, p0, Lvl/d$a;

    if-eqz p3, :cond_5

    check-cast p0, Lvl/d$a;

    invoke-virtual {p0}, Lvl/d$a;->e()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    instance-of p3, p0, Lvl/d$d;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz p3, :cond_7

    check-cast p0, Lvl/d$d;

    invoke-virtual {p0}, Lvl/d$d;->e()LHl/j;

    move-result-object p0

    iput-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    iput v5, v0, Lgl/e;->j:I

    invoke-static {p0, p1, v7, v8, v0}, LC4/b;->g(LHl/j;Ljava/io/OutputStream;JLsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    instance-of p3, p0, Lvl/d$e;

    if-eqz p3, :cond_8

    sget-object p3, LNm/d0;->b:LNm/d0;

    new-instance v2, Lgl/f;

    invoke-direct {v2, p0, v6}, Lgl/f;-><init>(Lvl/d;Lqm/d;)V

    invoke-static {p3, p2, v2, v4}, LHl/A;->e(LNm/C;Lqm/f;LBm/p;I)LBa/r;

    move-result-object p0

    iget-object p0, p0, LBa/r;->a:Ljava/lang/Object;

    check-cast p0, LHl/a;

    iput-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    iput v4, v0, Lgl/e;->j:I

    invoke-static {p0, p1, v7, v8, v0}, LC4/b;->g(LHl/j;Ljava/io/OutputStream;JLsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_8
    instance-of p3, p0, Lvl/d$c;

    if-eqz p3, :cond_9

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    instance-of p3, p0, Lvl/d$b;

    if-eqz p3, :cond_c

    check-cast p0, Lvl/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lgl/e;->h:Ljava/io/OutputStream;

    iput v3, v0, Lgl/e;->j:I

    invoke-static {v6, p1, p2, v0}, Lgl/g;->a(Lvl/d;Ljava/io/OutputStream;Lqm/f;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v6}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_c
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
