.class public final Lc1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j$c;LBm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LC0/j$c;",
            ":",
            "Lc1/l0;",
            ">(TT;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LC0/j$c;->h:Lc1/n0;

    if-nez v0, :cond_0

    new-instance v0, Lc1/n0;

    move-object v1, p0

    check-cast v1, Lc1/l0;

    invoke-direct {v0, v1}, Lc1/n0;-><init>(Lc1/l0;)V

    iput-object v0, p0, LC0/j$c;->h:Lc1/n0;

    :cond_0
    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object p0

    invoke-interface {p0}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p0

    sget-object v1, Lc1/n0;->c:Lc1/n0$a;

    iget-object p0, p0, Lc1/B0;->a:LA0/H;

    invoke-virtual {p0, v0, v1, p1}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    return-void
.end method
