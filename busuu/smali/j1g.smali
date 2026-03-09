.class public final Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvp3;",
        "node",
        "",
        "topLeft",
        "bottomRight",
        "Loa7;",
        "windowOffset",
        "screenOffset",
        "windowSize",
        "Lsx8;",
        "viewToWindowMatrix",
        "Lojc;",
        "a",
        "(Lvp3;JJJJJ[F)Lojc;",
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
.method public static final a(Lvp3;JJJJJ[F)Lojc;
    .locals 17

    const/4 v0, 0x2

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v13}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v2

    if-eq v2, v0, :cond_1

    invoke-static/range {p1 .. p2}, Loa7;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Loa7;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Loa7;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lj1a;->e(J)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->x()Lhs7;

    move-result-object v5

    invoke-interface {v5}, Lhs7;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/n;->x()Lhs7;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Lhs7;->Y(Lhs7;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpa7;->d(J)J

    move-result-wide v0

    move-wide v15, v0

    move v0, v2

    move-wide v2, v15

    new-instance v1, Lojc;

    invoke-static {v2, v3}, Loa7;->i(J)I

    move-result v4

    shr-long v9, v5, v0

    long-to-int v9, v9

    add-int/2addr v4, v9

    invoke-static {v2, v3}, Loa7;->j(J)I

    move-result v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v9, v5

    int-to-long v4, v4

    shl-long/2addr v4, v0

    int-to-long v9, v9

    and-long v6, v9, v7

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Loa7;->d(J)J

    move-result-wide v4

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lojc;-><init>(JJJJJ[FLvp3;Lri3;)V

    return-object v1

    :cond_1
    new-instance v1, Lojc;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lojc;-><init>(JJJJJ[FLvp3;Lri3;)V

    return-object v1
.end method
