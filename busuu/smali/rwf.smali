.class public final Lrwf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001ao\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltwf;",
        "Lst;",
        "text",
        "Lwyf;",
        "style",
        "",
        "Lst$d;",
        "Lnxa;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "Lxxf;",
        "overflow",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lmf2;",
        "constraints",
        "a",
        "(Ltwf;Lst;Lwyf;Ljava/util/List;IZILrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)Z",
        "offset",
        "",
        "b",
        "(Ltwf;I)F",
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
.method public static final a(Ltwf;Lst;Lwyf;Ljava/util/List;IZILrr3;Landroidx/compose/ui/unit/LayoutDirection;Lxh5$b;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwf;",
            "Lst;",
            "Lwyf;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;IZI",
            "Lrr3;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lxh5$b;",
            "J)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ltwf;->l()Lswf;

    move-result-object v0

    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object p0

    invoke-virtual {p0}, Lfg9;->m()Lig9;

    move-result-object p0

    invoke-virtual {p0}, Lig9;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lswf;->j()Lst;

    move-result-object p0

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lswf;->i()Lwyf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwyf;->I(Lwyf;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lswf;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lswf;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Lswf;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Lswf;->f()I

    move-result p0

    invoke-static {p0, p6}, Lxxf;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lswf;->b()Lrr3;

    move-result-object p0

    invoke-static {p0, p7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Lswf;->c()Lxh5$b;

    move-result-object p0

    invoke-static {p0, p9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Lmf2;->n(J)I

    move-result p0

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lmf2;->n(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Lxxf;->a:Lxxf$a;

    invoke-virtual {p1}, Lxxf$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lxxf;->g(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Lmf2;->l(J)I

    move-result p1

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lmf2;->l(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Lmf2;->k(J)I

    move-result p1

    invoke-virtual {v0}, Lswf;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lmf2;->k(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final b(Ltwf;I)F
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ltwf;->l()Lswf;

    move-result-object v1

    invoke-virtual {v1}, Lswf;->j()Lst;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfg9;->s(I)I

    move-result v1

    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object v2

    invoke-virtual {v2}, Lfg9;->z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object v3

    invoke-virtual {v3}, Lfg9;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lfg9;->r(Lfg9;IZILjava/lang/Object;)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ltwf;->w()Lfg9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfg9;->u(I)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
