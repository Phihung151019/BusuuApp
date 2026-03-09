.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltwf;",
        "textLayoutResult",
        "",
        "offset",
        "",
        "isStart",
        "areHandlesCrossed",
        "Lj1a;",
        "b",
        "(Ltwf;IZZ)J",
        "",
        "a",
        "(Ltwf;IZZ)F",
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
.method public static final a(Ltwf;IZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p2

    invoke-virtual {p0, p1}, Ltwf;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, Ltwf;->j(IZ)F

    move-result p0

    return p0
.end method

.method public static final b(Ltwf;IZZ)J
    .locals 6

    invoke-virtual {p0, p1}, Ltwf;->q(I)I

    move-result v0

    invoke-virtual {p0}, Ltwf;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object p0, Lj1a;->b:Lj1a$a;

    invoke-virtual {p0}, Lj1a$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Loyf;->a(Ltwf;IZZ)F

    move-result p1

    invoke-virtual {p0}, Ltwf;->B()J

    move-result-wide p2

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lfac;->l(FFF)F

    move-result p1

    invoke-virtual {p0, v0}, Ltwf;->m(I)F

    move-result p2

    invoke-virtual {p0}, Ltwf;->B()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    invoke-static {p2, p3, p0}, Lfac;->l(FFF)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v1

    and-long p2, v2, v4

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lj1a;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
