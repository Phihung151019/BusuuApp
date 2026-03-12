.class public final LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQm/g;LK2/a;)LQm/X;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO3/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LO3/f;-><init>(Lqm/d;LK2/a;)V

    invoke-static {p0, v1}, LO3/w;->a(LQm/g;LBm/q;)LQm/g;

    move-result-object p0

    new-instance v1, LO3/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/u;

    invoke-direct {v0, p0, v1, v2}, LO3/u;-><init>(LQm/g;LBm/q;Lqm/d;)V

    new-instance p0, LQm/Z;

    invoke-direct {p0, v0}, LQm/Z;-><init>(LBm/p;)V

    new-instance v0, LO3/e;

    invoke-direct {v0, p0}, LO3/e;-><init>(LQm/Z;)V

    new-instance p0, LO3/h;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v1, LQm/p;

    invoke-direct {v1, p0, v0}, LQm/p;-><init>(LBm/p;LQm/g;)V

    new-instance p0, LO3/i;

    invoke-direct {p0, v3, v2}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v0, LQm/o;

    invoke-direct {v0, v1, p0}, LQm/o;-><init>(LQm/g;LBm/q;)V

    invoke-static {v0}, LQm/N;->a(LQm/g;)LQm/g0;

    move-result-object p0

    iget v0, p0, LQm/g0;->b:I

    iget-object v1, p0, LQm/g0;->c:LPm/a;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LQm/d0;->a(IILPm/a;)LQm/b0;

    move-result-object v6

    iget-object v0, p0, LQm/g0;->d:Lqm/f;

    iget-object v5, p0, LQm/g0;->a:LQm/g;

    sget-object p0, LQm/h0$a;->a:LB/v;

    sget-object v4, LQm/h0$a;->b:LQm/i0;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNm/E;->b:LNm/E;

    goto :goto_0

    :cond_0
    sget-object p0, LNm/E;->e:LNm/E;

    :goto_0
    new-instance v3, LQm/M;

    const/4 v8, 0x0

    sget-object v7, LQm/d0;->a:LSm/x;

    invoke-direct/range {v3 .. v8}, LQm/M;-><init>(LQm/h0;LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V

    invoke-static {p1, v0, p0, v3}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object p0

    new-instance p1, LQm/X;

    invoke-direct {p1, v6, p0}, LQm/X;-><init>(LQm/b0;LNm/z0;)V

    return-object p1
.end method
