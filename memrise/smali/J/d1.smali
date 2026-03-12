.class public final LJ/d1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# virtual methods
.method public final Y1(La1/V;)J
    .locals 6

    iget v0, p0, LJ/d1;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LJ/d1;->r:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, LJ/d1;->s:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LJ/d1;->s:F

    invoke-interface {p1, v3}, LB1/d;->i1(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, LJ/d1;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, LJ/d1;->p:F

    invoke-interface {p1, v4}, LB1/d;->i1(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, LJ/d1;->q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, LJ/d1;->q:F

    invoke-interface {p1, v5}, LB1/d;->i1(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, LB1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    invoke-virtual {p0, p1}, LJ/d1;->Y1(La1/V;)J

    move-result-wide v0

    iget-boolean v2, p0, LJ/d1;->t:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LB1/c;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, LJ/d1;->p:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, LJ/d1;->r:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v3

    invoke-static {v0, v1}, LB1/b;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, LJ/d1;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v4

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, LJ/d1;->s:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LB1/b;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, LB1/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LJ/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LJ/c1;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0, p1}, LJ/d1;->Y1(La1/V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, LJ/d1;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LB1/c;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LB1/c;->f(IJ)I

    move-result p1

    return p1
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0, p1}, LJ/d1;->Y1(La1/V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/b;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LB1/b;->g(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, LJ/d1;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LB1/c;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LB1/c;->f(IJ)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0, p1}, LJ/d1;->Y1(La1/V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, LJ/d1;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LB1/c;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LB1/c;->g(IJ)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 2

    invoke-virtual {p0, p1}, LJ/d1;->Y1(La1/V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB1/b;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, LJ/d1;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, LB1/c;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LB1/c;->g(IJ)I

    move-result p1

    return p1
.end method
