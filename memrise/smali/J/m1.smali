.class public final LJ/m1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:F

.field public q:F


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 5

    iget v0, p0, LJ/m1;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LJ/m1;->p:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v0

    iget v3, p0, LJ/m1;->q:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, LJ/m1;->q:F

    invoke-interface {p1, v3}, LB1/d;->i1(F)I

    move-result v3

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, LB1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LHd/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LHd/j;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p2

    iget p3, p0, LJ/m1;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LJ/m1;->q:F

    invoke-interface {p1, p3}, LB1/d;->i1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p2

    iget p3, p0, LJ/m1;->q:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LJ/m1;->q:F

    invoke-interface {p1, p3}, LB1/d;->i1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p2

    iget p3, p0, LJ/m1;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LJ/m1;->p:F

    invoke-interface {p1, p3}, LB1/d;->i1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p2

    iget p3, p0, LJ/m1;->p:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LJ/m1;->p:F

    invoke-interface {p1, p3}, LB1/d;->i1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
