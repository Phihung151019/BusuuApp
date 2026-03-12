.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/c;

.field public final b:I

.field public final c:J

.field public final d:Lo1/t;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/c;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Ln1/a;->a:Lv1/c;

    iput v4, v0, Ln1/a;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Ln1/a;->c:J

    invoke-static {v12, v13}, LB1/b;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, LB1/b;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v10, Lv1/c;->b:Ln1/M;

    iget-object v2, v10, Lv1/c;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    iget-object v8, v1, Ln1/M;->a:Ln1/D;

    iget-wide v8, v8, Ln1/D;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LB1/v;->n(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LB1/u;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Ln1/M;->a:Ln1/D;

    iget-wide v6, v6, Ln1/D;->h:J

    sget-wide v8, LB1/u;->c:J

    invoke-static {v6, v7, v8, v9}, LB1/u;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Ln1/M;->b:Ln1/r;

    iget v6, v6, Ln1/r;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v6

    const-class v6, Lq1/c;

    invoke-static {v2, v6}, LC9/h;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lq1/c;

    invoke-direct {v6}, Lq1/c;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Ln1/a;->e:Ljava/lang/CharSequence;

    iget-object v2, v1, Ln1/M;->b:Ln1/r;

    iget-object v1, v1, Ln1/M;->a:Ln1/D;

    iget v6, v2, Ln1/r;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    :goto_7
    iget v15, v2, Ln1/r;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_11

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    const/4 v15, 0x4

    goto :goto_8

    :cond_11
    move/from16 v15, v17

    :goto_8
    iget v2, v2, Ln1/r;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_12

    goto :goto_9

    :cond_12
    if-ne v3, v5, :cond_13

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_13
    if-ne v3, v7, :cond_14

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_15

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    if-ne v5, v14, :cond_16

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    if-ne v5, v7, :cond_17

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_17
    const/4 v14, 0x4

    if-ne v5, v14, :cond_18

    move v5, v7

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v14, 0x2

    goto :goto_d

    :cond_19
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1a

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1b

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1b
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1c

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1d

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {v0 .. v9}, Ln1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo1/t;

    move-result-object v14

    iget-object v0, v14, Lo1/t;->f:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1e

    iget-object v1, v10, Lv1/c;->g:Lv1/f;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_13

    :cond_1f
    const/4 v1, 0x4

    if-ne v11, v1, :cond_20

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1e

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v19, 0x1

    aput-object v1, v9, v19

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v9}, Ln1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo1/t;

    move-result-object v14

    :goto_13
    iget v9, v14, Lo1/t;->g:I

    if-ne v11, v10, :cond_25

    invoke-virtual {v14}, Lo1/t;->a()I

    move-result v10

    invoke-static {v12, v13}, LB1/b;->g(J)I

    move-result v11

    if-le v10, v11, :cond_25

    const/4 v10, 0x1

    if-le v4, v10, :cond_25

    invoke-static {v12, v13}, LB1/b;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_22

    invoke-virtual {v14, v10}, Lo1/t;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move v10, v9

    :goto_15
    if-ltz v10, :cond_24

    iget v4, v0, Ln1/a;->b:I

    if-eq v10, v4, :cond_24

    const/4 v4, 0x1

    if-ge v10, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v10

    :goto_16
    iget-object v9, v0, Ln1/a;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Ln1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo1/t;

    move-result-object v14

    :cond_24
    iput-object v14, v0, Ln1/a;->d:Lo1/t;

    goto :goto_17

    :cond_25
    iput-object v14, v0, Ln1/a;->d:Lo1/t;

    :goto_17
    iget-object v1, v0, Ln1/a;->a:Lv1/c;

    iget-object v1, v1, Lv1/c;->g:Lv1/f;

    iget-object v2, v15, Ln1/D;->a:Ly1/k;

    invoke-interface {v2}, Ly1/k;->d()LJ0/X;

    move-result-object v2

    invoke-virtual {v0}, Ln1/a;->i()F

    move-result v3

    invoke-virtual {v0}, Ln1/a;->d()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v5, v15, Ln1/D;->a:Ly1/k;

    invoke-interface {v5}, Ly1/k;->a()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lv1/f;->c(LJ0/X;JF)V

    iget-object v1, v0, Ln1/a;->d:Lo1/t;

    iget-object v1, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const/4 v4, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lx1/d;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_26

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx1/d;

    :goto_18
    if-eqz v1, :cond_28

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    invoke-virtual {v0}, Ln1/a;->i()F

    move-result v5

    invoke-virtual {v0}, Ln1/a;->d()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v18

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    iget-object v4, v4, Lx1/d;->d:Ln0/r0;

    new-instance v9, LI0/f;

    invoke-direct {v9, v5, v6}, LI0/f;-><init>(J)V

    invoke-virtual {v4, v9}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    iget-object v1, v0, Ln1/a;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    sget-object v1, Lnm/u;->b:Lnm/u;

    goto/16 :goto_21

    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lq1/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v7, v4

    :goto_1a
    if-ge v7, v5, :cond_33

    aget-object v6, v1, v7

    check-cast v6, Lq1/i;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Ln1/a;->d:Lo1/t;

    iget-object v10, v10, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v11, v0, Ln1/a;->b:I

    if-lt v10, v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    move v11, v4

    :goto_1b
    iget-object v12, v0, Ln1/a;->d:Lo1/t;

    iget-object v12, v12, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_2b

    iget-object v12, v0, Ln1/a;->d:Lo1/t;

    iget-object v12, v12, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    iget-object v13, v0, Ln1/a;->d:Lo1/t;

    iget-object v13, v13, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v9, v13, :cond_2b

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2b
    move v12, v4

    :goto_1c
    iget-object v13, v0, Ln1/a;->d:Lo1/t;

    invoke-virtual {v13, v10}, Lo1/t;->f(I)I

    move-result v13

    if-le v9, v13, :cond_2c

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2c
    move v9, v4

    :goto_1d
    if-nez v12, :cond_2d

    if-nez v9, :cond_2d

    if-eqz v11, :cond_2e

    :cond_2d
    const/4 v14, 0x1

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0, v8}, Ln1/a;->b(I)Ly1/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v11, "PlaceholderSpan is not laid out yet."

    if-eqz v9, :cond_31

    const/4 v14, 0x1

    if-ne v9, v14, :cond_30

    invoke-virtual {v0, v8, v14}, Ln1/a;->e(IZ)F

    move-result v8

    iget-boolean v9, v6, Lq1/i;->e:Z

    if-nez v9, :cond_2f

    invoke-static {v11}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2f
    iget v9, v6, Lq1/i;->c:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v14, 0x1

    goto :goto_1e

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    const/4 v14, 0x1

    invoke-virtual {v0, v8, v14}, Ln1/a;->e(IZ)F

    move-result v8

    :goto_1e
    iget-boolean v9, v6, Lq1/i;->e:Z

    if-nez v9, :cond_32

    invoke-static {v11}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_32
    iget v9, v6, Lq1/i;->c:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget-object v11, v0, Ln1/a;->d:Lo1/t;

    invoke-virtual {v11, v10}, Lo1/t;->d(I)F

    move-result v10

    invoke-virtual {v6}, Lq1/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Lq1/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    new-instance v11, LI0/d;

    invoke-direct {v11, v8, v10, v9, v6}, LI0/d;-><init>(FFFF)V

    goto :goto_20

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_33
    move-object v1, v3

    :goto_21
    iput-object v1, v0, Ln1/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lo1/t;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ln1/a;->i()F

    move-result v2

    move-object/from16 v15, p0

    iget-object v0, v15, Ln1/a;->a:Lv1/c;

    iget-object v3, v0, Lv1/c;->g:Lv1/f;

    iget v6, v0, Lv1/c;->l:I

    iget-object v14, v0, Lv1/c;->i:Lo1/i;

    iget-object v0, v0, Lv1/c;->b:Ln1/M;

    sget-object v1, Lv1/a;->a:Lv1/a$a;

    iget-object v0, v0, Ln1/M;->c:Ln1/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln1/w;->b:Ln1/u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ln1/u;->a:Z

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lo1/t;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lo1/t;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo1/i;)V

    return-object v0
.end method

.method public final b(I)Ly1/g;
    .locals 1

    iget-object v0, p0, Ln1/a;->d:Lo1/t;

    iget-object v0, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly1/g;->c:Ly1/g;

    return-object p1

    :cond_0
    sget-object p1, Ly1/g;->b:Ly1/g;

    return-object p1
.end method

.method public final c()F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln1/a;->d:Lo1/t;

    invoke-virtual {v1, v0}, Lo1/t;->d(I)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ln1/a;->d:Lo1/t;

    invoke-virtual {v0}, Lo1/t;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(IZ)F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ln1/a;->d:Lo1/t;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, Lo1/t;->h(IZ)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1, p1, v0}, Lo1/t;->i(IZ)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Ln1/a;->d:Lo1/t;

    iget v1, v0, Lo1/t;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo1/t;->d(I)F

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(LI0/d;ILn1/G;)J
    .locals 11

    invoke-static {p1}, LD9/J;->l(LI0/d;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, LUb/d;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p3}, LUb/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ln1/a;->d:Lo1/t;

    iget-object p3, v0, Lo1/t;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lo1/t;->f:Landroid/text/Layout;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p2, Lp1/f;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lo1/t;->j()Lp1/e;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lp1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lp1/a;

    invoke-direct {p3, p2}, Lp1/a;-><init>(Lp1/f;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lb0/r;->b()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p3}, Lb0/q;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p2

    invoke-static {p2}, Lb0/m;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_2
    new-instance p2, Lo1/a;

    invoke-direct {p2, v6}, Lo1/a;-><init>(LUb/d;)V

    invoke-static {v1, v4, p3, p2}, Lb0/p;->b(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lo1/a;)[I

    move-result-object p2

    goto/16 :goto_8

    :cond_3
    move v3, v2

    invoke-virtual {v0}, Lo1/t;->c()Lo1/h;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p2, Lp1/f;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, Lo1/t;->j()Lp1/e;

    move-result-object v3

    invoke-direct {p2, p3, v3}, Lp1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v5, p2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_5

    new-instance v3, Lp1/b;

    invoke-direct {v3, p2, p3}, Lp1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object p2, v3

    goto :goto_3

    :cond_5
    new-instance p3, Lp1/c;

    invoke-direct {p3, p2}, Lp1/c;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p3

    goto :goto_3

    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Lo1/t;->e(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, Lo1/t;->g:I

    if-lt p2, p3, :cond_6

    goto :goto_7

    :cond_6
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_7

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lo1/t;->g(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo1/u;->b(Lo1/t;Landroid/text/Layout;Lo1/h;ILandroid/graphics/RectF;Lp1/d;LUb/d;Z)I

    move-result p3

    :goto_5
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_8

    if-ge v9, p2, :cond_8

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo1/u;->b(Lo1/t;Landroid/text/Layout;Lo1/h;ILandroid/graphics/RectF;Lp1/d;LUb/d;Z)I

    move-result p3

    goto :goto_5

    :cond_8
    if-ne p3, v10, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Lo1/u;->b(Lo1/t;Landroid/text/Layout;Lo1/h;ILandroid/graphics/RectF;Lp1/d;LUb/d;Z)I

    move-result p2

    :goto_6
    if-ne p2, v10, :cond_a

    if-ge v9, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo1/u;->b(Lo1/t;Landroid/text/Layout;Lo1/h;ILandroid/graphics/RectF;Lp1/d;LUb/d;Z)I

    move-result p2

    goto :goto_6

    :cond_a
    if-ne p2, v10, :cond_b

    :goto_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_b
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, Lp1/d;->R(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Lp1/d;->S(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_8
    if-nez p2, :cond_c

    sget-wide p1, Ln1/L;->b:J

    return-wide p1

    :cond_c
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, LB1/y;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()F
    .locals 2

    iget-wide v0, p0, Ln1/a;->c:J

    invoke-static {v0, v1}, LB1/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final j(LJ0/Z;)V
    .locals 6

    invoke-static {p1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Ln1/a;->d:Lo1/t;

    iget-boolean v1, v0, Lo1/t;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ln1/a;->i()F

    move-result v1

    invoke-virtual {p0}, Ln1/a;->d()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget v1, v0, Lo1/t;->h:I

    iget-object v3, v0, Lo1/t;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, Lo1/v;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lo1/s;

    invoke-direct {v4}, Lo1/s;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lo1/s;

    iput-object p1, v4, Lo1/s;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v4, Lo1/s;->a:Landroid/graphics/Canvas;

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean v0, v0, Lo1/t;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iput-object v3, v4, Lo1/s;->a:Landroid/graphics/Canvas;

    throw p1
.end method

.method public final k(LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V
    .locals 2

    iget-object v0, p0, Ln1/a;->a:Lv1/c;

    iget-object v0, v0, Lv1/c;->g:Lv1/f;

    iget v1, v0, Lv1/f;->c:I

    invoke-virtual {v0, p2, p3}, Lv1/f;->d(J)V

    invoke-virtual {v0, p4}, Lv1/f;->f(LJ0/H0;)V

    invoke-virtual {v0, p5}, Lv1/f;->g(Ly1/i;)V

    invoke-virtual {v0, p6}, Lv1/f;->e(LL0/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lv1/f;->b(I)V

    invoke-virtual {p0, p1}, Ln1/a;->j(LJ0/Z;)V

    invoke-virtual {v0, v1}, Lv1/f;->b(I)V

    return-void
.end method

.method public final l(LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V
    .locals 8

    iget-object v0, p0, Ln1/a;->a:Lv1/c;

    iget-object v0, v0, Lv1/c;->g:Lv1/f;

    iget v1, v0, Lv1/f;->c:I

    invoke-virtual {p0}, Ln1/a;->i()F

    move-result v2

    invoke-virtual {p0}, Ln1/a;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lv1/f;->c(LJ0/X;JF)V

    invoke-virtual {v0, p4}, Lv1/f;->f(LJ0/H0;)V

    invoke-virtual {v0, p5}, Lv1/f;->g(Ly1/i;)V

    invoke-virtual {v0, p6}, Lv1/f;->e(LL0/e;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lv1/f;->b(I)V

    invoke-virtual {p0, p1}, Ln1/a;->j(LJ0/Z;)V

    invoke-virtual {v0, v1}, Lv1/f;->b(I)V

    return-void
.end method
