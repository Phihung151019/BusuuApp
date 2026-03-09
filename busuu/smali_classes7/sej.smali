.class public final Lsej;
.super Lfaj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzbj;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpej;

    invoke-direct {v1, v0}, Lpej;-><init>(Lzbj;)V

    new-instance v2, Lrej;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lrej;-><init>(Lzbj;ILqej;)V

    invoke-virtual {v0}, Lzbj;->a()J

    move-result-wide v3

    iget-wide v7, v0, Lzbj;->j:J

    iget v5, v0, Lzbj;->d:I

    if-lez v5, :cond_0

    iget v6, v0, Lzbj;->c:I

    int-to-long v9, v6

    int-to-long v5, v5

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    :goto_0
    move-wide v13, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lzbj;->a:I

    iget v6, v0, Lzbj;->b:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_1

    if-lez v5, :cond_1

    int-to-long v9, v5

    :cond_1
    iget v5, v0, Lzbj;->g:I

    int-to-long v5, v5

    iget v11, v0, Lzbj;->h:I

    int-to-long v11, v11

    mul-long/2addr v9, v5

    mul-long/2addr v9, v11

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v5, v9

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    iget v0, v0, Lzbj;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lfaj;-><init>(Lbaj;Ldaj;JJJJJJI)V

    return-void
.end method
