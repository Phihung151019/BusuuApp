.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc5/r;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld5/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld5/c;

    iget v1, v0, Ld5/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/c;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ld5/c;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld5/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld5/c;->i:LAn/e;

    iget-object v0, v0, Ld5/c;->h:Lc5/r;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LAn/e;

    invoke-direct {p1}, LAn/e;-><init>()V

    iput-object p0, v0, Ld5/c;->h:Lc5/r;

    iput-object p1, v0, Ld5/c;->i:LAn/e;

    iput v3, v0, Ld5/c;->k:I

    invoke-interface {p0, p1, v0}, Lc5/r;->L(LAn/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
