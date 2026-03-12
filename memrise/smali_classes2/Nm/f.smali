.class public final LNm/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(LNm/C;Lqm/f;LBm/p;I)LNm/J;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lqm/g;->b:Lqm/g;

    :cond_0
    sget-object p3, LNm/E;->b:LNm/E;

    invoke-static {p0, p1}, LNm/x;->b(LNm/C;Lqm/f;)Lqm/f;

    move-result-object p0

    sget-object p1, LNm/E;->b:LNm/E;

    new-instance p1, LNm/J;

    invoke-direct {p1, p0, v0, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    invoke-virtual {p1, p3, p1, p2}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    return-object p1
.end method

.method public static final b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;
    .locals 1

    invoke-static {p0, p1}, LNm/x;->b(LNm/C;Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNm/E;->c:LNm/E;

    if-ne p2, p1, :cond_0

    new-instance p1, LNm/q0;

    invoke-direct {p1, p0, p3}, LNm/q0;-><init>(Lqm/f;LBm/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LNm/z0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, LNm/a;-><init>(Lqm/f;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    return-object p1
.end method

.method public static synthetic c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqm/g;->b:Lqm/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LNm/E;->b:LNm/E;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqm/f;LBm/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/f;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Lqm/e;

    sget-object v3, Lqm/g;->b:Lqm/g;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LNm/D0;->a()LNm/X;

    move-result-object v2

    invoke-interface {p0, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    invoke-static {v3, p0, v4}, LNm/x;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object v3, LNm/Q;->a:LVm/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LNm/X;

    if-eqz v5, :cond_1

    check-cast v2, LNm/X;

    :cond_1
    sget-object v2, LNm/D0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNm/X;

    invoke-static {v3, p0, v4}, LNm/x;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object v3, LNm/Q;->a:LVm/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LNm/d;

    invoke-direct {v1, p0, v0, v2}, LNm/d;-><init>(Lqm/f;Ljava/lang/Thread;LNm/X;)V

    sget-object p0, LNm/E;->b:LNm/E;

    invoke-virtual {v1, p0, v1, p1}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LNm/d;->f:LNm/X;

    if-eqz p1, :cond_3

    sget v0, LNm/X;->e:I

    invoke-virtual {p1, p0}, LNm/X;->O0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, LNm/X;->P0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LNm/o0;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LNm/o0;->y(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LNm/X;->e:I

    invoke-virtual {p1, p0}, LNm/X;->M0(Z)V

    :cond_6
    sget-object p0, LNm/o0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LNm/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LNm/t;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LNm/t;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LNm/t;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, LNm/X;->e:I

    invoke-virtual {p1, p0}, LNm/X;->M0(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic e(LBm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-static {v0, p0}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/f;",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LLc/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LLc/c;-><init>(BI)V

    invoke-interface {p0, v1, v2}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v3}, LNm/x;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LC4/b;->i(Lqm/f;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LSm/t;

    invoke-direct {v0, p2, p0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {v0, v4, v0, p1}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    invoke-static {v2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LNm/J0;

    invoke-direct {v0, p2, p0}, LNm/J0;-><init>(Lqm/d;Lqm/f;)V

    iget-object p0, v0, LNm/a;->d:Lqm/f;

    invoke-static {p0, v1}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v4, v0, p1}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LNm/O;

    invoke-direct {v0, p2, p0}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    :try_start_1
    invoke-static {p1, v0, v0}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p0

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p0}, LSm/g;->a(Ljava/lang/Object;Lqm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, LNm/O;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LNm/o0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LNm/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LNm/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LNm/t;

    iget-object p0, p0, LNm/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lrm/a;->b:Lrm/a;

    :goto_1
    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, LJi/G;->c(Lqm/d;Ljava/lang/Throwable;)V

    throw v1
.end method
