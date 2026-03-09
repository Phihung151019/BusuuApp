.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lpz6;",
        "config",
        "",
        "hasAlpha",
        "Lau1;",
        "colorSpace",
        "Loz6;",
        "a",
        "(IIIZLau1;)Loz6;",
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
.method public static final a(IIIZLau1;)Loz6;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lml;->a(IIIZLau1;)Loz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLau1;ILjava/lang/Object;)Loz6;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Lpz6;->b:Lpz6$a;

    invoke-virtual {p2}, Lpz6$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lou1;->a:Lou1;

    invoke-virtual {p4}, Lou1;->G()Ljwc;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqz6;->a(IIIZLau1;)Loz6;

    move-result-object p0

    return-object p0
.end method
