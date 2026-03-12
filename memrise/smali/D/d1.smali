.class public final LD/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/i;)LD/l1;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ln0/i;->i(I)Z

    move-result v2

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LD/c1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LD/c1;-><init>(I)V

    invoke-interface {p0, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LBm/a;

    sget-object v2, LD/l1;->j:Lz0/m;

    invoke-static {v1, v2, v3, p0, v0}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/l1;

    return-object p0
.end method

.method public static b(LC0/j;LD/l1;Z)LC0/j;
    .locals 10

    if-eqz p2, :cond_0

    sget-object v0, LF/j0;->b:LF/j0;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, LF/j0;->c:LF/j0;

    goto :goto_0

    :goto_1
    iget-object v7, p1, LD/l1;->d:LH/k;

    sget v0, LD/M;->a:F

    sget-object v0, LF/j0;->b:LF/j0;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    if-ne v5, v0, :cond_1

    sget-object v0, LD/w1;->a:LD/w1;

    invoke-static {v1, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LD/g0;->a:LD/g0;

    invoke-static {v1, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    new-instance v1, LD/m1;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LD/m1;-><init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V

    invoke-interface {p0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    new-instance p1, LD/p1;

    invoke-direct {p1, v6, p2}, LD/p1;-><init>(LD/l1;Z)V

    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
