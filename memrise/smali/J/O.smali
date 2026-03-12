.class public final LJ/O;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:LJ/L;

.field public q:F


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 4

    invoke-static {p3, p4}, LB1/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ/O;->p:LJ/L;

    sget-object v1, LJ/L;->b:LJ/L;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LJ/O;->q:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LB1/b;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, LB1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LJ/O;->p:LJ/L;

    sget-object v3, LJ/L;->c:LJ/L;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, LJ/O;->q:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, LB1/b;->i(J)I

    move-result v1

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, LB1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LBc/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LBc/b0;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
