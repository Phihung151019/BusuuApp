.class public final LSm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LSm/g;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LSm/g;->b:LSm/x;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lqm/d;)V
    .locals 9

    instance-of v0, p1, LSm/f;

    if-eqz v0, :cond_9

    check-cast p1, LSm/f;

    iget-object v0, p1, LSm/f;->e:LNm/y;

    invoke-static {p0}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v2, LNm/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v1, p1, LSm/f;->f:Lqm/d;

    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    invoke-static {v0, v3}, LSm/g;->c(LNm/y;Lqm/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v2, p1, LSm/f;->g:Ljava/lang/Object;

    iput v4, p1, LNm/P;->d:I

    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p0

    invoke-static {v0, p0, p1}, LSm/g;->b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LNm/D0;->a()LNm/X;

    move-result-object v0

    iget-wide v5, v0, LNm/X;->b:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v2, p1, LSm/f;->g:Ljava/lang/Object;

    iput v4, p1, LNm/P;->d:I

    invoke-virtual {v0, p1}, LNm/X;->N0(LNm/P;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, LNm/X;->O0(Z)V

    :try_start_0
    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    sget-object v3, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v2, v3}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LNm/k0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LNm/k0;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LSm/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, LSm/f;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v3

    invoke-static {v3, v2}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LSm/z;->a:LSm/x;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, LNm/x;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LNm/J0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LNm/J0;->z0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LNm/X;->Q0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, LNm/X;->M0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LNm/J0;->z0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LNm/P;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, LNm/X;->M0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LNm/y;Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LNm/y;->dispatch(Lqm/f;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LNm/y;Lqm/f;)V

    throw v0
.end method

.method public static final c(LNm/y;Lqm/f;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LNm/y;->isDispatchNeeded(Lqm/f;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;LNm/y;Lqm/f;)V

    throw v1
.end method
