.class public final Lv7/i;
.super Lv7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/i$a;
    }
.end annotation


# instance fields
.field public n:Lv7/i$a;

.field public o:I

.field public p:Z

.field public q:Ln7/x$c;

.field public r:Ln7/x$a;


# virtual methods
.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lv7/h;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lv7/i;->p:Z

    iget-object p1, p0, Lv7/i;->q:Ln7/x$c;

    if-eqz p1, :cond_1

    iget p2, p1, Ln7/x$c;->e:I

    :cond_1
    iput p2, p0, Lv7/i;->o:I

    return-void
.end method

.method public final b(LY7/o;)J
    .locals 12

    iget-object v0, p1, LY7/o;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v2, p0, Lv7/i;->n:Lv7/i$a;

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    iget v4, v2, Lv7/i$a;->d:I

    iget-object v5, v2, Lv7/i$a;->a:Ln7/x$c;

    shr-int/2addr v0, v3

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    iget-object v2, v2, Lv7/i$a;->c:[Ln7/x$b;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Ln7/x$b;->a:Z

    if-nez v0, :cond_1

    iget v0, v5, Ln7/x$c;->e:I

    goto :goto_0

    :cond_1
    iget v0, v5, Ln7/x$c;->f:I

    :goto_0
    iget-boolean v2, p0, Lv7/i;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lv7/i;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    iget-object v4, p1, LY7/o;->a:[B

    array-length v5, v4

    iget v6, p1, LY7/o;->c:I

    add-int/lit8 v6, v6, 0x4

    if-ge v5, v6, :cond_3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p1, v5, v4}, LY7/o;->w(I[B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, LY7/o;->x(I)V

    :goto_1
    iget-object v4, p1, LY7/o;->a:[B

    iget p1, p1, LY7/o;->c:I

    add-int/lit8 v5, p1, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v1, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x3

    ushr-long v6, v1, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v6, v1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, p1

    iput-boolean v3, p0, Lv7/i;->p:Z

    iput v0, p0, Lv7/i;->o:I

    return-wide v1
.end method

.method public final c(LY7/o;JLv7/h$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lv7/i;->n:Lv7/i$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lv7/h$a;->a:Lg7/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v3, v0, Lv7/i;->q:Ln7/x$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v3, :cond_3

    invoke-static {v5, v1, v4}, Ln7/x;->b(ILY7/o;Z)Z

    invoke-virtual {v1}, LY7/o;->h()I

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v10

    invoke-virtual {v1}, LY7/o;->h()I

    move-result v11

    invoke-virtual {v1}, LY7/o;->f()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    invoke-virtual {v1}, LY7/o;->f()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move v13, v3

    :goto_1
    invoke-virtual {v1}, LY7/o;->f()I

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v8, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v7

    int-to-double v7, v3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v15, v7

    invoke-virtual {v1}, LY7/o;->o()I

    iget-object v3, v1, LY7/o;->a:[B

    iget v1, v1, LY7/o;->c:I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v16

    new-instance v9, Ln7/x$c;

    move v14, v4

    invoke-direct/range {v9 .. v16}, Ln7/x$c;-><init>(IIIIII[B)V

    iput-object v9, v0, Lv7/i;->q:Ln7/x$c;

    goto/16 :goto_22

    :cond_3
    iget-object v9, v0, Lv7/i;->r:Ln7/x$a;

    if-nez v9, :cond_4

    invoke-static {v1, v5, v5}, Ln7/x;->a(LY7/o;ZZ)Ln7/x$a;

    move-result-object v1

    iput-object v1, v0, Lv7/i;->r:Ln7/x$a;

    goto/16 :goto_22

    :cond_4
    iget v6, v1, LY7/o;->c:I

    new-array v9, v6, [B

    iget-object v10, v1, LY7/o;->a:[B

    invoke-static {v10, v4, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v3, Ln7/x$c;->a:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Ln7/x;->b(ILY7/o;Z)Z

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v11

    add-int/2addr v11, v5

    new-instance v12, Ln7/w;

    iget-object v13, v1, LY7/o;->a:[B

    invoke-direct {v12, v13}, Ln7/w;-><init>([B)V

    iget v1, v1, LY7/o;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    invoke-virtual {v12, v1}, Ln7/w;->c(I)V

    move v1, v4

    :goto_2
    const/16 v14, 0x18

    const/16 v4, 0x10

    if-ge v1, v11, :cond_12

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v8

    move/from16 p1, v13

    const v13, 0x564342

    if-ne v8, v13, :cond_11

    invoke-virtual {v12, v4}, Ln7/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v8

    new-array v13, v8, [J

    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v14

    const-wide/16 v16, 0x0

    if-nez v14, :cond_8

    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v14

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v12, v10}, Ln7/w;->b(I)I

    move-result v19

    add-int/lit8 v15, v19, 0x1

    move/from16 v20, v8

    int-to-long v7, v15

    aput-wide v7, v13, v5

    goto :goto_4

    :cond_5
    move/from16 v20, v8

    aput-wide v16, v13, v5

    goto :goto_4

    :cond_6
    move/from16 v20, v8

    invoke-virtual {v12, v10}, Ln7/w;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    aput-wide v7, v13, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v20

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    move v5, v7

    move v7, v8

    :goto_5
    move/from16 v21, v11

    goto :goto_9

    :cond_8
    move/from16 v18, v5

    move/from16 v20, v8

    invoke-virtual {v12, v10}, Ln7/w;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    sub-int v14, v7, v8

    const/4 v15, 0x0

    :goto_7
    if-lez v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v12, v15}, Ln7/w;->b(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_a

    if-ge v8, v7, :cond_a

    move/from16 v21, v11

    int-to-long v10, v5

    aput-wide v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v21

    const/4 v10, 0x5

    goto :goto_8

    :cond_a
    move/from16 v21, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v21

    const/4 v10, 0x5

    goto :goto_6

    :cond_b
    const/4 v5, 0x4

    goto :goto_5

    :goto_9
    invoke-virtual {v12, v5}, Ln7/w;->b(I)I

    move-result v8

    const/4 v10, 0x2

    if-gt v8, v10, :cond_10

    move/from16 v11, v18

    if-eq v8, v11, :cond_c

    if-ne v8, v10, :cond_f

    :cond_c
    const/16 v10, 0x20

    invoke-virtual {v12, v10}, Ln7/w;->c(I)V

    invoke-virtual {v12, v10}, Ln7/w;->c(I)V

    invoke-virtual {v12, v5}, Ln7/w;->b(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v12, v11}, Ln7/w;->c(I)V

    if-ne v8, v11, :cond_d

    if-eqz v4, :cond_e

    int-to-long v7, v7

    int-to-long v4, v4

    long-to-double v7, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    long-to-double v4, v4

    div-double/2addr v13, v4

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    move-wide/from16 v16, v4

    goto :goto_a

    :cond_d
    int-to-long v7, v7

    int-to-long v4, v4

    mul-long v16, v7, v4

    :cond_e
    :goto_a
    int-to-long v4, v10

    mul-long v4, v4, v16

    long-to-int v4, v4

    invoke-virtual {v12, v4}, Ln7/w;->c(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p1

    move/from16 v11, v21

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-static {v8, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Ln7/w;->c:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v12, Ln7/w;->d:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move/from16 p1, v13

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_14

    invoke-virtual {v12, v4}, Ln7/w;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x3

    if-ge v7, v5, :cond_1e

    invoke-virtual {v12, v4}, Ln7/w;->b(I)I

    move-result v10

    if-eqz v10, :cond_1c

    if-ne v10, v11, :cond_1b

    const/4 v11, 0x5

    invoke-virtual {v12, v11}, Ln7/w;->b(I)I

    move-result v10

    new-array v11, v10, [I

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_d
    if-ge v13, v10, :cond_16

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v1

    aput v1, v11, v13

    if-le v1, v15, :cond_15

    move v15, v1

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x6

    const/16 v14, 0x18

    goto :goto_d

    :cond_16
    add-int/lit8 v15, v15, 0x1

    new-array v1, v15, [I

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_19

    invoke-virtual {v12, v8}, Ln7/w;->b(I)I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v1, v13

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v21

    move/from16 v14, p1

    if-lez v21, :cond_17

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    :cond_17
    const/4 v8, 0x0

    :goto_f
    shl-int v4, v18, v21

    if-ge v8, v4, :cond_18

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/16 p1, 0x8

    const/16 v4, 0x10

    const/4 v8, 0x3

    goto :goto_e

    :cond_19
    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v10, :cond_1d

    aget v15, v11, v8

    aget v15, v1, v15

    add-int/2addr v13, v15

    :goto_11
    if-ge v14, v13, :cond_1a

    invoke-virtual {v12, v4}, Ln7/w;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v10, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move/from16 v14, p1

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Ln7/w;->c(I)V

    invoke-virtual {v12, v1}, Ln7/w;->c(I)V

    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ln7/w;->c(I)V

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v4, :cond_1d

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0x8

    goto :goto_12

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/16 v4, 0x10

    const/4 v11, 0x1

    const/16 v14, 0x18

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_25

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Ln7/w;->b(I)I

    move-result v8

    const/4 v14, 0x2

    if-gt v8, v14, :cond_24

    const/16 v7, 0x18

    invoke-virtual {v12, v7}, Ln7/w;->c(I)V

    invoke-virtual {v12, v7}, Ln7/w;->c(I)V

    invoke-virtual {v12, v7}, Ln7/w;->c(I)V

    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    new-array v1, v8, [I

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_20

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, Ln7/w;->b(I)I

    move-result v13

    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v15

    if-eqz v15, :cond_1f

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Ln7/w;->b(I)I

    move-result v16

    goto :goto_15

    :cond_1f
    const/4 v15, 0x5

    const/16 v16, 0x0

    :goto_15
    mul-int/lit8 v16, v16, 0x8

    add-int v16, v16, v13

    aput v16, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v11, 0x3

    const/4 v15, 0x5

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_23

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v14, :cond_22

    aget v16, v1, v10

    const/16 v18, 0x1

    shl-int v20, v18, v13

    and-int v16, v16, v20

    if-eqz v16, :cond_21

    invoke-virtual {v12, v14}, Ln7/w;->c(I)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x8

    goto :goto_16

    :cond_23
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x6

    const/16 v18, 0x1

    goto :goto_13

    :cond_24
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v4, :cond_2e

    const/16 v7, 0x10

    invoke-virtual {v12, v7}, Ln7/w;->b(I)I

    move-result v5

    if-eqz v5, :cond_26

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mapping type other than 0 not supported: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    const/4 v14, 0x2

    goto/16 :goto_1f

    :cond_26
    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    const/16 v18, 0x1

    move/from16 v5, v18

    :goto_19
    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_2a

    add-int/lit8 v10, v6, -0x1

    move v11, v10

    const/4 v13, 0x0

    :goto_1b
    if-lez v11, :cond_28

    add-int/lit8 v13, v13, 0x1

    ushr-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_28
    invoke-virtual {v12, v13}, Ln7/w;->c(I)V

    const/4 v11, 0x0

    :goto_1c
    if-lez v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_29
    invoke-virtual {v12, v11}, Ln7/w;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v11, 0x1

    if-le v5, v11, :cond_2b

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_2b

    const/4 v8, 0x4

    invoke-virtual {v12, v8}, Ln7/w;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v5, :cond_2c

    const/16 v10, 0x8

    invoke-virtual {v12, v10}, Ln7/w;->c(I)V

    invoke-virtual {v12, v10}, Ln7/w;->c(I)V

    invoke-virtual {v12, v10}, Ln7/w;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_2d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ln7/w;->b(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    new-array v5, v4, [Ln7/x$b;

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_2f

    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v12, v8}, Ln7/w;->b(I)I

    invoke-virtual {v12, v8}, Ln7/w;->b(I)I

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Ln7/w;->b(I)I

    new-instance v10, Ln7/x$b;

    invoke-direct {v10, v7}, Ln7/x$b;-><init>(Z)V

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v12}, Ln7/w;->a()Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    :goto_21
    if-lez v1, :cond_30

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_30
    new-instance v6, Lv7/i$a;

    invoke-direct {v6, v3, v9, v5, v4}, Lv7/i$a;-><init>(Ln7/x$c;[B[Ln7/x$b;I)V

    :goto_22
    iput-object v6, v0, Lv7/i;->n:Lv7/i$a;

    if-nez v6, :cond_31

    const/16 v18, 0x1

    return v18

    :cond_31
    iget-object v1, v6, Lv7/i$a;->a:Ln7/x$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ln7/x$c;->g:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lv7/i$a;->b:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg7/L$b;

    invoke-direct {v4}, Lg7/L$b;-><init>()V

    const-string v5, "audio/vorbis"

    iput-object v5, v4, Lg7/L$b;->k:Ljava/lang/String;

    iget v5, v1, Ln7/x$c;->d:I

    iput v5, v4, Lg7/L$b;->f:I

    iget v5, v1, Ln7/x$c;->c:I

    iput v5, v4, Lg7/L$b;->g:I

    iget v5, v1, Ln7/x$c;->a:I

    iput v5, v4, Lg7/L$b;->x:I

    iget v1, v1, Ln7/x$c;->b:I

    iput v1, v4, Lg7/L$b;->y:I

    iput-object v3, v4, Lg7/L$b;->m:Ljava/util/List;

    new-instance v1, Lg7/L;

    invoke-direct {v1, v4}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object v1, v2, Lv7/h$a;->a:Lg7/L;

    const/16 v18, 0x1

    return v18

    :cond_32
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv7/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv7/i;->n:Lv7/i$a;

    iput-object p1, p0, Lv7/i;->q:Ln7/x$c;

    iput-object p1, p0, Lv7/i;->r:Ln7/x$a;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lv7/i;->o:I

    iput-boolean p1, p0, Lv7/i;->p:Z

    return-void
.end method
