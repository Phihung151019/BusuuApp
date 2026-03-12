.class public abstract LJ/t0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# virtual methods
.method public abstract Y1(La1/S;J)J
.end method

.method public abstract Z1()Z
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LJ/t0;->Y1(La1/S;J)J

    move-result-wide v0

    invoke-virtual {p0}, LJ/t0;->Z1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LB1/c;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LF/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LF/p;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public m(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public w(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public x(Lc1/L;La1/t;I)I
    .locals 0

    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method
