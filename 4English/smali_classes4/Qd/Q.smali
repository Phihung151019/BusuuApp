.class public final LQd/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "LQd/P;",
        "",
        "mode",
        "Lhc/A;",
        "a",
        "(LQd/P;I)V",
        "Lmc/f;",
        "delegate",
        "",
        "undispatched",
        "d",
        "(LQd/P;Lmc/f;Z)V",
        "e",
        "(LQd/P;)V",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(LQd/P;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQd/P<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LQd/P;->e()Lmc/f;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, LUd/h;

    if-eqz v2, :cond_2

    invoke-static {p1}, LQd/Q;->b(I)Z

    move-result p1

    iget v2, p0, LQd/P;->s:I

    invoke-static {v2}, LQd/Q;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, LUd/h;

    iget-object p1, v0, LUd/h;->t:Lkotlinx/coroutines/b;

    invoke-virtual {v0}, LUd/h;->getContext()Lmc/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b;->J(Lmc/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LQd/Q;->e(LQd/P;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, LQd/Q;->d(LQd/P;Lmc/f;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LQd/P;Lmc/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQd/P<",
            "-TT;>;",
            "Lmc/f<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LQd/P;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQd/P;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lhc/q;->m:Lhc/q$a;

    invoke-static {v1}, Lhc/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhc/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lhc/q;->m:Lhc/q$a;

    invoke-virtual {p0, v0}, LQd/P;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUd/h;

    iget-object p2, p1, LUd/h;->u:Lmc/f;

    iget-object v0, p1, LUd/h;->w:Ljava/lang/Object;

    invoke-interface {p2}, Lmc/f;->getContext()Lmc/j;

    move-result-object v1

    invoke-static {v1, v0}, LUd/H;->i(Lmc/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LUd/H;->a:LUd/A;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/a;->m(Lmc/f;Lmc/j;Ljava/lang/Object;)Lkotlinx/coroutines/h;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, LUd/h;->u:Lmc/f;

    invoke-interface {p1, p0}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/h;->D0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, LUd/H;->f(Lmc/j;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lmc/f;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(LQd/P;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/P<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LQd/F0;->a:LQd/F0;

    invoke-virtual {v0}, LQd/F0;->b()LQd/X;

    move-result-object v0

    invoke-virtual {v0}, LQd/X;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LQd/X;->S(LQd/P;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQd/X;->U(Z)V

    :try_start_0
    invoke-virtual {p0}, LQd/P;->e()Lmc/f;

    move-result-object v2

    invoke-static {p0, v2, v1}, LQd/Q;->d(LQd/P;Lmc/f;Z)V

    :cond_1
    invoke-virtual {v0}, LQd/X;->e0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LQd/X;->N(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LQd/P;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LQd/X;->N(Z)V

    throw p0
.end method
