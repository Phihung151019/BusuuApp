.class public final Landroidx/compose/ui/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aK\u0010\u0011\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aK\u0010\u0015\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u0013\u0010\u001e\u001a\u00020\u0018*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0013\u0010 \u001a\u00020\u001b*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/graphics/j;",
        "outline",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j;)V",
        "La44;",
        "Llt1;",
        "color",
        "",
        "alpha",
        "Lb44;",
        "style",
        "Landroidx/compose/ui/graphics/f;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/e;",
        "blendMode",
        "d",
        "(La44;Landroidx/compose/ui/graphics/j;JFLb44;Landroidx/compose/ui/graphics/f;I)V",
        "Lp21;",
        "brush",
        "b",
        "(La44;Landroidx/compose/ui/graphics/j;Lp21;FLb44;Landroidx/compose/ui/graphics/f;I)V",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lj1a;",
        "i",
        "(Landroidx/compose/ui/geometry/Rect;)J",
        "Li1e;",
        "g",
        "Lmzc;",
        "h",
        "(Lmzc;)J",
        "f",
        "ui-graphics_release"
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
.method public static final a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/j;)V
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/graphics/j$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/j$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/j$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/j$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$c;->b()Lmzc;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/Path;->g(Landroidx/compose/ui/graphics/Path;Lmzc;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/j$a;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(La44;Landroidx/compose/ui/graphics/j;Lp21;FLb44;Landroidx/compose/ui/graphics/f;I)V
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/j$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->i(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->g(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, La44;->n1(Lp21;JJFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/j$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/j$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, La44;->P0(Landroidx/compose/ui/graphics/Path;Lp21;FLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$c;->b()Lmzc;

    move-result-object v0

    invoke-virtual {v0}, Lmzc;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->h(Lmzc;)J

    move-result-wide v9

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->f(Lmzc;)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lpo2;->b(J)J

    move-result-wide v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    invoke-interface/range {v7 .. v18}, La44;->t0(Lp21;JJJFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/j$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, La44;->P0(Landroidx/compose/ui/graphics/Path;Lp21;FLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic c(La44;Landroidx/compose/ui/graphics/j;Lp21;FLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lj35;->a:Lj35;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, La44;->B0:La44$a;

    invoke-virtual {p3}, La44$a;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/k;->b(La44;Landroidx/compose/ui/graphics/j;Lp21;FLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void
.end method

.method public static final d(La44;Landroidx/compose/ui/graphics/j;JFLb44;Landroidx/compose/ui/graphics/f;I)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/j$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->i(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->g(Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, La44;->c2(JJJFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/j$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/j$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, La44;->G0(Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$c;->b()Lmzc;

    move-result-object v0

    invoke-virtual {v0}, Lmzc;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->h(Lmzc;)J

    move-result-wide v11

    invoke-static {v0}, Landroidx/compose/ui/graphics/k;->f(Lmzc;)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lpo2;->b(J)J

    move-result-wide v15

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-interface/range {v8 .. v20}, La44;->c1(JJJJLb44;FLandroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/j$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, La44;->G0(Landroidx/compose/ui/graphics/Path;JFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic e(La44;Landroidx/compose/ui/graphics/j;JFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lj35;->a:Lj35;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, La44;->B0:La44$a;

    invoke-virtual {p4}, La44$a;->a()I

    move-result p4

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/k;->d(La44;Landroidx/compose/ui/graphics/j;JFLb44;Landroidx/compose/ui/graphics/f;I)V

    return-void
.end method

.method public static final f(Lmzc;)J
    .locals 6

    invoke-virtual {p0}, Lmzc;->j()F

    move-result v0

    invoke-virtual {p0}, Lmzc;->d()F

    move-result p0

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

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lmzc;)J
    .locals 6

    invoke-virtual {p0}, Lmzc;->e()F

    move-result v0

    invoke-virtual {p0}, Lmzc;->g()F

    move-result p0

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

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p0

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

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
