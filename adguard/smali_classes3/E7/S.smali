.class public final LE7/S;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "LE7/Q;",
        "",
        "mode",
        "LT5/G;",
        "a",
        "(LE7/Q;I)V",
        "LY5/d;",
        "delegate",
        "",
        "undispatched",
        "d",
        "(LE7/Q;LY5/d;Z)V",
        "e",
        "(LE7/Q;)V",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LE7/Q;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE7/Q<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LE7/Q;->b()LY5/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/g;

    if-eqz v2, :cond_2

    invoke-static {p1}, LE7/S;->b(I)Z

    move-result p1

    iget v2, p0, LE7/Q;->h:I

    invoke-static {v2}, LE7/S;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->i:LE7/C;

    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LE7/C;->isDispatchNeeded(LY5/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, LE7/C;->dispatch(LY5/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LE7/S;->e(LE7/Q;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, LE7/S;->d(LE7/Q;LY5/d;Z)V

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

.method public static final d(LE7/Q;LY5/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE7/Q<",
            "-TT;>;",
            "LY5/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LE7/Q;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LE7/Q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, LT5/p;->e:LT5/p$a;

    invoke-static {v1}, LT5/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, LT5/p;->e:LT5/p$a;

    invoke-virtual {p0, v0}, LE7/Q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p2, p1, Lkotlinx/coroutines/internal/g;->j:LY5/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/F;->c(LY5/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/F;->a:Lkotlinx/coroutines/internal/B;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, LE7/B;->g(LY5/d;LY5/g;Ljava/lang/Object;)LE7/J0;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->j:LY5/d;

    invoke-interface {p1, p0}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LE7/J0;->F0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LE7/J0;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/F;->a(LY5/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final e(LE7/Q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/Q<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LE7/H0;->a:LE7/H0;

    invoke-virtual {v0}, LE7/H0;->a()LE7/Y;

    move-result-object v0

    invoke-virtual {v0}, LE7/Y;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LE7/Y;->S(LE7/Q;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE7/Y;->U(Z)V

    :try_start_0
    invoke-virtual {p0}, LE7/Q;->b()LY5/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, LE7/S;->d(LE7/Q;LY5/d;Z)V

    :cond_1
    invoke-virtual {v0}, LE7/Y;->Y()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LE7/Y;->Q(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, LE7/Q;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LE7/Y;->Q(Z)V

    throw p0
.end method
