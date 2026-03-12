.class public final Lo1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lp1/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lq1/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Lo1/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo1/i;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v7, p7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v1, Lo1/t;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    iput-object v8, v1, Lo1/t;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v7, v1, Lo1/t;->c:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lo1/t;->p:Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {p6 .. p6}, Lo1/v;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    sget-object v6, Lo1/r;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lo1/r;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lo1/r;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v11, Lq1/a;

    invoke-interface {v3, v9, v5, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v5, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lo1/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v9

    float-to-double v11, v0

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v5, v5

    const/16 v10, 0x21

    if-eqz v9, :cond_9

    invoke-virtual/range {p14 .. p14}, Lo1/i;->c()F

    move-result v11

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    iput-boolean v14, v1, Lo1/t;->l:Z

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "negative width"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "negative ellipsized width"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    move v9, v4

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v9}, Lo1/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v4, v5

    move-object v5, v6

    move-object v6, v9

    new-instance v2, Landroid/text/BoringLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v3, p1

    move-object/from16 v11, p5

    move/from16 v10, p7

    move-object v9, v6

    const/4 v0, 0x0

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_5
    move/from16 v8, p8

    move-object v6, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_9
    move v4, v5

    move-object v5, v6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lo1/t;->l:Z

    move-object v6, v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move/from16 v12, p7

    move/from16 v8, p8

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v11, p13

    move-object v7, v6

    move-object v6, v13

    move/from16 v13, p9

    invoke-static/range {v2 .. v16}, Lo1/q;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v3

    move-object v2, v3

    :goto_6
    iput-object v2, v1, Lo1/t;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lo1/t;->g:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v8, :cond_b

    :cond_a
    move v14, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v5, v7, :cond_a

    :cond_c
    const/4 v14, 0x1

    :goto_7
    iput-boolean v14, v1, Lo1/t;->d:Z

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v5, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    const-class v9, Lq1/h;

    invoke-static {v5, v9}, LC9/h;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lq1/h;

    :goto_9
    iput-object v5, v1, Lo1/t;->o:[Lq1/h;

    if-eqz v5, :cond_11

    invoke-static {v5}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/h;

    if-eqz v8, :cond_11

    iget-boolean v9, v8, Lq1/h;->d:Z

    if-eqz v9, :cond_f

    iget v8, v8, Lq1/h;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x2

    :cond_10
    move v14, v0

    :goto_a
    move v10, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x2

    move v10, v0

    :goto_b
    if-eqz v5, :cond_12

    invoke-static {v5}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/h;

    if-eqz v8, :cond_12

    iget-boolean v11, v8, Lq1/h;->e:Z

    if-eqz v11, :cond_12

    iget v8, v8, Lq1/h;->g:I

    if-ne v8, v9, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :cond_12
    move v14, v0

    :goto_c
    if-eqz v10, :cond_13

    if-eqz v14, :cond_13

    sget-wide v2, Lo1/v;->b:J

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v7, 0x21

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_13
    sget-wide v15, Lo1/v;->b:J

    if-nez p7, :cond_1c

    iget-boolean v9, v1, Lo1/t;->l:Z

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v13, v7, :cond_14

    invoke-static {v9}, Lo1/d;->a(Landroid/text/BoringLayout;)Z

    move-result v9

    goto :goto_d

    :cond_14
    move v9, v0

    goto :goto_d

    :cond_15
    const/16 v7, 0x21

    move-object v9, v2

    check-cast v9, Landroid/text/StaticLayout;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_16

    invoke-static {v9}, Lf/m;->b(Landroid/text/StaticLayout;)Z

    move-result v9

    goto :goto_d

    :cond_16
    const/16 v9, 0x1c

    if-lt v13, v9, :cond_14

    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_17

    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    :goto_e
    const/4 v12, 0x1

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const/16 p2, 0x20

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    const-wide p3, 0xffffffffL

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-static {v9, v13, v8, v11}, Lo1/j;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v11

    iget v12, v8, Landroid/graphics/Rect;->top:I

    if-ge v12, v11, :cond_18

    sub-int/2addr v11, v12

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v11

    goto :goto_f

    :goto_10
    if-ne v3, v12, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v9, v13, v3, v8}, Lo1/j;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v8

    :goto_11
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_1a

    sub-int/2addr v8, v3

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_12
    if-nez v11, :cond_1b

    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v11, v8}, Lo1/v;->a(II)J

    move-result-wide v15

    goto :goto_13

    :cond_1c
    const/16 p2, 0x20

    const-wide p3, 0xffffffffL

    const/16 v7, 0x21

    goto :goto_e

    :goto_13
    if-eqz v10, :cond_1d

    move v10, v0

    goto :goto_14

    :cond_1d
    shr-long v2, v15, p2

    long-to-int v10, v2

    :goto_14
    if-eqz v14, :cond_1e

    move v2, v0

    goto :goto_15

    :cond_1e
    and-long v2, v15, p3

    long-to-int v2, v2

    :goto_15
    invoke-static {v10, v2}, Lo1/v;->a(II)J

    move-result-wide v2

    :goto_16
    if-eqz v5, :cond_23

    array-length v8, v5

    move v9, v0

    move v10, v9

    move v11, v10

    :goto_17
    if-ge v10, v8, :cond_21

    aget-object v13, v5, v10

    iget v14, v13, Lq1/h;->l:I

    if-gez v14, :cond_1f

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1f
    iget v13, v13, Lq1/h;->m:I

    if-gez v13, :cond_20

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_21
    if-nez v9, :cond_22

    if-nez v11, :cond_22

    sget-wide v8, Lo1/v;->b:J

    goto :goto_18

    :cond_22
    invoke-static {v9, v11}, Lo1/v;->a(II)J

    move-result-wide v8

    goto :goto_18

    :cond_23
    sget-wide v8, Lo1/v;->b:J

    :goto_18
    shr-long v10, v2, p2

    long-to-int v5, v10

    shr-long v10, v8, p2

    long-to-int v10, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lo1/t;->h:I

    and-long v2, v2, p3

    long-to-int v2, v2

    and-long v8, v8, p3

    long-to-int v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lo1/t;->i:I

    iget-object v2, v1, Lo1/t;->a:Landroid/text/TextPaint;

    iget-object v3, v1, Lo1/t;->o:[Lq1/h;

    iget v5, v1, Lo1/t;->g:I

    sub-int/2addr v5, v12

    iget-object v8, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-ne v9, v8, :cond_26

    if-eqz v3, :cond_26

    array-length v8, v3

    if-nez v8, :cond_24

    goto/16 :goto_1a

    :cond_24
    move-object v10, v6

    new-instance v6, Landroid/text/SpannableString;

    const-string v8, "\u200b"

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lnm/m;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/h;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-eqz v5, :cond_25

    iget-boolean v5, v3, Lq1/h;->e:Z

    if-eqz v5, :cond_25

    move v5, v0

    goto :goto_19

    :cond_25
    iget-boolean v5, v3, Lq1/h;->e:Z

    :goto_19
    new-instance v9, Lq1/h;

    iget v11, v3, Lq1/h;->b:F

    iget-boolean v12, v3, Lq1/h;->e:Z

    iget v13, v3, Lq1/h;->f:F

    iget v3, v3, Lq1/h;->g:I

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v8

    move-object/from16 p1, v9

    move/from16 p2, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p7}, Lq1/h;-><init>(FIZZFI)V

    move-object/from16 v3, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    iget-boolean v3, v1, Lo1/t;->c:Z

    sget-object v11, Lo1/g;->a:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v8, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v2

    move/from16 v16, v3

    invoke-static/range {v6 .. v20}, Lo1/q;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_27

    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Lo1/t;->e(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lo1/t;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_1c

    :cond_27
    move v10, v0

    :goto_1c
    iput v10, v1, Lo1/t;->n:I

    iput-object v7, v1, Lo1/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lq1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lo1/t;->j:F

    iget-object v0, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lq1/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lo1/t;->k:F

    return-void

    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lo1/t;->d:Z

    iget-object v1, p0, Lo1/t;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lo1/t;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lo1/t;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lo1/t;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lo1/t;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lo1/t;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo1/t;->j:F

    iget v0, p0, Lo1/t;->k:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo1/h;
    .locals 2

    iget-object v0, p0, Lo1/t;->q:Lo1/h;

    if-nez v0, :cond_0

    new-instance v0, Lo1/h;

    iget-object v1, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lo1/h;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lo1/t;->q:Lo1/h;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Lo1/t;->h:I

    int-to-float v0, v0

    iget v1, p0, Lo1/t;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lo1/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo1/t;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Lo1/t;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lo1/t;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lo1/t;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, Lo1/t;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lo1/t;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 3

    sget-object v0, Lo1/v;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo1/t;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lo1/t;->h:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Lo1/t;->c()Lo1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lo1/h;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo1/t;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Lo1/t;->c()Lo1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lo1/h;->c(IZZ)F

    move-result p2

    iget-object v0, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo1/t;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()Lp1/e;
    .locals 4

    iget-object v0, p0, Lo1/t;->e:Lp1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp1/e;

    iget-object v1, p0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lo1/t;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lp1/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lo1/t;->e:Lp1/e;

    return-object v0
.end method
