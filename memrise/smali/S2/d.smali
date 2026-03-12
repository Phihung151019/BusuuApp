.class public final LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/d$c;,
        LS2/d$a;,
        LS2/d$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LS2/d;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LS2/d;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/d;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, LS2/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LC9/p;->e(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, LS2/d;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, LS2/d;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, LS2/d;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, LS2/d;->a([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c([BII)LS2/d$a;
    .locals 30

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    new-instance v2, LS2/e;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, LS2/e;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LS2/e;->j(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LS2/e;->e(I)I

    move-result v4

    invoke-virtual {v2}, LS2/e;->i()V

    invoke-virtual {v2, v0}, LS2/e;->e(I)I

    move-result v6

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, LS2/e;->e(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, LS2/e;->e(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v11

    invoke-virtual {v2, v15}, LS2/e;->e(I)I

    move-result v11

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, LS2/e;->j(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, LS2/e;->j(I)V

    :cond_6
    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, LS2/e;->i()V

    :cond_7
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v9

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v16

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v17

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v18

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v19

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v5

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    :goto_6
    move/from16 v15, v17

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-virtual {v2}, LS2/e;->f()I

    goto :goto_b

    :cond_e
    shl-int/lit8 v17, v4, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v1, v13, v17

    const/16 v10, 0x40

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_f

    invoke-virtual {v2}, LS2/e;->g()I

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_10

    invoke-virtual {v2}, LS2/e;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v15, v1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x6

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, LS2/e;->j(I)V

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LS2/e;->j(I)V

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->i()V

    :cond_14
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v1

    const/4 v4, 0x0

    new-array v10, v4, [I

    new-array v15, v4, [I

    const/16 v17, -0x1

    move/from16 v18, v13

    move/from16 v3, v17

    move v13, v3

    :goto_d
    if-ge v4, v1, :cond_26

    if-eqz v4, :cond_21

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v20, v0

    add-int v0, v13, v3

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v21

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    mul-int/lit8 v21, v21, 0x2

    rsub-int/lit8 v21, v21, 0x1

    mul-int v21, v21, v22

    move/from16 v22, v1

    add-int/lit8 v1, v0, 0x1

    move/from16 v23, v4

    new-array v4, v1, [Z

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v25

    if-nez v25, :cond_15

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v25

    aput-boolean v25, v24, v4

    goto :goto_f

    :cond_15
    aput-boolean v18, v24, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v25, v3, -0x1

    const/16 v26, 0x0

    :goto_10
    if-ltz v25, :cond_18

    aget v27, v15, v25

    add-int v27, v27, v21

    if-gez v27, :cond_17

    add-int v28, v13, v25

    aget-boolean v28, v24, v28

    if-eqz v28, :cond_17

    add-int/lit8 v28, v26, 0x1

    aput v27, v4, v26

    move/from16 v26, v28

    :cond_17
    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_18
    if-gez v21, :cond_19

    aget-boolean v25, v24, v0

    if-eqz v25, :cond_19

    add-int/lit8 v25, v26, 0x1

    aput v21, v4, v26

    move/from16 v26, v25

    :cond_19
    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v26, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1b

    aget v27, v10, v5

    add-int v27, v27, v21

    if-gez v27, :cond_1a

    aget-boolean v28, v24, v5

    if-eqz v28, :cond_1a

    add-int/lit8 v28, v0, 0x1

    aput v27, v4, v0

    move/from16 v0, v28

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v13, -0x1

    const/16 v27, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v28, v10, v5

    add-int v28, v28, v21

    if-lez v28, :cond_1c

    aget-boolean v29, v24, v5

    if-eqz v29, :cond_1c

    add-int/lit8 v29, v27, 0x1

    aput v28, v1, v27

    move/from16 v27, v29

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v21, :cond_1e

    aget-boolean v5, v24, v25

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v27, 0x1

    aput v21, v1, v27

    move/from16 v27, v5

    :cond_1e
    move/from16 v5, v27

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v3, :cond_20

    aget v25, v15, v10

    add-int v25, v25, v21

    if-lez v25, :cond_1f

    add-int v27, v13, v10

    aget-boolean v27, v24, v27

    if-eqz v27, :cond_1f

    add-int/lit8 v27, v5, 0x1

    aput v25, v1, v5

    move/from16 v5, v27

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v15, v1

    move-object v10, v4

    move v3, v5

    :goto_14
    move v13, v0

    goto :goto_19

    :cond_21
    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v26, v5

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v0

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, LS2/e;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, LS2/e;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    move-object v10, v3

    move-object v15, v4

    move v3, v1

    goto :goto_14

    :goto_19
    add-int/lit8 v4, v23, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    move/from16 v5, v26

    goto/16 :goto_d

    :cond_26
    move/from16 v20, v0

    move/from16 v26, v5

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v26, 0x5

    invoke-virtual {v2, v5}, LS2/e;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v0, v20

    invoke-virtual {v2, v0}, LS2/e;->j(I)V

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_31

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v1

    if-eqz v4, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1b

    :cond_28
    const/16 v1, 0x11

    if-ge v4, v1, :cond_29

    sget-object v1, LS2/d;->b:[F

    aget v3, v1, v4

    goto :goto_1b

    :cond_29
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v1}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, LS2/e;->i()V

    :cond_2b
    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LS2/e;->j(I)V

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v0, v18

    :cond_2c
    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, LS2/e;->j(I)V

    invoke-static {v4}, Landroidx/media3/common/e;->b(I)I

    move-result v17

    invoke-static {v5}, Landroidx/media3/common/e;->c(I)I

    move-result v1

    goto :goto_1c

    :cond_2d
    move/from16 v1, v17

    goto :goto_1c

    :cond_2e
    move/from16 v0, v17

    move v1, v0

    :goto_1c
    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    :cond_2f
    invoke-virtual {v2}, LS2/e;->i()V

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v13, v16

    move/from16 v15, v17

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1d

    :cond_31
    move/from16 v13, v16

    move/from16 v15, v17

    move/from16 v16, v15

    :goto_1d
    new-instance v5, LS2/d$a;

    move-object v10, v12

    move v12, v9

    move v9, v14

    move v14, v3

    invoke-direct/range {v5 .. v17}, LS2/d$a;-><init>(IZII[IIIIFIII)V

    return-object v5
.end method

.method public static d([BII)LS2/d$c;
    .locals 24

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, LS2/e;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, LS2/e;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, LS2/e;->e(I)I

    move-result v6

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->f()I

    invoke-virtual {v2}, LS2/e;->i()V

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eq v3, v8, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    move/from16 v16, v1

    move/from16 v17, v16

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_7

    if-eqz v16, :cond_5

    invoke-virtual {v2}, LS2/e;->g()I

    move-result v16

    add-int v10, v16, v17

    add-int/lit16 v10, v10, 0x100

    rem-int/lit16 v10, v10, 0x100

    move/from16 v16, v10

    :cond_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v17, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    invoke-virtual {v2}, LS2/e;->f()I

    move-result v10

    add-int/lit8 v13, v10, 0x4

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move-object v15, v2

    const/16 p1, 0x10

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, LS2/e;->d()Z

    move-result v10

    invoke-virtual {v2}, LS2/e;->g()I

    invoke-virtual {v2}, LS2/e;->g()I

    invoke-virtual {v2}, LS2/e;->f()I

    move-result v12

    move/from16 p2, v10

    const/16 p1, 0x10

    int-to-long v9, v12

    move-object v15, v2

    const/4 v12, 0x0

    :goto_8
    int-to-long v1, v12

    cmp-long v1, v1, v9

    if-gez v1, :cond_a

    invoke-virtual {v15}, LS2/e;->f()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    move/from16 v1, p2

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    move-object v15, v2

    const/16 p1, 0x10

    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v15}, LS2/e;->f()I

    invoke-virtual {v15}, LS2/e;->i()V

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v12

    rsub-int/lit8 v17, v12, 0x2

    mul-int v9, v9, v17

    if-nez v12, :cond_c

    invoke-virtual {v15}, LS2/e;->i()V

    :cond_c
    invoke-virtual {v15}, LS2/e;->i()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v18

    const/16 v19, 0x2

    if-eqz v18, :cond_10

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v18

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v20

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v21

    invoke-virtual {v15}, LS2/e;->f()I

    move-result v22

    if-nez v3, :cond_d

    move/from16 v23, v0

    goto :goto_d

    :cond_d
    if-ne v3, v8, :cond_e

    move/from16 v23, v0

    goto :goto_b

    :cond_e
    move/from16 v23, v19

    :goto_b
    if-ne v3, v0, :cond_f

    move/from16 v3, v19

    goto :goto_c

    :cond_f
    move v3, v0

    :goto_c
    mul-int v17, v17, v3

    :goto_d
    add-int v18, v18, v20

    mul-int v18, v18, v23

    sub-int v2, v2, v18

    add-int v21, v21, v22

    mul-int v21, v21, v17

    sub-int v9, v9, v21

    :cond_10
    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v3

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v3, :cond_17

    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, LS2/e;->e(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_11

    move/from16 v3, p1

    invoke-virtual {v15, v3}, LS2/e;->e(I)I

    move-result v0

    invoke-virtual {v15, v3}, LS2/e;->e(I)I

    move-result v3

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v18, v0, v3

    goto :goto_e

    :cond_11
    const/16 v3, 0x11

    if-ge v0, v3, :cond_12

    sget-object v3, LS2/d;->b:[F

    aget v18, v3, v0

    goto :goto_e

    :cond_12
    const-string v3, "NalUnitUtil"

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v8, v3}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_e
    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, LS2/e;->i()V

    :cond_14
    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, LS2/e;->j(I)V

    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    move/from16 v0, v19

    :goto_f
    invoke-virtual {v15}, LS2/e;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, LS2/e;->e(I)I

    move-result v8

    invoke-virtual {v15, v3}, LS2/e;->e(I)I

    move-result v16

    invoke-virtual {v15, v3}, LS2/e;->j(I)V

    invoke-static {v8}, Landroidx/media3/common/e;->b(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Landroidx/media3/common/e;->c(I)I

    move-result v3

    move/from16 v19, v3

    move v15, v10

    :goto_10
    move/from16 v10, v18

    move/from16 v18, v0

    goto :goto_11

    :cond_16
    move v15, v10

    move/from16 v19, v17

    goto :goto_10

    :cond_17
    move v15, v10

    move/from16 v19, v17

    move/from16 v10, v18

    move/from16 v18, v19

    :goto_11
    new-instance v3, LS2/d$c;

    move/from16 v16, v1

    move v8, v2

    invoke-direct/range {v3 .. v19}, LS2/d$c;-><init>(IIIIIIFZZIIIZIII)V

    return-object v3
.end method

.method public static e(I[B)I
    .locals 8

    sget-object v0, LS2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, LS2/d;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, LS2/d;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, LS2/d;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, LS2/d;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
