.class public final LNm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;)LSm/d;
    .locals 2

    new-instance v0, LSm/d;

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object v1

    invoke-interface {p0, v1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LSm/d;-><init>(Lqm/f;)V

    return-object v0
.end method

.method public static final b(LNm/C;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v0

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/p<",
            "-",
            "LNm/C;",
            "-",
            "Lqm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSm/t;

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p0
.end method

.method public static final d(LNm/C;)Z
    .locals 1

    invoke-interface {p0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p0

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LNm/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNm/k0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
