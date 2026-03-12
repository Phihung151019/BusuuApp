.class public final LJ/k;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:F


# virtual methods
.method public final Y1(JZ)J
    .locals 4

    invoke-static {p1, p2}, LB1/b;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, LJ/k;->p:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, LJ/i;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Z1(JZ)J
    .locals 4

    invoke-static {p1, p2}, LB1/b;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, LJ/k;->p:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, LJ/i;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a2(JZ)J
    .locals 4

    invoke-static {p1, p2}, LB1/b;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LJ/k;->p:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, v0, p1, p2}, LJ/i;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b2(JZ)J
    .locals 4

    invoke-static {p1, p2}, LB1/b;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LJ/k;->p:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, v1, p1, p2}, LJ/i;->b(IIJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, LJ/k;->Z1(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, LJ/k;->Y1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, LJ/k;->b2(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, LJ/k;->a2(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v6}, LJ/k;->Z1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v6}, LJ/k;->Y1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v6}, LJ/k;->b2(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v6}, LJ/k;->a2(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, LB1/q;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 p3, 0x20

    shr-long p3, v1, p3

    long-to-int p3, p3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p4, v1

    if-ltz p3, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_1
    if-ltz p4, :cond_9

    goto :goto_2

    :cond_9
    move v0, v6

    :goto_2
    and-int/2addr v0, v1

    if-nez v0, :cond_a

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LB1/l;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {p3, p3, p4, p4}, LB1/c;->h(IIII)J

    move-result-wide p3

    :cond_b
    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LJ/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LJ/j;-><init>(La1/u0;I)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LJ/k;->p:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LJ/k;->p:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LJ/k;->p:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LJ/k;->p:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, La1/t;->E(I)I

    move-result p1

    return p1
.end method
