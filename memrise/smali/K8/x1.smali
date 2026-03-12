.class public final LK8/x1;
.super LK8/W;
.source "SourceFile"


# instance fields
.field public final c:LK8/j4;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK8/j4;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, LD8/N;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/x1;->c:LK8/j4;

    const/4 p1, 0x0

    iput-object p1, p0, LK8/x1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(LK8/t4;)V
    .locals 1

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p1, LK8/t4;->t:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v0, LC4/G;

    invoke-direct {v0, p0, p1}, LC4/G;-><init>(LK8/x1;LK8/t4;)V

    invoke-virtual {p0, v0}, LK8/x1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(LK8/t4;)V
    .locals 2

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(LK8/G;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LK8/x1;->g0(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->n:LK8/n0;

    iget-object v2, v0, LK8/j4;->m:LK8/Y0;

    iget-object v3, v2, LK8/Y0;->k:LK8/i0;

    iget-object v4, p1, LK8/G;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, LK8/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v3, LK8/o1;

    invoke-direct {v3, p0, p1, p2}, LK8/o1;-><init>(LK8/x1;LK8/G;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LK8/S0;->q(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object p1

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->n:LK8/n0;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, LK8/Y0;->k:LK8/i0;

    invoke-virtual {v7, v4}, LK8/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    invoke-static {p2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p2

    iget-object v1, v2, LK8/Y0;->k:LK8/i0;

    invoke-virtual {v1, v4}, LK8/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(LK8/t4;)V
    .locals 2

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ZLK8/t4;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, LK8/x1;->c(LK8/t4;)V

    iget-object p4, p4, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p4}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v2, LK8/f1;

    invoke-direct {v2, p0, p4, p1, p2}, LK8/f1;-><init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/p4;

    if-nez p3, :cond_1

    iget-object v2, v1, LK8/p4;->c:Ljava/lang/String;

    invoke-static {v2}, LK8/r4;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LK8/n4;

    invoke-direct {v2, v1}, LK8/n4;-><init>(LK8/p4;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object p2

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    invoke-static {p4}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final O(LK8/n4;LK8/t4;)V
    .locals 1

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/p1;

    invoke-direct {v0, p0, p1, p2}, LK8/p1;-><init>(LK8/x1;LK8/n4;LK8/t4;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(LK8/t4;)V
    .locals 2

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p1, LK8/t4;->t:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v0, LD5/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LD5/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/x1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(LK8/t4;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v1, LK8/w1;

    invoke-direct {v1, p0, p2, v0, p1}, LK8/w1;-><init>(LK8/x1;Landroid/os/Bundle;Ljava/lang/String;LK8/t4;)V

    invoke-virtual {p0, v1}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(LK8/t4;)V
    .locals 2

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v0, p1, LK8/t4;->t:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v0, LD5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/x1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(LK8/t4;LK8/U3;LK8/d0;)V
    .locals 2

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object p1, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v0

    new-instance v1, LK8/t1;

    invoke-direct {v1, p0, p1, p2, p3}, LK8/t1;-><init>(LK8/x1;Ljava/lang/String;LK8/U3;LK8/d0;)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;LK8/t4;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p3}, LK8/x1;->c(LK8/t4;)V

    iget-object p3, p3, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p3}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v2, LK8/h1;

    invoke-direct {v2, p0, p3, p1, p2}, LK8/h1;-><init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object p2

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p1, p3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, LK8/S0;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(LK8/t4;)LK8/n;
    .locals 5

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v1, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->b()LK8/S0;

    move-result-object v2

    new-instance v3, LK8/l1;

    invoke-direct {v3, p0, p1}, LK8/l1;-><init>(LK8/x1;LK8/t4;)V

    invoke-virtual {v2, v3}, LK8/S0;->q(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/n;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, LK8/j4;->a()LK8/p0;

    move-result-object v1

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    invoke-static {v0}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v0

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, p1, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK8/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LK8/n;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final c(LK8/t4;)V
    .locals 2

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK8/x1;->g0(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->j0()LK8/r4;

    move-result-object v0

    iget-object p1, p1, LK8/t4;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LK8/r4;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(LK8/t4;)V
    .locals 2

    iget-object v0, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK8/x1;->g0(Ljava/lang/String;Z)V

    new-instance v0, LK8/k1;

    invoke-direct {v0, p0, p1}, LK8/k1;-><init>(LK8/x1;LK8/t4;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LK8/h;LK8/t4;)V
    .locals 1

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/h;->d:LK8/n4;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/h;

    invoke-direct {v0, p1}, LK8/h;-><init>(LK8/h;)V

    iget-object p1, p2, LK8/t4;->b:Ljava/lang/String;

    iput-object p1, v0, LK8/h;->b:Ljava/lang/String;

    new-instance p1, LK8/d1;

    invoke-direct {p1, p0, v0, p2}, LK8/d1;-><init>(LK8/x1;LK8/h;LK8/t4;)V

    invoke-virtual {p0, p1}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(LK8/t4;Landroid/os/Bundle;LK8/a0;)V
    .locals 7

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object v5, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v5}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v6

    new-instance v0, LK8/s1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LK8/s1;-><init>(LK8/x1;LK8/t4;Landroid/os/Bundle;LK8/a0;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK8/x1;->g0(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v2, LK8/g1;

    invoke-direct {v2, p0, p1, p2, p3}, LK8/g1;-><init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/p4;

    if-nez p4, :cond_1

    iget-object v2, v1, LK8/p4;->c:Ljava/lang/String;

    invoke-static {v2}, LK8/r4;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, LK8/n4;

    invoke-direct {v2, v1}, LK8/n4;-><init>(LK8/p4;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object p3

    iget-object p3, p3, LK8/p0;->g:LK8/n0;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final f0(LK8/t4;LK8/f;)V
    .locals 1

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/v1;

    invoke-direct {v0, p0, p1, p2}, LK8/v1;-><init>(LK8/x1;LK8/t4;LK8/f;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, LK8/x1;->c:LK8/j4;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LK8/x1;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, LK8/x1;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, v2, LK8/j4;->m:LK8/Y0;

    iget-object p2, p2, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3, p2}, Lr8/j;->a(ILandroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, LK8/j4;->m:LK8/Y0;

    iget-object p2, p2, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {p2}, Lj8/g;->a(Landroid/content/Context;)Lj8/g;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Lj8/g;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LK8/x1;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LK8/x1;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LK8/x1;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, LK8/j4;->m:LK8/Y0;

    iget-object p2, p2, LK8/Y0;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lj8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, p1, v1}, Lr8/j;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LK8/x1;->e:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LK8/x1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object p1

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(LK8/t4;)V
    .locals 2

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LK8/c1;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LK8/c1;-><init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(LK8/t4;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LK8/x1;->c(LK8/t4;)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v2, LK8/d4;

    invoke-direct {v2, v0, p1}, LK8/d4;-><init>(LK8/j4;LK8/t4;)V

    invoke-virtual {v1, v2}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    iget-object p1, p1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {p1}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v1, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(LK8/G;LK8/t4;)V
    .locals 1

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LK8/x1;->c(LK8/t4;)V

    new-instance v0, LK8/m1;

    invoke-direct {v0, p0, p1, p2}, LK8/m1;-><init>(LK8/x1;LK8/G;LK8/t4;)V

    invoke-virtual {p0, v0}, LK8/x1;->h0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK8/x1;->g0(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    new-instance v2, LK8/i1;

    invoke-direct {v2, p0, p1, p2, p3}, LK8/i1;-><init>(LK8/x1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK8/S0;->p(Ljava/util/concurrent/Callable;)LK8/Q0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, LK8/j4;->a()LK8/p0;

    move-result-object p2

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p1, p3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
