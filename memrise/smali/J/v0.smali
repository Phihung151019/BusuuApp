.class public final LJ/v0;
.super LJ/t0;
.source "SourceFile"


# instance fields
.field public p:LJ/s0;

.field public q:Z


# virtual methods
.method public final Y1(La1/S;J)J
    .locals 2

    iget-object v0, p0, LJ/v0;->p:LJ/s0;

    sget-object v1, LJ/s0;->b:LJ/s0;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LB1/b;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, La1/t;->E(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LB1/b;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, La1/t;->H(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "width must be >= 0"

    invoke-static {p3}, LB1/l;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p1, p1, p2, p3}, LB1/c;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z1()Z
    .locals 1

    iget-boolean v0, p0, LJ/v0;->q:Z

    return v0
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 1

    iget-object p1, p0, LJ/v0;->p:LJ/s0;

    sget-object v0, LJ/s0;->b:LJ/s0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 1

    iget-object p1, p0, LJ/v0;->p:LJ/s0;

    sget-object v0, LJ/s0;->b:LJ/s0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method
