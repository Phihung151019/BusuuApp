.class public final Lzwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrr3;",
        "",
        "bounded",
        "Li1e;",
        "size",
        "",
        "a",
        "(Lrr3;ZJ)F",
        "Lu14;",
        "F",
        "BoundedRippleExtraRadius",
        "material-ripple"
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

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lzwc;->a:F

    return-void
.end method

.method public static final a(Lrr3;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Li1e;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Li1e;->g(J)F

    move-result p2

    invoke-static {v0, p2}, Lo1a;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lj1a;->k(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Lzwc;->a:F

    invoke-interface {p0, p1}, Lrr3;->l2(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
