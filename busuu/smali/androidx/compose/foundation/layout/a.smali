.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lxd;",
        "alignmentLine",
        "Lu14;",
        "before",
        "after",
        "f",
        "(Landroidx/compose/ui/e;Lxd;FF)Landroidx/compose/ui/e;",
        "top",
        "bottom",
        "h",
        "(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "c",
        "(Landroidx/compose/ui/layout/m;Lxd;FFLmz8;J)Lpz8;",
        "",
        "e",
        "(Lxd;)Z",
        "horizontal",
        "foundation-layout"
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
.method public static synthetic a(Lxd;FIIILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/a;->d(Lxd;FIIILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/m;Lxd;FFLmz8;J)Lpz8;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Landroidx/compose/ui/layout/m;Lxd;FFLmz8;J)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/m;Lxd;FFLmz8;J)Lpz8;
    .locals 13

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v8}, Lmf2;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p5

    invoke-static/range {v5 .. v12}, Lmf2;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object v11

    invoke-interface {v11, p1}, Lrz8;->H(Lxd;)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p5 .. p6}, Lmf2;->k(J)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, Lmf2;->l(J)I

    move-result v3

    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, Lrr3;->G1(F)I

    move-result v4

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_5
    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v2, v3}, Lfac;->m(III)I

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {p0, v4}, Lrr3;->G1(F)I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    sub-int/2addr v3, v8

    invoke-static {v4, v2, v3}, Lfac;->m(III)I

    move-result v10

    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lmf2;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lmf2;->m(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    move v12, v0

    goto :goto_a

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v5, Lyd;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v12}, Lyd;-><init>(Lxd;FIIILandroidx/compose/ui/layout/r;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxd;FIIILandroidx/compose/ui/layout/r;ILandroidx/compose/ui/layout/r$a;)Lqrg;
    .locals 9

    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lu14;->b:Lu14$a;

    invoke-virtual {v0}, Lu14$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lu14;->i(FF)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p4

    invoke-virtual {p5}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v0

    sub-int/2addr p3, v0

    move v4, p3

    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->e(Lxd;)Z

    move-result p0

    if-nez p0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sget-object p0, Lu14;->b:Lu14$a;

    invoke-virtual {p0}, Lu14$a;->c()F

    move-result p0

    invoke-static {p1, p0}, Lu14;->i(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v5, p2

    goto :goto_2

    :cond_3
    sub-int p0, p6, p4

    invoke-virtual {p5}, Landroidx/compose/ui/layout/r;->p0()I

    move-result p1

    sub-int p2, p0, p1

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p5

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/r$a;->E(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;IIFILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lxd;)Z
    .locals 0

    instance-of p0, p0, Lmu6;

    return p0
.end method

.method public static final f(Landroidx/compose/ui/e;Lxd;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-static {}, Lm87;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/a$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$a;-><init>(Lxd;FF)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lm87;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lxd;FFLkotlin/jvm/functions/Function1;Lri3;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/e;Lxd;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lu14;->b:Lu14$a;

    invoke-virtual {p2}, Lu14$a;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lu14;->b:Lu14$a;

    invoke-virtual {p3}, Lu14$a;->c()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/e;Lxd;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lzd;->a()Lmu6;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/e;Lxd;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lzd;->b()Lmu6;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->g(Landroidx/compose/ui/e;Lxd;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
