.class public final Ld1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/y0;FF)Z
    .locals 4

    new-instance v0, LI0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, LI0/d;-><init>(FFFF)V

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object p1

    invoke-static {p1, v0}, LJ0/y0;->h(LJ0/y0;LI0/d;)V

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, LJ0/M;->t(LJ0/y0;LJ0/y0;I)Z

    iget-object p0, p2, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, LJ0/M;->reset()V

    invoke-virtual {p1}, LJ0/M;->reset()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
