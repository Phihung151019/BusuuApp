.class public final Lz43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001au\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a+\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "",
        "text",
        "Ldyf;",
        "selection",
        "composition",
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
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLdyf;Ltwf;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "selectionStart",
        "c",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "endOffset",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
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
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p4

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    invoke-virtual/range {p3 .. p3}, Ltwf;->w()Lfg9;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Leyf;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lfg9;->c(J[FI)[F

    move v8, p1

    :goto_0
    if-ge v8, v0, :cond_3

    sub-int v3, v8, p1

    mul-int/lit8 v3, v3, 0x4

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    aget v5, v2, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v3, 0x2

    aget v7, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/Rect;->t(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v6

    invoke-static {v1, v5, v6}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v6

    invoke-static {v1, v5, v6}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v5, p3

    goto :goto_3

    :cond_1
    :goto_2
    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :goto_3
    invoke-virtual {v5, v8}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v6, v7, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    move v13, v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLdyf;Ltwf;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p2, p3}, Ldyf;->l(J)I

    move-result p6

    invoke-static {p2, p3}, Ldyf;->k(J)I

    move-result p2

    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p9, :cond_0

    invoke-static {p0, p6, p5, p7}, Lz43;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p10, :cond_3

    const/4 p2, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ldyf;->r()J

    move-result-wide p9

    invoke-static {p9, p10}, Ldyf;->l(J)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ldyf;->r()J

    move-result-wide p9

    invoke-static {p9, p10}, Ldyf;->k(J)I

    move-result p2

    :cond_2
    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p0, p3, p2, p5, p7}, Lz43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    if-eqz p11, :cond_4

    invoke-static {p0, p8}, Lu43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    const/16 p2, 0x22

    if-lt p1, p2, :cond_5

    if-eqz p12, :cond_5

    invoke-static {p0, p5, p7}, Lx43;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ltwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILtwf;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Ltwf;->e(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-virtual {p2}, Ltwf;->B()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lfac;->l(FFF)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v1

    invoke-static {p3, v5, v1}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    invoke-static {p3, v5, v2}, Lp58;->c(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result p3

    invoke-virtual {p2, p1}, Ltwf;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, p2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    or-int/lit8 v2, v2, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 v2, v2, 0x4

    :cond_6
    move v9, v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object v4
.end method
