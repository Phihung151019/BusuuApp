.class public final LB/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Ld1/H0$a;->b:Ld1/H0$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, Ld1/H0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LB/L;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LB/L;-><init>(LBm/l;Lqm/d;)V

    invoke-interface {v0}, Ld1/H0;->d0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
