.class public LJ/n0;
.super LJ/j0;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public r:LJ/q1;


# direct methods
.method public constructor <init>(LJ/q1;)V
    .locals 0

    invoke-direct {p0}, LJ/j0;-><init>()V

    iput-object p1, p0, LJ/n0;->r:LJ/q1;

    return-void
.end method


# virtual methods
.method public final Y1(LJ/q1;)LJ/q1;
    .locals 2

    iget-object v0, p0, LJ/n0;->r:LJ/q1;

    new-instance v1, LJ/i1;

    invoke-direct {v1, p1, v0}, LJ/i1;-><init>(LJ/q1;LJ/q1;)V

    return-object v1
.end method

.method public final Z1()V
    .locals 1

    invoke-super {p0}, LJ/j0;->Z1()V

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    iget-object v0, p0, LJ/j0;->q:LJ/q1;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LJ/q1;->b(LB1/d;LB1/s;)I

    move-result v0

    iget-object v1, p0, LJ/j0;->p:LJ/q1;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LJ/q1;->b(LB1/d;LB1/s;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LJ/j0;->q:LJ/q1;

    invoke-interface {v1, p1}, LJ/q1;->a(LB1/d;)I

    move-result v1

    iget-object v2, p0, LJ/j0;->p:LJ/q1;

    invoke-interface {v2, p1}, LJ/q1;->a(LB1/d;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LJ/j0;->q:LJ/q1;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v3

    invoke-interface {v2, p1, v3}, LJ/q1;->d(LB1/d;LB1/s;)I

    move-result v2

    iget-object v3, p0, LJ/j0;->p:LJ/q1;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v4

    invoke-interface {v3, p1, v4}, LJ/q1;->d(LB1/d;LB1/s;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LJ/j0;->q:LJ/q1;

    invoke-interface {v3, p1}, LJ/q1;->c(LB1/d;)I

    move-result v3

    iget-object v4, p0, LJ/j0;->p:LJ/q1;

    invoke-interface {v4, p1}, LJ/q1;->c(LB1/d;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, LB1/c;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v4, p2, La1/u0;->b:I

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, LB1/c;->g(IJ)I

    move-result v2

    iget v4, p2, La1/u0;->c:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, LB1/c;->f(IJ)I

    move-result p3

    new-instance p4, LJ/m0;

    invoke-direct {p4, v0, v1, p2}, LJ/m0;-><init>(IILa1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, v2, p3, p2, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
