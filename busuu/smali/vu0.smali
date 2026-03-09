.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Loz6;",
        "image",
        "Loa7;",
        "srcOffset",
        "Lbb7;",
        "srcSize",
        "Lp45;",
        "filterQuality",
        "Luu0;",
        "a",
        "(Loz6;JJI)Luu0;",
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
.method public static final a(Loz6;JJI)Luu0;
    .locals 7

    new-instance v0, Luu0;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Luu0;-><init>(Loz6;JJLri3;)V

    invoke-virtual {v0, p5}, Luu0;->n(I)V

    return-object v0
.end method

.method public static synthetic b(Loz6;JJIILjava/lang/Object;)Luu0;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, Loa7;->b:Loa7$a;

    invoke-virtual {p1}, Loa7$a;->b()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, Loz6;->getWidth()I

    move-result p1

    invoke-interface {p0}, Loz6;->getHeight()I

    move-result p2

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lbb7;->c(J)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Lp45;->a:Lp45$a;

    invoke-virtual {p1}, Lp45$a;->a()I

    move-result p5

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Lvu0;->a(Loz6;JJI)Luu0;

    move-result-object p0

    return-object p0
.end method
