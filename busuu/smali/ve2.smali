.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a0\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00142\u00020\u0014*\u000c\u0008\u0000\u0010\u0017\"\u00020\u00162\u00020\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u00188\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/r$a;",
        "Landroidx/compose/ui/layout/r;",
        "placeable",
        "Lyph;",
        "frame",
        "Loa7;",
        "offset",
        "Lqrg;",
        "c",
        "(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lyph;J)V",
        "Ljre;",
        "state",
        "",
        "Lmz8;",
        "measurables",
        "a",
        "(Ljre;Ljava/util/List;)V",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "SolverDimension",
        "Landroidx/constraintlayout/core/state/State;",
        "SolverState",
        "Lcf2;",
        "startConstraint",
        "endConstraint",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljre;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljre;",
            "Ljava/util/List<",
            "+",
            "Lmz8;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz8;

    invoke-static {v2}, Landroidx/compose/ui/layout/i;->a(Lmz8;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lze2;->a(Lmz8;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lve2;->b()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/core/state/State;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lze2;->b(Lmz8;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/state/State;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lve2$a;

    invoke-direct {v0}, Lve2$a;-><init>()V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lyph;J)V
    .locals 15

    move-object/from16 v0, p2

    iget v1, v0, Lyph;->r:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lyph;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lyph;->b:I

    invoke-static/range {p3 .. p4}, Loa7;->i(J)I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lyph;->c:I

    invoke-static/range {p3 .. p4}, Loa7;->j(J)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lpa7;->a(II)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/r$a;->B(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;JFILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v14, Lve2$b;

    invoke-direct {v14, v0}, Lve2$b;-><init>(Lyph;)V

    iget v1, v0, Lyph;->b:I

    invoke-static/range {p3 .. p4}, Loa7;->i(J)I

    move-result v2

    sub-int v11, v1, v2

    iget v1, v0, Lyph;->c:I

    invoke-static/range {p3 .. p4}, Loa7;->j(J)I

    move-result v2

    sub-int v12, v1, v2

    iget v1, v0, Lyph;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v9, p0

    move-object/from16 v10, p1

    move v13, v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lyph;->m:F

    goto :goto_0

    :goto_1
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/layout/r$a;->Y(Landroidx/compose/ui/layout/r;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lyph;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Loa7;->b:Loa7$a;

    invoke-virtual {p3}, Loa7$a;->b()J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lve2;->c(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lyph;J)V

    return-void
.end method
