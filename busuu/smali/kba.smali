.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\n\u0010\rB\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ5\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u000e\u0092\u0001\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkba;",
        "",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "a",
        "(IIII)J",
        "Lmf2;",
        "c",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "(JLandroidx/compose/foundation/layout/LayoutOrientation;)J",
        "value",
        "b",
        "(J)J",
        "f",
        "d",
        "(JIIII)J",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static a(IIII)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpf2;->a(IIII)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkba;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lkba;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JIIII)J
    .locals 0

    invoke-static {p2, p3, p4, p5}, Lkba;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result p5

    :cond_3
    move-wide v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Lkba;->d(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result p2

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result v0

    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result v1

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lpf2;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lmf2;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lmf2;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lmf2;->n(J)I

    move-result v1

    invoke-static {p0, p1}, Lmf2;->l(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lpf2;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
