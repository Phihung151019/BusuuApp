.class public final LJ/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LAm/b;
.end annotation


# direct methods
.method public static a(JLJ/w0;)J
    .locals 4

    sget-object v0, LJ/w0;->b:LJ/w0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LB1/b;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LB1/b;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LB1/b;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LB1/b;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LB1/b;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LB1/b;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LB1/b;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, LB1/b;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, LB1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IJ)J
    .locals 2

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LB1/b;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, LB1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(LC0/j;LJ/s0;)LC0/j;
    .locals 2

    new-instance v0, LJ/q0;

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-direct {v0, p1, v1}, LJ/q0;-><init>(LJ/s0;LBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLJ/w0;)J
    .locals 2

    sget-object v0, LJ/w0;->b:LJ/w0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LB1/b;->j(J)I

    move-result p2

    invoke-static {p0, p1}, LB1/b;->h(J)I

    move-result v0

    invoke-static {p0, p1}, LB1/b;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LB1/b;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LB1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, LB1/b;->i(J)I

    move-result p2

    invoke-static {p0, p1}, LB1/b;->g(J)I

    move-result v0

    invoke-static {p0, p1}, LB1/b;->j(J)I

    move-result v1

    invoke-static {p0, p1}, LB1/b;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, LB1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(LC0/j;LJ/s0;)LC0/j;
    .locals 2

    new-instance v0, LJ/u0;

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-direct {v0, p1, v1}, LJ/u0;-><init>(LJ/s0;LBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
