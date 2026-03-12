.class public abstract LNm/a;
.super LNm/o0;
.source "SourceFile"

# interfaces
.implements Lqm/d;
.implements LNm/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/o0;",
        "Lqm/d<",
        "TT;>;",
        "LNm/C;"
    }
.end annotation


# instance fields
.field public final d:Lqm/f;


# direct methods
.method public constructor <init>(Lqm/f;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LNm/o0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, p2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LNm/k0;

    invoke-virtual {p0, p2}, LNm/o0;->W(LNm/k0;)V

    :cond_0
    invoke-interface {p1, p0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, LNm/a;->d:Lqm/f;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    invoke-static {v0, p1}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LNm/t;

    if-eqz v0, :cond_1

    check-cast p1, LNm/t;

    iget-object v0, p1, LNm/t;->a:Ljava/lang/Throwable;

    sget-object v1, LNm/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LNm/a;->r0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LNm/a;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LNm/a;->d:Lqm/f;

    return-object v0
.end method

.method public r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LNm/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LNm/o0;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LNm/p0;->b:LSm/x;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LNm/a;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final t0(LNm/E;LNm/a;LBm/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object p1, p0, LNm/a;->d:Lqm/f;

    invoke-static {p1, v0}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lsm/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LEb/a;->x(LBm/p;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LNm/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->b:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LNm/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2, p1}, LSm/g;->a(Ljava/lang/Object;Lqm/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, LJi/G;->c(Lqm/d;Ljava/lang/Throwable;)V

    throw v0
.end method
