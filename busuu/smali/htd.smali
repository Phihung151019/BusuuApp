.class public final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0008*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a7\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j;",
        "outline",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpTouchPointPath",
        "tmpOpPath",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/j;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "e",
        "(Landroidx/compose/ui/geometry/Rect;FF)Z",
        "Landroidx/compose/ui/graphics/j$c;",
        "touchPointPath",
        "opPath",
        "f",
        "(Landroidx/compose/ui/graphics/j$c;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z",
        "Lmzc;",
        "a",
        "(Lmzc;)Z",
        "Lpo2;",
        "cornerRadius",
        "centerX",
        "centerY",
        "g",
        "(FFJFF)Z",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lmzc;)Z
    .locals 6

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmzc;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmzc;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmzc;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v4

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmzc;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/j;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/j$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/j$b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lhtd;->e(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/j$c;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/j$c;

    invoke-static {p0, p1, p2, p3, p4}, Lhtd;->f(Landroidx/compose/ui/graphics/j$c;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/j$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lhtd;->d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/j;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lhtd;->b(Landroidx/compose/ui/graphics/j;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/m;->a:Landroidx/compose/ui/graphics/m$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m$a;->b()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/j$c;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/j$c;->b()Lmzc;

    move-result-object p0

    invoke-virtual {p0}, Lmzc;->e()F

    move-result v3

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lmzc;->f()F

    move-result v3

    cmpl-float v3, p1, v3

    if-gez v3, :cond_7

    invoke-virtual {p0}, Lmzc;->g()F

    move-result v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lmzc;->a()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lhtd;->a(Lmzc;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p0, v5, v4, v5}, Landroidx/compose/ui/graphics/Path;->g(Landroidx/compose/ui/graphics/Path;Lmzc;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object/from16 p0, p3

    invoke-static {v3, p1, v1, p0, v2}, Lhtd;->d(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lmzc;->e()F

    move-result v2

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v4, v2, v3

    invoke-virtual {p0}, Lmzc;->g()F

    move-result v2

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lmzc;->f()F

    move-result v3

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {p0}, Lmzc;->g()F

    move-result v6

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lmzc;->f()F

    move-result v7

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v7, v10

    invoke-virtual {p0}, Lmzc;->a()F

    move-result v10

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v11

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lmzc;->a()F

    move-result v11

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v12

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v11, v8

    invoke-virtual {p0}, Lmzc;->e()F

    move-result v8

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v8, v5

    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    cmpg-float v5, v1, v2

    if-gez v5, :cond_3

    move v5, v2

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v2

    move v0, p1

    invoke-static/range {v0 .. v5}, Lhtd;->g(FFJFF)Z

    move-result p0

    return p0

    :cond_3
    cmpg-float v0, p1, v8

    if-gez v0, :cond_4

    cmpl-float v0, p2, v11

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v4, v8

    move v5, v11

    invoke-static/range {v0 .. v5}, Lhtd;->g(FFJFF)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v0, p1, v3

    if-lez v0, :cond_5

    cmpg-float v0, p2, v6

    if-gez v0, :cond_5

    move v4, v3

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lhtd;->g(FFJFF)Z

    move-result p0

    return p0

    :cond_5
    cmpl-float v0, p1, v7

    if-lez v0, :cond_6

    cmpl-float v0, p2, v10

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v4, v7

    move v5, v10

    invoke-static/range {v0 .. v5}, Lhtd;->g(FFJFF)Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(FFJFF)Z
    .locals 2

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
