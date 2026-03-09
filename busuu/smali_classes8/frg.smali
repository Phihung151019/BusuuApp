.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aQ\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aS\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000e\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "receiver",
        "completion",
        "Lqrg;",
        "a",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "Lvbd;",
        "block",
        "b",
        "(Lvbd;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "c",
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
.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcd3;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq0g;->i(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lcd3;->b(Lkotlin/coroutines/Continuation;)V

    instance-of v2, p0, Lwn0;

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, Lwe7;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lq0g;->f(Lwo2;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object p1, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lvbd;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvbd<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lwn0;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lwe7;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ly02;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ly02;-><init>(Ljava/lang/Throwable;ZILri3;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lyh7;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzh7;->b:Lxgf;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Ly02;

    if-nez p1, :cond_3

    invoke-static {p0}, Lzh7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    check-cast p0, Ly02;

    iget-object p0, p0, Ly02;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lvbd;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvbd<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    instance-of v1, p2, Lwn0;

    if-nez v1, :cond_0

    invoke-static {p2, p1, p0}, Lwe7;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Ly02;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ly02;-><init>(Ljava/lang/Throwable;ZILri3;)V

    move-object p1, p2

    :goto_1
    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lyh7;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lzh7;->b:Lxgf;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_2
    instance-of v0, p2, Ly02;

    if-eqz v0, :cond_5

    check-cast p2, Ly02;

    iget-object p2, p2, Ly02;->a:Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lqh7;

    if-ne v0, p0, :cond_4

    instance-of p0, p1, Ly02;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ly02;

    iget-object p0, p1, Ly02;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw p2

    :cond_5
    invoke-static {p2}, Lzh7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
