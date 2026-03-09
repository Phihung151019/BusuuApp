.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aM\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lpma;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Lwd;",
        "alignment",
        "Lrh2;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/f;",
        "colorFilter",
        "a",
        "(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;)Landroidx/compose/ui/e;",
        "ui_release"
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
.method public static final a(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lwd;->a:Lwd$a;

    invoke-virtual {p2}, Lwd$a;->e()Lwd;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lrh2;->a:Lrh2$a;

    invoke-virtual {p2}, Lrh2$a;->e()Lrh2;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lpma;ZLwd;Lrh2;FLandroidx/compose/ui/graphics/f;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
