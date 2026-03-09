.class public final Lp58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ak\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a;\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a#\u0010\u001f\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "Lbvf;",
        "textFieldValue",
        "Lp1a;",
        "offsetMapping",
        "Ltwf;",
        "textLayoutResult",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroidx/compose/ui/geometry/Rect;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "b",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lbvf;Lp1a;Ltwf;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "selectionStart",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "endOffset",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "",
        "x",
        "y",
        "c",
        "(Landroidx/compose/ui/geometry/Rect;FF)Z",
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
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, p5

    invoke-interface {v1, v2}, Lp1a;->b(I)I

    move-result v4

    invoke-interface {v1, v0}, Lp1a;->b(I)I

    move-result v5

    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-virtual/range {p4 .. p4}, Ltwf;->w()Lfg9;

    move-result-object v7

    invoke-static {v4, v5}, Leyf;->b(II)J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v9, v6, v5}, Lfg9;->c(J[FI)[F

    move v11, v2

    :goto_0
    if-ge v11, v0, :cond_3

    invoke-interface {v1, v11}, Lp1a;->b(I)I

    move-result v2

    sub-int v5, v2, v4

    mul-int/lit8 v5, v5, 0x4

    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    aget v8, v6, v5

    add-int/lit8 v9, v5, 0x1

    aget v9, v6, v9

    add-int/lit8 v10, v5, 0x2

    aget v10, v6, v10

    add-int/lit8 v5, v5, 0x3

    aget v5, v6, v5

    invoke-direct {v7, v8, v9, v10, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/geometry/Rect;->t(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v9

    invoke-static {v3, v8, v9}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v9

    invoke-static {v3, v8, v9}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v8, p4

    goto :goto_3

    :cond_1
    :goto_2
    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :goto_3
    invoke-virtual {v8, v2}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_2

    or-int/lit8 v5, v5, 0x4

    :cond_2
    move/from16 v16, v5

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v14

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v15

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lbvf;Lp1a;Ltwf;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result p4

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->k(J)I

    move-result v0

    invoke-virtual {p0, p4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p7, :cond_0

    invoke-static {p0, p4, p2, p3, p5}, Lp58;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p8, :cond_3

    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object p4

    const/4 p7, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ldyf;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result p4

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, p7

    :goto_0
    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ldyf;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->k(J)I

    move-result p7

    :cond_2
    move v2, p7

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lbvf;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lp58;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    if-eqz p9, :cond_4

    invoke-static {p0, p6}, Lu43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    const/16 p2, 0x22

    if-lt p1, p2, :cond_5

    if-eqz p10, :cond_5

    invoke-static {p0, p3, p5}, Lx43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILp1a;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2, p1}, Lp1a;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p3}, Ltwf;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfac;->l(FFF)F

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-static {p4, v4, v0}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-static {p4, v4, v1}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result p4

    invoke-virtual {p3, p1}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    move v8, v1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object v3
.end method
