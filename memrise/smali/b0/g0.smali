.class public final Lb0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/q0;JLd1/t1;)I
    .locals 2

    invoke-virtual {p0}, LS/q0;->d()LS/c1;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LS/c1;->a:Ln1/I;

    iget-object v0, v0, Ln1/I;->b:Ln1/l;

    invoke-virtual {p0}, LS/q0;->c()La1/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, La1/y;->m(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lb0/g0;->e(Ln1/l;JLd1/t1;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ln1/l;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Ln1/l;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p2, p3, p0, p1}, LI0/c;->a(FIJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ln1/l;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final b(LS/q0;LI0/d;LI0/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/L;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Ln1/L;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lb0/g0;->f(LS/q0;LI0/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ln1/L;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Ln1/L;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LB1/y;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Ln1/I;I)Z
    .locals 5

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1}, Ln1/l;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ln1/I;->g(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Ln1/l;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/I;->a(I)Ly1/g;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ln1/I;->a(I)Ly1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ln1/I;->h(I)Ly1/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln1/I;->a(I)Ly1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final d(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e(Ln1/l;JLd1/t1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ld1/t1;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ln1/l;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Ln1/l;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Ln1/l;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Ln1/l;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final f(LS/q0;LI0/d;I)J
    .locals 3

    invoke-virtual {p0}, LS/q0;->d()LS/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/c1;->a:Ln1/I;

    iget-object v0, v0, Ln1/I;->b:Ln1/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LS/q0;->c()La1/y;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, La1/y;->m(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LI0/d;->i(J)LI0/d;

    move-result-object p0

    sget-object p1, Ln1/G$a;->b:LA2/n;

    invoke-virtual {v0, p0, p2, p1}, Ln1/l;->h(LI0/d;ILn1/G;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Ln1/L;->b:J

    return-wide p0
.end method

.method public static final g(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(I)Z
    .locals 2

    invoke-static {p0}, Lb0/g0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
