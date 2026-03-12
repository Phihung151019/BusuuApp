.class public abstract LNm/P;
.super LVm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVm/g;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LVm/g;-><init>()V

    iput p1, p0, LNm/P;->d:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LNm/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LNm/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LNm/t;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LNm/P;->c()Lqm/d;

    move-result-object p1

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-static {p1, v0}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, LNm/P;->c()Lqm/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSm/f;

    iget-object v1, v0, LSm/f;->f:Lqm/d;

    iget-object v0, v0, LSm/f;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2, v0}, LSm/z;->c(Lqm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LSm/z;->a:LSm/x;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LNm/x;->c(Lqm/d;Lqm/f;Ljava/lang/Object;)LNm/J0;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v5

    invoke-virtual {p0}, LNm/P;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LNm/P;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, LNm/P;->d:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v5, v4}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v4

    check-cast v4, LNm/k0;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, LNm/k0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, LNm/P;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v4

    invoke-interface {v1, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, LNm/P;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, LNm/J0;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v2, v0}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LNm/J0;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, LSm/z;->a(Lqm/f;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, LNm/P;->h(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, LNm/P;->c()Lqm/d;

    move-result-object v1

    invoke-interface {v1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->b:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method
