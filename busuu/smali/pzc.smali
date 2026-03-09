.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0015\u0010\u0018\u001a\u00020\u000e*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "Lmzc;",
        "a",
        "(FFFFFF)Lmzc;",
        "Lpo2;",
        "cornerRadius",
        "c",
        "(FFFFJ)Lmzc;",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "(Landroidx/compose/ui/geometry/Rect;JJJJ)Lmzc;",
        "d",
        "(Lmzc;)Landroidx/compose/ui/geometry/Rect;",
        "boundingRect",
        "",
        "e",
        "(Lmzc;)Z",
        "isSimple",
        "ui-geometry"
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
.method public static final a(FFFFFF)Lmzc;
    .locals 16

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lpo2;->b(J)J

    move-result-wide v7

    new-instance v2, Lmzc;

    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v15}, Lmzc;-><init>(FFFFJJJJLri3;)V

    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;JJJJ)Lmzc;
    .locals 14

    new-instance v0, Lmzc;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v4

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lmzc;-><init>(FFFFJJJJLri3;)V

    return-object v0
.end method

.method public static final c(FFFFJ)Lmzc;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, Lpzc;->a(FFFFFF)Lmzc;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmzc;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Lmzc;->e()F

    move-result v1

    invoke-virtual {p0}, Lmzc;->g()F

    move-result v2

    invoke-virtual {p0}, Lmzc;->f()F

    move-result v3

    invoke-virtual {p0}, Lmzc;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lmzc;)Z
    .locals 6

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lmzc;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lmzc;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmzc;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lmzc;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
