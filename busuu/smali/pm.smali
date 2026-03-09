.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aQ\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfg9;",
        "Lyc1;",
        "canvas",
        "Lp21;",
        "brush",
        "",
        "alpha",
        "Lysd;",
        "shadow",
        "Lgnf;",
        "decoration",
        "Lb44;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/e;",
        "blendMode",
        "Lqrg;",
        "a",
        "(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V",
        "b",
        "ui-text"
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
.method public static final a(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, Lyc1;->w()V

    invoke-virtual {p0}, Lfg9;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p7}, Lpm;->b(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Luee;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p7}, Lpm;->b(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lusd;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lfg9;->C()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyma;

    invoke-virtual {v8}, Lyma;->e()Lxma;

    move-result-object v9

    invoke-interface {v9}, Lxma;->getHeight()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Lyma;->e()Lxma;

    move-result-object v8

    invoke-interface {v8}, Lxma;->getWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, Lusd;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Li1e;->d(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lusd;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lfg9;->C()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    invoke-virtual {v5}, Lyma;->e()Lxma;

    move-result-object v6

    invoke-static {v0}, Lq21;->a(Landroid/graphics/Shader;)Lusd;

    move-result-object v8

    move-object v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v6 .. v13}, Lxma;->y(Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V

    invoke-virtual {v5}, Lyma;->e()Lxma;

    move-result-object v6

    invoke-interface {v6}, Lxma;->getHeight()F

    move-result v6

    invoke-interface {p1, v4, v6}, Lyc1;->b(FF)V

    invoke-virtual {v5}, Lyma;->e()Lxma;

    move-result-object v5

    invoke-interface {v5}, Lxma;->getHeight()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lyc1;->r()V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lfg9;Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V
    .locals 11

    invoke-virtual {p0}, Lfg9;->C()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    invoke-virtual {v2}, Lyma;->e()Lxma;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lxma;->y(Lyc1;Lp21;FLysd;Lgnf;Lb44;I)V

    invoke-virtual {v2}, Lyma;->e()Lxma;

    move-result-object v2

    invoke-interface {v2}, Lxma;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lyc1;->b(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
