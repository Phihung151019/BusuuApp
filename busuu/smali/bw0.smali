.class public final Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lu14;",
        "radiusX",
        "radiusY",
        "Lcw0;",
        "edgeTreatment",
        "a",
        "(Landroidx/compose/ui/e;FFLetd;)Landroidx/compose/ui/e;",
        "radius",
        "b",
        "(Landroidx/compose/ui/e;FLetd;)Landroidx/compose/ui/e;",
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
.method public static final a(Landroidx/compose/ui/e;FFLetd;)Landroidx/compose/ui/e;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lp1g;->a:Lp1g$a;

    invoke-virtual {v1}, Lp1g$a;->a()I

    move-result v1

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lp1g;->a:Lp1g$a;

    invoke-virtual {v1}, Lp1g$a;->b()I

    move-result v1

    move v7, v0

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v1

    invoke-static {p1, v1}, Lu14;->f(FF)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p2, v0}, Lu14;->f(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    :cond_2
    new-instance v2, Lbw0$a;

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbw0$a;-><init>(FFILetd;Z)V

    invoke-static {p0, v2}, Landroidx/compose/ui/graphics/h;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FLetd;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1, p1, p2}, Lbw0;->a(Landroidx/compose/ui/e;FFLetd;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;FLcw0;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcw0;->b:Lcw0$a;

    invoke-virtual {p2}, Lcw0$a;->a()Letd;

    move-result-object p2

    invoke-static {p2}, Lcw0;->b(Letd;)Lcw0;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Lcw0;->g()Letd;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbw0;->b(Landroidx/compose/ui/e;FLetd;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
