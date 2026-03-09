.class public final Lvrf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvrf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a=\u0010\u001c\u001a\u00020\u001b*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lcsf;",
        "scrollerPosition",
        "Lfi9;",
        "interactionSource",
        "",
        "enabled",
        "d",
        "(Landroidx/compose/ui/e;Lcsf;Lfi9;Z)Landroidx/compose/ui/e;",
        "Lbvf;",
        "textFieldValue",
        "Lvgh;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "Luwf;",
        "textLayoutResultProvider",
        "b",
        "(Landroidx/compose/ui/e;Lcsf;Lbvf;Lvgh;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;",
        "Lrr3;",
        "",
        "cursorOffset",
        "Lm9g;",
        "transformedText",
        "Ltwf;",
        "textLayoutResult",
        "rtl",
        "textFieldWidth",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "(Lrr3;ILm9g;Ltwf;ZI)Landroidx/compose/ui/geometry/Rect;",
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
.method public static final synthetic a(Lrr3;ILm9g;Ltwf;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static/range {p0 .. p5}, Lvrf;->c(Lrr3;ILm9g;Ltwf;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lcsf;Lbvf;Lvgh;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lcsf;",
            "Lbvf;",
            "Lvgh;",
            "Lkotlin/jvm/functions/Function0<",
            "Luwf;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcsf;->j()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcsf;->i(J)I

    move-result v1

    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcsf;->m(J)V

    invoke-virtual {p2}, Lbvf;->i()Lst;

    move-result-object p2

    invoke-static {p3, p2}, Lj6h;->c(Lvgh;Lst;)Lm9g;

    move-result-object p2

    sget-object p3, Lvrf$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Lwu6;

    invoke-direct {p3, p1, v1, p2, p4}, Lwu6;-><init>(Lcsf;ILm9g;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Ll9h;

    invoke-direct {p3, p1, v1, p2, p4}, Ll9h;-><init>(Lcsf;ILm9g;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {p0}, Laq1;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrr3;ILm9g;Ltwf;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lm9g;->a()Lp1a;

    move-result-object p2

    invoke-interface {p2, p1}, Lp1a;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$a;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, Lhof;->a()F

    move-result p1

    invoke-interface {p0, p1}, Lrr3;->G1(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_5
    move v3, p0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_5

    :goto_6
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->d(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lcsf;Lfi9;Z)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Lm87;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvrf$b;

    invoke-direct {v0, p1, p2, p3}, Lvrf$b;-><init>(Lcsf;Lfi9;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Lvrf$c;

    invoke-direct {v1, p1, p3, p2}, Lvrf$c;-><init>(Lcsf;ZLfi9;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
