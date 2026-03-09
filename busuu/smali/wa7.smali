.class public final Lwa7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0004*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Loa7;",
        "offset",
        "Lbb7;",
        "size",
        "Lva7;",
        "a",
        "(JJ)Lva7;",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "(Lva7;)Landroidx/compose/ui/geometry/Rect;",
        "b",
        "(Landroidx/compose/ui/geometry/Rect;)Lva7;",
        "ui-unit"
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
.method public static final a(JJ)Lva7;
    .locals 6

    new-instance v0, Lva7;

    invoke-static {p0, p1}, Loa7;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Loa7;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Loa7;->i(J)I

    move-result v3

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Loa7;->j(J)I

    move-result p0

    const-wide v4, 0xffffffffL

    and-long p1, p2, v4

    long-to-int p1, p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lva7;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;)Lva7;
    .locals 4

    new-instance v0, Lva7;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lva7;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Lva7;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Lva7;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lva7;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lva7;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lva7;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
