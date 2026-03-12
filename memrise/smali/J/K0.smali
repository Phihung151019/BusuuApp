.class public final LJ/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)LJ/P0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, LJ/P0;

    invoke-direct {p2, p0, p1, p0, p1}, LJ/P0;-><init>(FFFF)V

    return-object p2
.end method

.method public static b(FFI)LJ/P0;
    .locals 4

    sget v0, Le0/u;->b:F

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    int-to-float p0, v2

    :cond_1
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    int-to-float v0, v2

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    int-to-float p1, v2

    :cond_3
    new-instance p2, LJ/P0;

    invoke-direct {p2, v1, p0, v0, p1}, LJ/P0;-><init>(FFFF)V

    return-object p2
.end method

.method public static final c(LJ/N0;LB1/s;)F
    .locals 1

    sget-object v0, LB1/s;->b:LB1/s;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LJ/N0;->b(LB1/s;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LJ/N0;->a(LB1/s;)F

    move-result p0

    return p0
.end method

.method public static final d(LJ/N0;LB1/s;)F
    .locals 1

    sget-object v0, LB1/s;->b:LB1/s;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LJ/N0;->a(LB1/s;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LJ/N0;->b(LB1/s;)F

    move-result p0

    return p0
.end method

.method public static final e(LC0/j;LJ/N0;)LC0/j;
    .locals 3

    new-instance v0, LJ/O0;

    new-instance v1, LGf/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LJ/O0;-><init>(LJ/N0;LGf/b;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/j;F)LC0/j;
    .locals 6

    new-instance v0, LJ/H0;

    new-instance v5, LBn/l;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LBn/l;-><init>(I)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, LJ/H0;-><init>(FFFFLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LC0/j;FF)LC0/j;
    .locals 6

    new-instance v0, LJ/H0;

    new-instance v5, LJ/J0;

    invoke-direct {v5, p1, p2}, LJ/J0;-><init>(FF)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LJ/H0;-><init>(FFFFLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(LC0/j;FFI)LC0/j;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LC0/j;FFFF)LC0/j;
    .locals 6

    new-instance v0, LJ/H0;

    new-instance v5, LJ/I0;

    invoke-direct {v5, p1, p2, p3, p4}, LJ/I0;-><init>(FFFF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LJ/H0;-><init>(FFFFLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(LC0/j;FFFFI)LC0/j;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object p0

    return-object p0
.end method
