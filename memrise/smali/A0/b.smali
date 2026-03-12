.class public final LA0/b;
.super LA0/c;
.source "SourceFile"


# virtual methods
.method public final C(LBm/l;LBm/l;)LA0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/c;"
        }
    .end annotation

    new-instance v0, LA0/b$a;

    invoke-direct {v0, p1, p2}, LA0/b$a;-><init>(LBm/l;LBm/l;)V

    new-instance p1, LA0/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, LA0/q;-><init>(ILBm/l;)V

    invoke-static {p1}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/h;

    check-cast p1, LA0/c;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LA0/h;->o()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, LA0/r;->a()V

    return-void
.end method

.method public final u(LBm/l;)LA0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/h;"
        }
    .end annotation

    new-instance v0, LA0/b$b;

    invoke-direct {v0, p1}, LA0/b$b;-><init>(LBm/l;)V

    new-instance p1, LA0/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LA0/q;-><init>(ILBm/l;)V

    invoke-static {p1}, LA0/r;->e(LBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/h;

    check-cast p1, LA0/f;

    return-object p1
.end method

.method public final w()LA0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
