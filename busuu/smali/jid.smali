.class public final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhs7;",
        "Landroidx/compose/ui/geometry/Rect;",
        "b",
        "(Lhs7;)Landroidx/compose/ui/geometry/Rect;",
        "Lj1a;",
        "offset",
        "",
        "a",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Landroidx/compose/ui/geometry/Rect;",
        "invertedInfiniteRect",
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
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Ljid;->a:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lhs7;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    invoke-static {p0}, Lis7;->c(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->o()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lhs7;->U(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->h()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lhs7;->U(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lrec;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
