.class public final synthetic Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:[F

.field public final synthetic d:LCm/y;

.field public final synthetic e:LCm/x;


# direct methods
.method public synthetic constructor <init>(J[FLCm/y;LCm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/j;->b:J

    iput-object p3, p0, Ln1/j;->c:[F

    iput-object p4, p0, Ln1/j;->d:LCm/y;

    iput-object p5, p0, Ln1/j;->e:LCm/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln1/n;

    iget v2, v1, Ln1/n;->b:I

    iget-object v3, v1, Ln1/n;->a:Ln1/a;

    iget v4, v1, Ln1/n;->c:I

    iget-wide v5, v0, Ln1/j;->b:J

    invoke-static {v5, v6}, Ln1/L;->f(J)I

    move-result v7

    if-le v2, v7, :cond_0

    iget v2, v1, Ln1/n;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ln1/L;->f(J)I

    move-result v2

    :goto_0
    invoke-static {v5, v6}, Ln1/L;->e(J)I

    move-result v7

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ln1/L;->e(J)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v2}, Ln1/n;->d(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ln1/n;->d(I)I

    move-result v1

    invoke-static {v2, v1}, LB1/y;->b(II)J

    move-result-wide v1

    iget-object v4, v0, Ln1/j;->d:LCm/y;

    iget v5, v4, LCm/y;->b:I

    iget-object v6, v3, Ln1/a;->d:Lo1/t;

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v7

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result v8

    iget-object v9, v6, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "startOffset must be > 0"

    invoke-static {v11}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v7, v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "startOffset must be less than text length"

    invoke-static {v11}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v8, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    invoke-static {v11}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v8, v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    invoke-static {v10}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v10, v8, v7

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v0, Ln1/j;->c:[F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v10}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Lo1/f;

    invoke-direct {v13, v6}, Lo1/f;-><init>(Lo1/t;)V

    if-gt v10, v12, :cond_c

    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v6, v10}, Lo1/t;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v6, v10}, Lo1/t;->g(I)F

    move-result v16

    invoke-virtual {v6, v10}, Lo1/t;->e(I)F

    move-result v17

    move-wide/from16 v18, v1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, 0x1

    move-object/from16 p1, v3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v3

    :goto_8
    if-ge v14, v15, :cond_b

    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v13, v3, v3, v2, v14}, Lo1/f;->a(ZZZI)F

    move-result v20

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v2, v2, v2, v3}, Lo1/f;->a(ZZZI)F

    move-result v3

    move/from16 v21, v1

    move v1, v3

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v3, v14}, Lo1/f;->a(ZZZI)F

    move-result v20

    move/from16 v21, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v2, v2, v3, v1}, Lo1/f;->a(ZZZI)F

    move-result v1

    move/from16 v22, v20

    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_a

    :cond_9
    move/from16 v21, v1

    const/4 v3, 0x0

    if-nez v21, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v3, v3, v2, v14}, Lo1/f;->a(ZZZI)F

    move-result v1

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v2, v2, v2, v3}, Lo1/f;->a(ZZZI)F

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v3, v3, v3, v14}, Lo1/f;->a(ZZZI)F

    move-result v20

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v2, v2, v3, v1}, Lo1/f;->a(ZZZI)F

    move-result v1

    :goto_a
    aput v20, v11, v5

    add-int/lit8 v20, v5, 0x1

    aput v16, v11, v20

    add-int/lit8 v20, v5, 0x2

    aput v1, v11, v20

    add-int/lit8 v1, v5, 0x3

    aput v17, v11, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    goto :goto_8

    :cond_b
    if-eq v10, v12, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v1, v18

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v18, v1

    move-object/from16 p1, v3

    :cond_d
    iget v1, v4, LCm/y;->b:I

    invoke-static/range {v18 .. v19}, Ln1/L;->d(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, LCm/y;->b:I

    :goto_b
    iget-object v3, v0, Ln1/j;->e:LCm/x;

    if-ge v1, v2, :cond_e

    add-int/lit8 v5, v1, 0x1

    aget v6, v11, v5

    iget v3, v3, LCm/x;->b:F

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v11, v5

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    :cond_e
    iput v2, v4, LCm/y;->b:I

    iget v1, v3, LCm/x;->b:F

    invoke-virtual/range {p1 .. p1}, Ln1/a;->d()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v3, LCm/x;->b:F

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
