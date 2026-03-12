.class public final LNm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;Lqm/f;Z)Lqm/f;
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LLc/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LLc/c;-><init>(BI)V

    invoke-interface {p0, v0, v1}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LLc/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LLc/c;-><init>(BI)V

    invoke-interface {p1, v0, v2}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    new-instance p1, LNm/w;

    invoke-direct {p1, v1, p2}, LNm/w;-><init>(LCm/A;Z)V

    sget-object p2, Lqm/g;->b:Lqm/g;

    invoke-interface {p0, p2, p1}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/f;

    if-eqz v0, :cond_1

    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, Lqm/f;

    new-instance v0, LLc/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LLc/d;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lqm/f;->fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast p1, Lqm/f;

    invoke-interface {p0, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LNm/C;Lqm/f;)Lqm/f;
    .locals 1

    invoke-interface {p0}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LNm/x;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object p1, LNm/Q;->a:LVm/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lqm/d;Lqm/f;Ljava/lang/Object;)LNm/J0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;",
            "Lqm/f;",
            "Ljava/lang/Object;",
            ")",
            "LNm/J0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lsm/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LNm/K0;->b:LNm/K0;

    invoke-interface {p1, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lsm/d;

    :cond_1
    instance-of v0, p0, LNm/O;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lsm/d;->getCallerFrame()Lsm/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LNm/J0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LNm/J0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LNm/J0;->D0(Lqm/f;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
