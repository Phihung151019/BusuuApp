.class public interface abstract LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LB1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public A1(J)F
    .locals 4

    invoke-static {p1, p2}, LB1/u;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LB1/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LB1/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    invoke-interface {p0, p1}, LB1/d;->T0(F)F

    move-result p1

    return p1
.end method

.method public E0(F)F
    .locals 1

    invoke-interface {p0}, LB1/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public N(F)J
    .locals 3

    sget-object v0, LC1/b;->a:[F

    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    if-ltz v0, :cond_1

    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    invoke-static {v0}, LC1/b;->a(F)LC1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC1/a;->a(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1, v1, v2}, LB1/v;->o(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, LB1/v;->o(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract N0()F
.end method

.method public O(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, LB1/d;->E0(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, LB1/d;->E0(F)F

    move-result p1

    invoke-static {v0, p1}, LB1/i;->b(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public T0(F)F
    .locals 1

    invoke-interface {p0}, LB1/d;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public Z(J)F
    .locals 4

    invoke-static {p1, p2}, LB1/u;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LB1/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LB1/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LC1/b;->a:[F

    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, LB1/d;->N0()F

    move-result v0

    invoke-static {v0}, LC1/b;->a(F)LC1/a;

    move-result-object v0

    invoke-static {p1, p2}, LB1/u;->c(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, LB1/d;->N0()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2

    :cond_1
    invoke-interface {v0, p1}, LC1/a;->b(F)F

    move-result p1

    return p1

    :cond_2
    invoke-static {p1, p2}, LB1/u;->c(J)F

    move-result p1

    invoke-interface {p0}, LB1/d;->N0()F

    move-result p2

    goto :goto_0
.end method

.method public c1(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract getDensity()F
.end method

.method public i1(F)I
    .locals 1

    invoke-interface {p0, p1}, LB1/d;->T0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public v0(F)J
    .locals 2

    invoke-interface {p0, p1}, LB1/d;->E0(F)F

    move-result p1

    invoke-interface {p0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public w1(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LB1/k;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LB1/d;->T0(F)F

    move-result v0

    invoke-static {p1, p2}, LB1/k;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LB1/d;->T0(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method
