.class public final LJ/R0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:LJ/N0;


# virtual methods
.method public final e(La1/V;La1/S;J)La1/U;
    .locals 9

    iget-object v0, p0, LJ/R0;->p:LJ/N0;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-interface {v0, v1}, LJ/N0;->a(LB1/s;)F

    move-result v0

    iget-object v1, p0, LJ/R0;->p:LJ/N0;

    invoke-interface {v1}, LJ/N0;->d()F

    move-result v1

    iget-object v2, p0, LJ/R0;->p:LJ/N0;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v3

    invoke-interface {v2, v3}, LJ/N0;->b(LB1/s;)F

    move-result v2

    iget-object v3, p0, LJ/R0;->p:LJ/N0;

    invoke-interface {v3}, LJ/N0;->c()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v0, v5}, LB1/h;->a(FF)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v5}, LB1/h;->a(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/2addr v6, v8

    invoke-static {v2, v5}, LB1/h;->a(FF)I

    move-result v8

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/2addr v6, v8

    invoke-static {v3, v5}, LB1/h;->a(FF)I

    move-result v5

    if-ltz v5, :cond_3

    move v4, v7

    :cond_3
    and-int/2addr v4, v6

    if-nez v4, :cond_4

    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    invoke-interface {p1, v2}, LB1/d;->i1(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LB1/d;->i1(F)I

    move-result v1

    invoke-interface {p1, v3}, LB1/d;->i1(F)I

    move-result v3

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

    new-instance p4, LJ/Q0;

    invoke-direct {p4, v0, v1, p2}, LJ/Q0;-><init>(IILa1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, v2, p3, p2, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
