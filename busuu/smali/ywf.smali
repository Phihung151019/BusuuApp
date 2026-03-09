.class public final Lywf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj1a;",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "a",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
        "Lxwf;",
        "offset",
        "c",
        "(Lxwf;J)J",
        "b",
        "d",
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


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lj1a;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lxwf;J)J
    .locals 2

    invoke-virtual {p0}, Lxwf;->j()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxwf;->e()Lhs7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lhs7;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lhs7;->Y(Lhs7;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj1a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public static final c(Lxwf;J)J
    .locals 3

    invoke-virtual {p0}, Lxwf;->j()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhs7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxwf;->d()Lhs7;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhs7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0, p1, p2}, Lhs7;->Y(Lhs7;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj1a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public static final d(Lxwf;J)J
    .locals 1

    invoke-virtual {p0}, Lxwf;->e()Lhs7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhs7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lhs7;->U(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method
