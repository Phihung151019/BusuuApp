.class public final LJ/M0;
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
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 5

    iget v0, p0, LJ/M0;->p:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget v1, p0, LJ/M0;->r:F

    invoke-interface {p1, v1}, LB1/d;->i1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, LJ/M0;->q:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget v2, p0, LJ/M0;->s:F

    invoke-interface {p1, v2}, LB1/d;->i1(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LB1/c;->i(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v0, p2, La1/u0;->b:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, LB1/c;->g(IJ)I

    move-result v0

    iget v1, p2, La1/u0;->c:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, LB1/c;->f(IJ)I

    move-result p3

    new-instance p4, LJ/L0;

    const/4 v1, 0x0

    invoke-direct {p4, v1, p0, p2}, LJ/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, v0, p3, p2, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
