.class public final Lje6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "La44;",
        "Lge6;",
        "graphicsLayer",
        "Lqrg;",
        "a",
        "(La44;Lge6;)V",
        "Landroidx/compose/ui/graphics/j;",
        "outline",
        "b",
        "(Lge6;Landroidx/compose/ui/graphics/j;)V",
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
.method public static final a(La44;Lge6;)V
    .locals 1

    invoke-interface {p0}, La44;->S0()Ls34;

    move-result-object v0

    invoke-interface {v0}, Ls34;->c()Lyc1;

    move-result-object v0

    invoke-interface {p0}, La44;->S0()Ls34;

    move-result-object p0

    invoke-interface {p0}, Ls34;->f()Lge6;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lge6;->h(Lyc1;Lge6;)V

    return-void
.end method

.method public static final b(Lge6;Landroidx/compose/ui/graphics/j;)V
    .locals 12

    instance-of v0, p1, Landroidx/compose/ui/graphics/j$b;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/j$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lj1a;->e(J)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$b;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v6, v3

    and-long v0, v8, v1

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Lge6;->U(JJ)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/j$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge6;->R(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/j$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/j$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$c;->c()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge6;->R(Landroidx/compose/ui/graphics/Path;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j$c;->b()Lmzc;

    move-result-object p1

    invoke-virtual {p1}, Lmzc;->e()F

    move-result v0

    invoke-virtual {p1}, Lmzc;->g()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lj1a;->e(J)J

    move-result-wide v7

    invoke-virtual {p1}, Lmzc;->j()F

    move-result v0

    invoke-virtual {p1}, Lmzc;->d()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v5, v3

    and-long v0, v9, v1

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Li1e;->d(J)J

    move-result-wide v9

    invoke-virtual {p1}, Lmzc;->b()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lge6;->Z(JJF)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
