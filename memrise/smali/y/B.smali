.class public final Ly/B;
.super Ly/l;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ly/l;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ly/V;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly/B;->d(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, LCm/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ly/B;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ly/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Ly/l;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ly/l;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v17, v9

    const/16 v16, 0x0

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move-wide/from16 v20, v12

    xor-long v12, v8, v18

    sub-long v18, v12, v20

    not-long v12, v12

    and-long v12, v18, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v18

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v14, v12, v20

    if-eqz v14, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v6

    move/from16 v22, v4

    iget-object v4, v0, Ly/l;->b:[I

    aget v4, v4, v14

    if-ne v4, v1, :cond_0

    move/from16 v29, v15

    goto/16 :goto_e

    :cond_0
    const-wide/16 v20, 0x1

    sub-long v20, v12, v20

    and-long v12, v12, v20

    move/from16 v4, v22

    goto :goto_1

    :cond_1
    move/from16 v22, v4

    not-long v12, v8

    const/4 v4, 0x6

    shl-long/2addr v12, v4

    and-long/2addr v8, v12

    and-long v8, v8, v18

    cmp-long v4, v8, v20

    const/16 v8, 0x8

    if-eqz v4, :cond_10

    invoke-virtual {v0, v5}, Ly/B;->c(I)I

    move-result v3

    iget v4, v0, Ly/B;->e:I

    const-wide/16 v12, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Ly/l;->a:[J

    shr-int/lit8 v14, v3, 0x3

    aget-wide v20, v4, v14

    and-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v20, v20, v4

    and-long v20, v20, v12

    const-wide/16 v23, 0xfe

    cmp-long v4, v20, v23

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v25, v12

    move/from16 v29, v15

    const/16 v17, 0x7

    const-wide/16 v20, 0x80

    goto/16 :goto_c

    :cond_3
    iget v3, v0, Ly/l;->c:I

    if-le v3, v8, :cond_b

    iget v4, v0, Ly/l;->d:I

    const-wide/16 v20, 0x80

    int-to-long v6, v4

    const-wide/16 v25, 0x20

    mul-long v6, v6, v25

    int-to-long v3, v3

    const-wide/16 v25, 0x19

    mul-long v3, v3, v25

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Ly/l;->a:[J

    iget v4, v0, Ly/l;->c:I

    iget-object v6, v0, Ly/l;->b:[I

    add-int/lit8 v7, v4, 0x7

    shr-int/lit8 v7, v7, 0x3

    move/from16 v14, v16

    :goto_2
    if-ge v14, v7, :cond_4

    aget-wide v25, v3, v14

    move/from16 v27, v8

    const/16 v17, 0x7

    and-long v8, v25, v18

    move-wide/from16 v25, v12

    not-long v12, v8

    ushr-long v8, v8, v17

    add-long/2addr v12, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v12

    aput-wide v8, v3, v14

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v25

    move/from16 v8, v27

    goto :goto_2

    :cond_4
    move/from16 v27, v8

    move-wide/from16 v25, v12

    const/16 v17, 0x7

    invoke-static {v3}, Lnm/m;->H([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v12, v3, v8

    const-wide v18, 0xffffffffffffffL

    and-long v12, v12, v18

    const-wide/high16 v28, -0x100000000000000L

    or-long v12, v12, v28

    aput-wide v12, v3, v8

    aget-wide v8, v3, v16

    aput-wide v8, v3, v7

    move/from16 v7, v16

    :goto_3
    if-eq v7, v4, :cond_9

    shr-int/lit8 v8, v7, 0x3

    aget-wide v12, v3, v8

    and-int/lit8 v9, v7, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v12, v9

    and-long v12, v12, v25

    cmp-long v14, v12, v20

    if-nez v14, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v12, v12, v23

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    aget v12, v6, v7

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v22

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Ly/B;->c(I)I

    move-result v14

    and-int/2addr v13, v4

    sub-int v28, v14, v13

    and-int v28, v28, v4

    move/from16 v29, v15

    div-int/lit8 v15, v28, 0x8

    sub-int v13, v7, v13

    and-int/2addr v13, v4

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v15, v13, :cond_7

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    aget-wide v14, v3, v8

    move-object/from16 v28, v6

    move/from16 v32, v7

    shl-long v6, v25, v9

    not-long v6, v6

    and-long/2addr v6, v14

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    aput-wide v6, v3, v8

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v3, v16

    and-long v7, v7, v18

    or-long v7, v7, v30

    aput-wide v7, v3, v6

    add-int/lit8 v7, v32, 0x1

    :goto_5
    move-object/from16 v6, v28

    move/from16 v15, v29

    goto :goto_3

    :cond_7
    move-object/from16 v28, v6

    move/from16 v32, v7

    shr-int/lit8 v6, v14, 0x3

    aget-wide v33, v3, v6

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v35, v33, v7

    and-long v35, v35, v25

    cmp-long v13, v35, v20

    if-nez v13, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    move v15, v6

    move/from16 v35, v7

    shl-long v6, v25, v35

    not-long v6, v6

    and-long v6, v33, v6

    shl-long v12, v12, v35

    or-long/2addr v6, v12

    aput-wide v6, v3, v15

    aget-wide v6, v3, v8

    shl-long v12, v25, v9

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v12, v20, v9

    or-long/2addr v6, v12

    aput-wide v6, v3, v8

    aget v6, v28, v32

    aput v6, v28, v14

    aput v16, v28, v32

    move/from16 v7, v32

    goto :goto_6

    :cond_8
    move v15, v6

    move/from16 v35, v7

    and-int/lit8 v6, v12, 0x7f

    int-to-long v6, v6

    shl-long v8, v25, v35

    not-long v8, v8

    and-long v8, v33, v8

    shl-long v6, v6, v35

    or-long/2addr v6, v8

    aput-wide v6, v3, v15

    aget v6, v28, v14

    aget v7, v28, v32

    aput v7, v28, v14

    aput v6, v28, v32

    add-int/lit8 v7, v32, -0x1

    :goto_6
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-wide v8, v3, v16

    and-long v8, v8, v18

    or-long v8, v8, v30

    aput-wide v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    move/from16 v29, v15

    iget v3, v0, Ly/l;->c:I

    invoke-static {v3}, Ly/V;->a(I)I

    move-result v3

    iget v4, v0, Ly/l;->d:I

    sub-int/2addr v3, v4

    iput v3, v0, Ly/B;->e:I

    goto/16 :goto_b

    :cond_a
    :goto_7
    move-wide/from16 v25, v12

    move/from16 v29, v15

    const/16 v17, 0x7

    goto :goto_8

    :cond_b
    const-wide/16 v20, 0x80

    goto :goto_7

    :goto_8
    iget v3, v0, Ly/l;->c:I

    invoke-static {v3}, Ly/V;->c(I)I

    move-result v3

    iget-object v4, v0, Ly/l;->a:[J

    iget-object v6, v0, Ly/l;->b:[I

    iget v7, v0, Ly/l;->c:I

    invoke-virtual {v0, v3}, Ly/B;->d(I)V

    iget-object v3, v0, Ly/l;->a:[J

    iget-object v8, v0, Ly/l;->b:[I

    iget v9, v0, Ly/l;->c:I

    move/from16 v12, v16

    :goto_9
    if-ge v12, v7, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v4, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v25

    cmp-long v13, v13, v20

    if-gez v13, :cond_c

    aget v13, v6, v12

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    mul-int v14, v14, v22

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, Ly/B;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    int-to-long v3, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v27, v19, v14

    move-wide/from16 v30, v3

    shl-long v3, v25, v23

    not-long v3, v3

    and-long v3, v27, v3

    shl-long v23, v30, v23

    or-long v3, v3, v23

    aput-wide v3, v19, v14

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v9

    and-int/lit8 v23, v9, 0x7

    add-int v14, v14, v23

    shr-int/lit8 v14, v14, 0x3

    aput-wide v3, v19, v14

    aput v13, v8, v15

    goto :goto_a

    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_9

    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Ly/B;->c(I)I

    move-result v3

    :goto_c
    move v14, v3

    iget v3, v0, Ly/l;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ly/l;->d:I

    iget v3, v0, Ly/B;->e:I

    iget-object v4, v0, Ly/l;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v25

    cmp-long v9, v12, v20

    if-nez v9, :cond_e

    move/from16 v9, v29

    goto :goto_d

    :cond_e
    move/from16 v9, v16

    :goto_d
    sub-int/2addr v3, v9

    iput v3, v0, Ly/B;->e:I

    iget v3, v0, Ly/l;->c:I

    shl-long v12, v25, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    aput-wide v6, v4, v3

    :goto_e
    iget-object v3, v0, Ly/l;->b:[I

    aput v1, v3, v14

    iget v1, v0, Ly/l;->d:I

    if-eq v1, v2, :cond_f

    return v29

    :cond_f
    return v16

    :cond_10
    move/from16 v27, v8

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v4, v22

    goto/16 :goto_0
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Ly/l;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly/l;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Ly/V;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ly/l;->c:I

    if-nez p1, :cond_1

    sget-object v0, Ly/V;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, LE8/d;->r([JJ)V

    :goto_1
    iput-object v0, p0, Ly/l;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Ly/l;->c:I

    invoke-static {v0}, Ly/V;->a(I)I

    move-result v0

    iget v1, p0, Ly/l;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ly/B;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Ly/l;->b:[I

    return-void
.end method

.method public final e(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ly/l;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ly/l;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Ly/l;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Ly/B;->f(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Ly/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly/l;->d:I

    iget-object v0, p0, Ly/l;->a:[J

    iget v1, p0, Ly/l;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method
