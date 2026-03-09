.class public final Lcx8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltu1;",
        "colors",
        "Llyf;",
        "e",
        "(Ltu1;Landroidx/compose/runtime/Composer;I)Llyf;",
        "Llt1;",
        "selectionColor",
        "textColor",
        "backgroundColor",
        "d",
        "(JJJ)J",
        "",
        "a",
        "(JJJ)F",
        "selectionColorAlpha",
        "c",
        "(JFJJ)F",
        "foreground",
        "background",
        "b",
        "(JJ)F",
        "material"
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
.method public static final a(JJJ)F
    .locals 10

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ecccccd    # 0.4f

    move v4, v2

    move v9, v4

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    move-wide v2, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcx8;->c(JFJJ)F

    move-result p0

    const/high16 p1, 0x40900000    # 4.5f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p2, p1, p0

    if-gtz p2, :cond_0

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p0, p2

    if-gtz p2, :cond_0

    return v4

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-float p0, v9, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p0, p1

    add-int/lit8 v0, v0, 0x1

    move-wide p0, v2

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final b(JJ)F
    .locals 0

    invoke-static {p0, p1}, Lrt1;->h(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    invoke-static {p2, p3}, Lrt1;->h(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final c(JFJJ)F
    .locals 8

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    invoke-static/range {v0 .. v7}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lrt1;->f(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lrt1;->f(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lcx8;->b(JJ)F

    move-result p0

    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    const v2, 0x3ecccccd    # 0.4f

    move-wide v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcx8;->c(JFJJ)F

    move-result p0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static/range {v0 .. v6}, Lcx8;->c(JFJJ)F

    move-result p1

    const/high16 p2, 0x40900000    # 4.5f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    cmpg-float p0, p1, p2

    if-gez p0, :cond_1

    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    move-wide v2, v3

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Lcx8;->a(JJJ)F

    move-result p0

    goto :goto_0

    :goto_1
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Ltu1;Landroidx/compose/runtime/Composer;I)Llyf;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    const v3, -0x2b0437ad

    move/from16 v4, p2

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltu1;->j()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ltu1;->c()J

    move-result-wide v8

    const v1, -0x7ad4b9e5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object/from16 v1, p0

    invoke-static {v1, v8, v9}, Lav1;->c(Ltu1;J)J

    move-result-wide v2

    const-wide/16 v6, 0x10

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lpg2;->a()Lnsb;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->y()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v2, Lcg2;->a:Lcg2;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lcg2;->d(Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v2

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v10, Llyf;

    invoke-virtual {v1}, Ltu1;->j()J

    move-result-wide v11

    invoke-static/range {v4 .. v9}, Lcx8;->d(JJJ)J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Llyf;-><init>(JJLri3;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_3
    check-cast v3, Llyf;

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_4
    return-object v3
.end method
