.class public final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001as\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "a",
        "(F)I",
        "Linf;",
        "current",
        "Lst;",
        "text",
        "Lwyf;",
        "style",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "",
        "softWrap",
        "Lxxf;",
        "overflow",
        "maxLines",
        "minLines",
        "",
        "Lst$d;",
        "Lnxa;",
        "placeholders",
        "b",
        "(Linf;Lst;Lwyf;Lrr3;Lxh5$b;ZIIILjava/util/List;)Linf;",
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
.method public static final a(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final b(Linf;Lst;Lwyf;Lrr3;Lxh5$b;ZIIILjava/util/List;)Linf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linf;",
            "Lst;",
            "Lwyf;",
            "Lrr3;",
            "Lxh5$b;",
            "ZIII",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;)",
            "Linf;"
        }
    .end annotation

    invoke-virtual {p0}, Linf;->k()Lst;

    move-result-object v0

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linf;->j()Lwyf;

    move-result-object v0

    invoke-static {v0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Linf;->i()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Linf;->g()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Lxxf;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Linf;->d()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Linf;->e()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Linf;->a()Lrr3;

    move-result-object v0

    invoke-static {v0, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linf;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linf;->b()Lxh5$b;

    move-result-object v0

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_0

    goto :goto_4

    :cond_0
    return-object p0

    :cond_1
    move-object/from16 v9, p4

    goto :goto_4

    :cond_2
    move-object/from16 v9, p4

    :goto_0
    move-object/from16 v10, p9

    goto :goto_4

    :cond_3
    move-object/from16 v9, p4

    :goto_1
    move/from16 v5, p8

    goto :goto_0

    :cond_4
    move-object/from16 v9, p4

    :goto_2
    move/from16 v4, p7

    goto :goto_1

    :cond_5
    move-object/from16 v9, p4

    :goto_3
    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move-object/from16 v9, p4

    move/from16 v6, p5

    goto :goto_3

    :goto_4
    new-instance v1, Linf;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Linf;-><init>(Lst;Lwyf;IIZILrr3;Lxh5$b;Ljava/util/List;Lri3;)V

    return-object v1
.end method

.method public static synthetic c(Linf;Lst;Lwyf;Lrr3;Lxh5$b;ZIIILjava/util/List;ILjava/lang/Object;)Linf;
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    sget-object p6, Lxxf;->a:Lxxf$a;

    invoke-virtual {p6}, Lxxf$a;->a()I

    move-result p6

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const p7, 0x7fffffff

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move p8, v0

    :cond_3
    invoke-static/range {p0 .. p9}, Ljnf;->b(Linf;Lst;Lwyf;Lrr3;Lxh5$b;ZIIILjava/util/List;)Linf;

    move-result-object p0

    return-object p0
.end method
