.class public final Lznf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrr3;",
        "Landroidx/compose/ui/geometry/Rect;",
        "cursorRect",
        "",
        "rtl",
        "",
        "textLayoutSize",
        "d",
        "(Lrr3;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;",
        "",
        "f",
        "(F)F",
        "Lu14;",
        "a",
        "F",
        "DefaultCursorThickness",
        "Lp21;",
        "e",
        "(Lp21;)Z",
        "isSpecified",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lznf;->a:F

    return-void
.end method

.method public static final synthetic a(Lrr3;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lznf;->d(Lrr3;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp21;)Z
    .locals 0

    invoke-static {p0}, Lznf;->e(Lp21;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(F)F
    .locals 0

    invoke-static {p0}, Lznf;->f(F)F

    move-result p0

    return p0
.end method

.method public static final d(Lrr3;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    sget v0, Lznf;->a:F

    invoke-interface {p0, v0}, Lrr3;->G1(F)I

    move-result p0

    if-eqz p2, :cond_0

    int-to-float v0, p3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    int-to-float p2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result p3

    sub-float/2addr p2, p3

    :goto_2
    int-to-float p0, p0

    add-float/2addr p2, p0

    move v4, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p2

    goto :goto_2

    :goto_3
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->d(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp21;)Z
    .locals 4

    instance-of v0, p0, Luee;

    if-eqz v0, :cond_0

    check-cast p0, Luee;

    invoke-virtual {p0}, Luee;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    return p0

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method
