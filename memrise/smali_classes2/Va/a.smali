.class public final LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LSa/a;Ljava/util/EnumMap;)LTa/b;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_92

    sget-object v2, LSa/b;->b:LSa/b;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "Q"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v3, LSa/b;->d:LSa/b;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    :goto_2
    sget-object v5, LSa/b;->c:LSa/b;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const-string v5, "ISO-8859-1"

    :goto_3
    const-string v8, "Shift_JIS"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LXa/c;->a:[I

    const/16 v11, 0x60

    const/16 v14, 0x30

    sget-object v15, LWa/a;->f:LWa/a;

    if-eqz v9, :cond_c

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x0

    array-length v13, v9

    rem-int/lit8 v16, v13, 0x2

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v4, p2

    :goto_4
    if-ge v4, v13, :cond_b

    aget-byte v6, v9, v4

    and-int/lit16 v6, v6, 0xff

    const/16 v12, 0x81

    if-lt v6, v12, :cond_9

    const/16 v12, 0x9f

    if-le v6, v12, :cond_a

    :cond_9
    const/16 v12, 0xe0

    if-lt v6, v12, :cond_d

    const/16 v12, 0xeb

    if-le v6, v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_b
    sget-object v4, LWa/a;->g:LWa/a;

    goto :goto_a

    :catch_0
    :cond_c
    const/16 p2, 0x0

    :cond_d
    :goto_5
    move/from16 v4, p2

    move v6, v4

    move v9, v6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v14, :cond_e

    const/16 v13, 0x39

    if-gt v12, v13, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    if-ge v12, v11, :cond_f

    aget v6, v10, v12

    :goto_7
    const/4 v12, -0x1

    goto :goto_8

    :cond_f
    const/4 v6, -0x1

    goto :goto_7

    :goto_8
    if-eq v6, v12, :cond_10

    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    move-object v4, v15

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_12

    sget-object v4, LWa/a;->e:LWa/a;

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_10

    sget-object v4, LWa/a;->d:LWa/a;

    :goto_a
    iget-object v6, v4, LWa/a;->b:[I

    new-instance v9, LTa/a;

    invoke-direct {v9}, LTa/a;-><init>()V

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v4, v15, :cond_13

    if-eqz v7, :cond_13

    sget-object v7, LTa/c;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTa/c;

    if-eqz v7, :cond_13

    move/from16 v19, v14

    const/4 v14, 0x4

    invoke-virtual {v9, v12, v14}, LTa/a;->b(II)V

    iget-object v7, v7, LTa/c;->b:[I

    aget v7, v7, p2

    invoke-virtual {v9, v7, v13}, LTa/a;->b(II)V

    goto :goto_b

    :cond_13
    move/from16 v19, v14

    :goto_b
    sget-object v7, LSa/b;->f:LSa/b;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x5

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v14}, LTa/a;->b(II)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x4

    :goto_c
    iget v7, v4, LWa/a;->c:I

    invoke-virtual {v9, v7, v14}, LTa/a;->b(II)V

    new-instance v7, LTa/a;

    invoke-direct {v7}, LTa/a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v11, 0x2

    move/from16 v22, v13

    const/4 v13, 0x1

    const/16 v23, 0xa

    if-eq v12, v13, :cond_21

    const/4 v13, 0x6

    if-eq v12, v11, :cond_1b

    if-eq v12, v14, :cond_1a

    if-ne v12, v13, :cond_19

    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v8, v5

    move/from16 v10, p2

    :goto_d
    if-ge v10, v8, :cond_18

    aget-byte v12, v5, v10

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v10, 0x1

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    const v13, 0x8140

    if-lt v12, v13, :cond_15

    const v14, 0x9ffc

    if-gt v12, v14, :cond_15

    :goto_e
    sub-int/2addr v12, v13

    :goto_f
    const/4 v13, -0x1

    goto :goto_10

    :cond_15
    const v13, 0xe040

    if-lt v12, v13, :cond_16

    const v13, 0xebbf

    if-gt v12, v13, :cond_16

    const v13, 0xc140

    goto :goto_e

    :cond_16
    const/4 v12, -0x1

    goto :goto_f

    :goto_10
    if-eq v12, v13, :cond_17

    shr-int/lit8 v13, v12, 0x8

    mul-int/lit16 v13, v13, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v12

    const/16 v12, 0xd

    invoke-virtual {v7, v13, v12}, LTa/a;->b(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v18, v11

    const/4 v11, -0x1

    goto/16 :goto_18

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mode: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v8, v5

    move/from16 v10, p2

    :goto_11
    if-ge v10, v8, :cond_18

    aget-byte v12, v5, v10

    move/from16 v13, v22

    invoke-virtual {v7, v12, v13}, LTa/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    const/16 v22, 0x8

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v8, p2

    :goto_12
    if-ge v8, v5, :cond_18

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x60

    if-ge v12, v14, :cond_1c

    aget v12, v10, v12

    :goto_13
    move/from16 v18, v11

    const/4 v11, -0x1

    goto :goto_14

    :cond_1c
    const/4 v12, -0x1

    goto :goto_13

    :goto_14
    if-eq v12, v11, :cond_20

    add-int/lit8 v13, v8, 0x1

    if-ge v13, v5, :cond_1f

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v14, :cond_1d

    aget v13, v10, v13

    goto :goto_15

    :cond_1d
    move v13, v11

    :goto_15
    if-eq v13, v11, :cond_1e

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v13

    const/16 v13, 0xb

    invoke-virtual {v7, v12, v13}, LTa/a;->b(II)V

    add-int/lit8 v8, v8, 0x2

    move/from16 v11, v18

    const/4 v13, 0x6

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1f
    const/4 v8, 0x6

    invoke-virtual {v7, v12, v8}, LTa/a;->b(II)V

    move v11, v13

    move v13, v8

    move v8, v11

    move/from16 v11, v18

    goto :goto_12

    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_21
    move/from16 v18, v11

    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v8, p2

    :goto_16
    if-ge v8, v5, :cond_24

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v5, :cond_22

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v10, v10, 0x64

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v10

    add-int/2addr v13, v12

    move/from16 v10, v23

    invoke-virtual {v7, v13, v10}, LTa/a;->b(II)V

    add-int/lit8 v8, v8, 0x3

    :goto_17
    const/16 v23, 0xa

    goto :goto_16

    :cond_22
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_23

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v8

    const/4 v8, 0x7

    invoke-virtual {v7, v10, v8}, LTa/a;->b(II)V

    move v8, v12

    goto :goto_17

    :cond_23
    const/4 v14, 0x4

    invoke-virtual {v7, v10, v14}, LTa/a;->b(II)V

    goto :goto_17

    :cond_24
    :goto_18
    sget-object v5, LSa/b;->e:LSa/b;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x1a

    const/16 v12, 0x9

    if-eqz v8, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LWa/b;->a(I)LWa/b;

    move-result-object v1

    iget v5, v9, LTa/a;->c:I

    iget v8, v1, LWa/b;->a:I

    if-gt v8, v12, :cond_25

    move/from16 v8, p2

    goto :goto_19

    :cond_25
    if-gt v8, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_19

    :cond_26
    move/from16 v8, v18

    :goto_19
    aget v8, v6, v8

    add-int/2addr v8, v5

    iget v5, v7, LTa/a;->c:I

    add-int/2addr v8, v5

    iget v5, v1, LWa/b;->c:I

    iget-object v13, v1, LWa/b;->b:[LWa/b$b;

    invoke-static {v2}, Lr2/g;->a(I)I

    move-result v14

    aget-object v13, v13, v14

    iget v14, v13, LWa/b$b;->a:I

    iget-object v13, v13, LWa/b$b;->b:[LWa/b$a;

    array-length v11, v13

    move/from16 v10, p2

    move/from16 v24, v10

    :goto_1a
    if-ge v10, v11, :cond_27

    aget-object v12, v13, v10

    iget v12, v12, LWa/b$a;->a:I

    add-int v24, v24, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x9

    goto :goto_1a

    :cond_27
    mul-int v24, v24, v14

    sub-int v5, v5, v24

    const/16 v20, 0x7

    add-int/lit8 v8, v8, 0x7

    const/16 v22, 0x8

    div-int/lit8 v8, v8, 0x8

    if-lt v5, v8, :cond_28

    const/4 v5, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v5, p2

    :goto_1b
    if-eqz v5, :cond_29

    goto/16 :goto_22

    :cond_29
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, LWa/b;->a(I)LWa/b;

    move-result-object v1

    iget v5, v9, LTa/a;->c:I

    iget v1, v1, LWa/b;->a:I

    const/16 v8, 0x9

    if-gt v1, v8, :cond_2b

    move/from16 v1, p2

    goto :goto_1c

    :cond_2b
    const/16 v8, 0x1a

    if-gt v1, v8, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v1, v18

    :goto_1c
    aget v1, v6, v1

    add-int/2addr v1, v5

    iget v5, v7, LTa/a;->c:I

    add-int/2addr v1, v5

    const/4 v13, 0x1

    :goto_1d
    const-string v5, "Data too big"

    const/16 v8, 0x28

    if-gt v13, v8, :cond_91

    invoke-static {v13}, LWa/b;->a(I)LWa/b;

    move-result-object v10

    iget v11, v10, LWa/b;->c:I

    iget-object v12, v10, LWa/b;->b:[LWa/b$b;

    invoke-static {v2}, Lr2/g;->a(I)I

    move-result v14

    aget-object v12, v12, v14

    iget v14, v12, LWa/b$b;->a:I

    iget-object v12, v12, LWa/b$b;->b:[LWa/b$a;

    array-length v8, v12

    move/from16 v0, p2

    move/from16 v24, v0

    :goto_1e
    if-ge v0, v8, :cond_2d

    move/from16 v26, v0

    aget-object v0, v12, v26

    iget v0, v0, LWa/b$a;->a:I

    add-int v24, v24, v0

    add-int/lit8 v0, v26, 0x1

    goto :goto_1e

    :cond_2d
    mul-int v24, v24, v14

    sub-int v11, v11, v24

    const/16 v20, 0x7

    add-int/lit8 v12, v1, 0x7

    const/16 v22, 0x8

    div-int/lit8 v12, v12, 0x8

    if-lt v11, v12, :cond_90

    iget v0, v9, LTa/a;->c:I

    iget v1, v10, LWa/b;->a:I

    const/16 v8, 0x9

    if-gt v1, v8, :cond_2e

    move/from16 v1, p2

    goto :goto_1f

    :cond_2e
    const/16 v8, 0x1a

    if-gt v1, v8, :cond_2f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    move/from16 v1, v18

    :goto_1f
    aget v1, v6, v1

    add-int/2addr v1, v0

    iget v0, v7, LTa/a;->c:I

    add-int/2addr v1, v0

    const/4 v13, 0x1

    :goto_20
    const/16 v0, 0x28

    if-gt v13, v0, :cond_8f

    invoke-static {v13}, LWa/b;->a(I)LWa/b;

    move-result-object v8

    iget v10, v8, LWa/b;->c:I

    iget-object v11, v8, LWa/b;->b:[LWa/b$b;

    invoke-static {v2}, Lr2/g;->a(I)I

    move-result v12

    aget-object v11, v11, v12

    iget v12, v11, LWa/b$b;->a:I

    iget-object v11, v11, LWa/b$b;->b:[LWa/b$a;

    array-length v14, v11

    move/from16 v0, p2

    move/from16 v24, v0

    :goto_21
    if-ge v0, v14, :cond_30

    move/from16 v26, v0

    aget-object v0, v11, v26

    iget v0, v0, LWa/b$a;->a:I

    add-int v24, v24, v0

    add-int/lit8 v0, v26, 0x1

    goto :goto_21

    :cond_30
    mul-int v24, v24, v12

    sub-int v10, v10, v24

    const/16 v20, 0x7

    add-int/lit8 v12, v1, 0x7

    const/16 v22, 0x8

    div-int/lit8 v12, v12, 0x8

    if-lt v10, v12, :cond_8e

    move-object v1, v8

    :goto_22
    iget v0, v1, LWa/b;->a:I

    iget v5, v1, LWa/b;->c:I

    new-instance v8, LTa/a;

    invoke-direct {v8}, LTa/a;-><init>()V

    iget v10, v9, LTa/a;->c:I

    iget v11, v8, LTa/a;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, LTa/a;->c(I)V

    move/from16 v11, p2

    :goto_23
    if-ge v11, v10, :cond_31

    invoke-virtual {v9, v11}, LTa/a;->d(I)Z

    move-result v12

    invoke-virtual {v8, v12}, LTa/a;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_31
    if-ne v4, v15, :cond_32

    invoke-virtual {v7}, LTa/a;->e()I

    move-result v4

    :goto_24
    const/16 v10, 0x9

    goto :goto_25

    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_24

    :goto_25
    if-gt v0, v10, :cond_33

    move/from16 v9, p2

    goto :goto_26

    :cond_33
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    move/from16 v9, v18

    :goto_26
    aget v6, v6, v9

    const/16 v16, 0x1

    shl-int v9, v16, v6

    if-ge v4, v9, :cond_8d

    invoke-virtual {v8, v4, v6}, LTa/a;->b(II)V

    iget v4, v7, LTa/a;->c:I

    iget v6, v8, LTa/a;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v8, v6}, LTa/a;->c(I)V

    move/from16 v6, p2

    :goto_27
    if-ge v6, v4, :cond_35

    invoke-virtual {v7, v6}, LTa/a;->d(I)Z

    move-result v9

    invoke-virtual {v8, v9}, LTa/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_35
    iget-object v4, v1, LWa/b;->b:[LWa/b$b;

    invoke-static {v2}, Lr2/g;->a(I)I

    move-result v6

    aget-object v4, v4, v6

    iget v6, v4, LWa/b$b;->a:I

    iget-object v4, v4, LWa/b$b;->b:[LWa/b$a;

    array-length v7, v4

    move/from16 v9, p2

    move v10, v9

    :goto_28
    if-ge v9, v7, :cond_36

    aget-object v11, v4, v9

    iget v11, v11, LWa/b$a;->a:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_36
    mul-int/2addr v10, v6

    sub-int v6, v5, v10

    shl-int/lit8 v7, v6, 0x3

    iget v9, v8, LTa/a;->c:I

    if-gt v9, v7, :cond_8c

    move/from16 v9, p2

    :goto_29
    const/4 v14, 0x4

    if-ge v9, v14, :cond_37

    iget v10, v8, LTa/a;->c:I

    if-ge v10, v7, :cond_37

    move/from16 v10, p2

    invoke-virtual {v8, v10}, LTa/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_37
    move/from16 v10, p2

    iget v9, v8, LTa/a;->c:I

    const/16 v20, 0x7

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_38

    :goto_2a
    const/16 v13, 0x8

    if-ge v9, v13, :cond_38

    invoke-virtual {v8, v10}, LTa/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_2a

    :cond_38
    invoke-virtual {v8}, LTa/a;->e()I

    move-result v9

    sub-int v9, v6, v9

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_3a

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_39

    const/16 v11, 0xec

    :goto_2c
    const/16 v13, 0x8

    goto :goto_2d

    :cond_39
    const/16 v11, 0x11

    goto :goto_2c

    :goto_2d
    invoke-virtual {v8, v11, v13}, LTa/a;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3a
    iget v9, v8, LTa/a;->c:I

    if-ne v9, v7, :cond_8b

    array-length v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v7, :cond_3b

    aget-object v12, v4, v9

    iget v12, v12, LWa/b$a;->a:I

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_3b
    invoke-virtual {v8}, LTa/a;->e()I

    move-result v4

    if-ne v4, v6, :cond_8a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2f
    if-ge v7, v10, :cond_62

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 p1, 0x11

    new-array v11, v14, [I

    if-ge v7, v10, :cond_61

    rem-int v14, v5, v10

    move/from16 v21, v0

    sub-int v0, v10, v14

    div-int v20, v5, v10

    add-int/lit8 v24, v20, 0x1

    div-int v25, v6, v10

    add-int/lit8 v26, v25, 0x1

    move/from16 v27, v3

    sub-int v3, v20, v25

    move-object/from16 v20, v11

    sub-int v11, v24, v26

    if-ne v3, v11, :cond_60

    move/from16 p3, v3

    add-int v3, v0, v14

    if-ne v10, v3, :cond_5f

    add-int v3, v25, p3

    mul-int/2addr v3, v0

    add-int v24, v26, v11

    mul-int v24, v24, v14

    add-int v3, v24, v3

    if-ne v5, v3, :cond_5e

    if-ge v7, v0, :cond_3c

    const/4 v0, 0x0

    aput v25, v15, v0

    aput p3, v20, v0

    goto :goto_30

    :cond_3c
    const/4 v0, 0x0

    aput v26, v15, v0

    aput v11, v20, v0

    :goto_30
    aget v3, v15, v0

    new-array v0, v3, [B

    shl-int/lit8 v11, v9, 0x3

    move v14, v11

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v3, :cond_3f

    move/from16 v24, v7

    move/from16 p3, v10

    move/from16 v25, v11

    move v10, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_32
    const/16 v11, 0x8

    if-ge v14, v11, :cond_3e

    invoke-virtual {v8, v10}, LTa/a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3d

    rsub-int/lit8 v11, v14, 0x7

    const/16 v16, 0x1

    shl-int v11, v16, v11

    or-int/2addr v7, v11

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_3e
    int-to-byte v7, v7

    aput-byte v7, v0, v25

    add-int/lit8 v11, v25, 0x1

    move v14, v10

    move/from16 v7, v24

    move/from16 v10, p3

    goto :goto_31

    :cond_3f
    move/from16 v24, v7

    move/from16 p3, v10

    const/4 v10, 0x0

    aget v7, v20, v10

    add-int v10, v3, v7

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v3, :cond_40

    aget-byte v14, v0, v11

    and-int/lit16 v14, v14, 0xff

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_40
    new-instance v11, LC5/c;

    sget-object v14, LUa/a;->g:LUa/a;

    invoke-direct {v11, v14}, LC5/c;-><init>(LUa/a;)V

    iget-object v14, v11, LC5/c;->a:Ljava/lang/Object;

    check-cast v14, LUa/a;

    if-eqz v7, :cond_5d

    move-object/from16 v20, v15

    array-length v15, v10

    sub-int/2addr v15, v7

    if-lez v15, :cond_5c

    iget-object v11, v11, LC5/c;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v26, v1

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    move/from16 v28, v2

    const/4 v2, 0x1

    move/from16 v29, v5

    if-lt v7, v8, :cond_49

    invoke-static {v2, v11}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUa/b;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v30

    move/from16 v5, v30

    :goto_34
    const/16 v30, 0x0

    if-gt v5, v7, :cond_49

    add-int/lit8 v31, v5, -0x1

    iget v2, v14, LUa/a;->f:I

    add-int v31, v31, v2

    iget-object v2, v14, LUa/a;->a:[I

    aget v2, v2, v31

    move/from16 v31, v5

    const/4 v5, 0x1

    filled-new-array {v5, v2}, [I

    move-result-object v2

    aget v5, v2, v30

    if-nez v5, :cond_43

    move/from16 v33, v6

    const/4 v5, 0x1

    :goto_35
    const/4 v6, 0x2

    if-ge v5, v6, :cond_41

    aget v34, v2, v5

    if-nez v34, :cond_41

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_41
    if-ne v5, v6, :cond_42

    filled-new-array/range {v30 .. v30}, [I

    move-result-object v2

    :goto_36
    move/from16 v34, v9

    move/from16 v35, v13

    move/from16 v13, v30

    goto :goto_37

    :cond_42
    rsub-int/lit8 v6, v5, 0x2

    move/from16 v34, v9

    new-array v9, v6, [I

    move/from16 v35, v13

    move/from16 v13, v30

    invoke-static {v2, v5, v9, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v9

    goto :goto_37

    :cond_43
    move/from16 v33, v6

    goto :goto_36

    :goto_37
    iget-object v5, v8, LUa/b;->a:LUa/a;

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v8, LUa/b;->b:[I

    aget v8, v6, v13

    if-nez v8, :cond_44

    goto :goto_38

    :cond_44
    aget v8, v2, v13

    if-nez v8, :cond_45

    :goto_38
    iget-object v2, v5, LUa/a;->c:LUa/b;

    :goto_39
    move-object v8, v2

    goto :goto_3c

    :cond_45
    array-length v8, v6

    array-length v9, v2

    add-int v13, v8, v9

    const/16 v32, 0x1

    add-int/lit8 v13, v13, -0x1

    new-array v13, v13, [I

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v8, :cond_47

    move/from16 v37, v2

    aget v2, v6, v37

    move-object/from16 v38, v6

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v9, :cond_46

    add-int v39, v37, v6

    aget v40, v13, v39

    move/from16 v41, v6

    aget v6, v36, v41

    invoke-virtual {v5, v2, v6}, LUa/a;->a(II)I

    move-result v6

    xor-int v6, v40, v6

    aput v6, v13, v39

    add-int/lit8 v6, v41, 0x1

    goto :goto_3b

    :cond_46
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v6, v38

    goto :goto_3a

    :cond_47
    new-instance v2, LUa/b;

    invoke-direct {v2, v5, v13}, LUa/b;-><init>(LUa/a;[I)V

    goto :goto_39

    :goto_3c
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v31, 0x1

    move/from16 v6, v33

    move/from16 v9, v34

    move/from16 v13, v35

    const/4 v2, 0x1

    goto/16 :goto_34

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move/from16 v33, v6

    move/from16 v34, v9

    move/from16 v35, v13

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUa/b;

    new-array v5, v15, [I

    const/4 v13, 0x0

    invoke-static {v10, v13, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v15, :cond_5b

    const/4 v6, 0x1

    if-le v15, v6, :cond_4c

    aget v6, v5, v13

    if-nez v6, :cond_4c

    const/4 v6, 0x1

    :goto_3d
    if-ge v6, v15, :cond_4a

    aget v8, v5, v6

    if-nez v8, :cond_4a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_4a
    if-ne v6, v15, :cond_4b

    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v5

    goto :goto_3e

    :cond_4b
    const/4 v13, 0x0

    sub-int v8, v15, v6

    new-array v9, v8, [I

    invoke-static {v5, v6, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    :cond_4c
    :goto_3e
    if-ltz v7, :cond_5a

    array-length v6, v5

    add-int v8, v6, v7

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v6, :cond_4d

    aget v11, v5, v9

    const/4 v13, 0x1

    invoke-virtual {v14, v11, v13}, LUa/a;->a(II)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_4d
    new-instance v5, LUa/b;

    invoke-direct {v5, v14, v8}, LUa/b;-><init>(LUa/a;[I)V

    iget-object v6, v2, LUa/b;->a:LUa/a;

    iget-object v8, v2, LUa/b;->b:[I

    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v14, LUa/a;->c:LUa/b;

    if-eqz v6, :cond_59

    const/16 v30, 0x0

    aget v1, v8, v30

    if-eqz v1, :cond_58

    invoke-virtual {v2}, LUa/b;->b()I

    move-result v1

    array-length v6, v8

    const/16 v32, 0x1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    aget v1, v8, v6

    if-eqz v1, :cond_57

    iget-object v6, v14, LUa/a;->a:[I

    iget v11, v14, LUa/a;->d:I

    iget-object v13, v14, LUa/a;->b:[I

    aget v1, v13, v1

    sub-int/2addr v11, v1

    add-int/lit8 v11, v11, -0x1

    aget v1, v6, v11

    move-object v6, v9

    :goto_40
    iget-object v11, v5, LUa/b;->b:[I

    invoke-virtual {v5}, LUa/b;->b()I

    move-result v13

    move-object/from16 v31, v9

    invoke-virtual {v2}, LUa/b;->b()I

    move-result v9

    if-lt v13, v9, :cond_54

    const/16 v30, 0x0

    aget v9, v11, v30

    if-nez v9, :cond_4e

    goto/16 :goto_44

    :cond_4e
    invoke-virtual {v5}, LUa/b;->b()I

    move-result v9

    invoke-virtual {v2}, LUa/b;->b()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v5}, LUa/b;->b()I

    move-result v13

    move/from16 v36, v9

    array-length v9, v11

    const/16 v32, 0x1

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v13

    aget v9, v11, v9

    invoke-virtual {v14, v9, v1}, LUa/a;->a(II)I

    move-result v9

    iget-object v11, v2, LUa/b;->a:LUa/a;

    if-ltz v36, :cond_53

    if-nez v9, :cond_4f

    iget-object v11, v11, LUa/a;->c:LUa/b;

    move/from16 v37, v1

    move-object/from16 v38, v2

    goto :goto_42

    :cond_4f
    array-length v13, v8

    move/from16 v37, v1

    add-int v1, v13, v36

    new-array v1, v1, [I

    move-object/from16 v38, v2

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v13, :cond_50

    move/from16 v39, v2

    aget v2, v8, v39

    invoke-virtual {v11, v2, v9}, LUa/a;->a(II)I

    move-result v2

    aput v2, v1, v39

    add-int/lit8 v2, v39, 0x1

    goto :goto_41

    :cond_50
    new-instance v2, LUa/b;

    invoke-direct {v2, v11, v1}, LUa/b;-><init>(LUa/a;[I)V

    move-object v11, v2

    :goto_42
    if-ltz v36, :cond_52

    if-nez v9, :cond_51

    move-object/from16 v2, v31

    goto :goto_43

    :cond_51
    add-int/lit8 v1, v36, 0x1

    new-array v1, v1, [I

    const/16 v30, 0x0

    aput v9, v1, v30

    new-instance v2, LUa/b;

    invoke-direct {v2, v14, v1}, LUa/b;-><init>(LUa/a;[I)V

    :goto_43
    invoke-virtual {v6, v2}, LUa/b;->a(LUa/b;)LUa/b;

    move-result-object v6

    invoke-virtual {v5, v11}, LUa/b;->a(LUa/b;)LUa/b;

    move-result-object v5

    move-object/from16 v9, v31

    move/from16 v1, v37

    move-object/from16 v2, v38

    goto :goto_40

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_54
    :goto_44
    filled-new-array {v6, v5}, [LUa/b;

    move-result-object v1

    const/16 v32, 0x1

    aget-object v1, v1, v32

    iget-object v1, v1, LUa/b;->b:[I

    array-length v2, v1

    sub-int v2, v7, v2

    const/4 v13, 0x0

    :goto_45
    if-ge v13, v2, :cond_55

    add-int v5, v15, v13

    const/4 v6, 0x0

    aput v6, v10, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_45

    :cond_55
    const/4 v6, 0x0

    add-int/2addr v15, v2

    array-length v2, v1

    invoke-static {v1, v6, v10, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v7, [B

    const/4 v2, 0x0

    :goto_46
    if-ge v2, v7, :cond_56

    add-int v5, v3, v2

    aget v5, v10, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_56
    new-instance v2, LXa/a;

    invoke-direct {v2, v0, v1}, LXa/a;-><init>([B[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v0, v35

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v10, 0x0

    aget v0, v20, v10

    add-int v9, v34, v0

    add-int/lit8 v7, v24, 0x1

    move/from16 v10, p3

    move/from16 v0, v21

    move-object/from16 v8, v25

    move-object/from16 v1, v26

    move/from16 v3, v27

    move/from16 v2, v28

    move/from16 v5, v29

    move/from16 v6, v33

    goto/16 :goto_2f

    :cond_57
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move/from16 v21, v0

    move-object/from16 v26, v1

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v29, v5

    move v5, v6

    move v0, v13

    const/16 p1, 0x11

    if-ne v5, v9, :cond_89

    new-instance v1, LTa/a;

    invoke-direct {v1}, LTa/a;-><init>()V

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v12, :cond_65

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_63
    :goto_48
    if-ge v5, v3, :cond_64

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LXa/a;

    iget-object v6, v6, LXa/a;->a:[B

    array-length v7, v6

    if-ge v2, v7, :cond_63

    aget-byte v6, v6, v2

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v13}, LTa/a;->b(II)V

    goto :goto_48

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_65
    const/4 v2, 0x0

    :goto_49
    if-ge v2, v0, :cond_68

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_66
    :goto_4a
    if-ge v5, v3, :cond_67

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LXa/a;

    iget-object v6, v6, LXa/a;->b:[B

    array-length v7, v6

    if-ge v2, v7, :cond_66

    aget-byte v6, v6, v2

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v13}, LTa/a;->b(II)V

    goto :goto_4a

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_68
    invoke-virtual {v1}, LTa/a;->e()I

    move-result v0

    move/from16 v2, v29

    if-ne v2, v0, :cond_88

    const/16 v17, 0x4

    mul-int/lit8 v0, v21, 0x4

    add-int/lit8 v0, v0, 0x11

    new-instance v2, LXa/b;

    invoke-direct {v2, v0, v0}, LXa/b;-><init>(II)V

    const v0, 0x7fffffff

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_4b
    iget v3, v2, LXa/b;->c:I

    iget v4, v2, LXa/b;->b:I

    const/16 v8, 0x8

    if-ge v10, v8, :cond_80

    move-object/from16 v5, v26

    move/from16 v14, v28

    invoke-static {v1, v14, v5, v10, v2}, LXa/d;->a(LTa/a;ILWa/b;ILXa/b;)V

    const/4 v13, 0x1

    invoke-static {v2, v13}, LD9/J;->c(LXa/b;Z)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LD9/J;->c(LXa/b;Z)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4c
    add-int/lit8 v11, v3, -0x1

    iget-object v13, v2, LXa/b;->a:[[B

    if-ge v6, v11, :cond_6b

    aget-object v11, v13, v6

    move v15, v7

    const/4 v7, 0x0

    :goto_4d
    add-int/lit8 v8, v4, -0x1

    if-ge v7, v8, :cond_6a

    aget-byte v8, v11, v7

    add-int/lit8 v17, v7, 0x1

    move/from16 v19, v6

    aget-byte v6, v11, v17

    if-ne v8, v6, :cond_69

    add-int/lit8 v6, v19, 0x1

    aget-object v6, v13, v6

    aget-byte v7, v6, v7

    if-ne v8, v7, :cond_69

    aget-byte v6, v6, v17

    if-ne v8, v6, :cond_69

    add-int/lit8 v15, v15, 0x1

    :cond_69
    move/from16 v7, v17

    move/from16 v6, v19

    const/16 v8, 0x8

    goto :goto_4d

    :cond_6a
    move/from16 v19, v6

    add-int/lit8 v6, v19, 0x1

    move v7, v15

    const/16 v8, 0x8

    goto :goto_4c

    :cond_6b
    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4e
    if-ge v6, v3, :cond_7b

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v4, :cond_7a

    aget-object v11, v13, v6

    add-int/lit8 v15, v9, 0x6

    move/from16 p1, v7

    if-ge v15, v4, :cond_71

    aget-byte v7, v11, v9

    move/from16 p3, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_72

    add-int/lit8 v7, v9, 0x1

    aget-byte v7, v11, v7

    if-nez v7, :cond_72

    add-int/lit8 v7, v9, 0x2

    aget-byte v7, v11, v7

    if-ne v7, v8, :cond_72

    add-int/lit8 v7, v9, 0x3

    aget-byte v7, v11, v7

    if-ne v7, v8, :cond_72

    add-int/lit8 v7, v9, 0x4

    aget-byte v7, v11, v7

    if-ne v7, v8, :cond_72

    add-int/lit8 v7, v9, 0x5

    aget-byte v7, v11, v7

    if-nez v7, :cond_72

    aget-byte v7, v11, v15

    if-ne v7, v8, :cond_72

    add-int/lit8 v7, v9, -0x4

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v15, v11

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_50
    if-ge v7, v15, :cond_6d

    move/from16 v17, v7

    aget-byte v7, v11, v17

    if-ne v7, v8, :cond_6c

    const/4 v7, 0x0

    goto :goto_51

    :cond_6c
    add-int/lit8 v7, v17, 0x1

    const/4 v8, 0x1

    goto :goto_50

    :cond_6d
    const/4 v7, 0x1

    :goto_51
    if-nez v7, :cond_70

    add-int/lit8 v7, v9, 0x7

    add-int/lit8 v8, v9, 0xb

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v15, v11

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_52
    if-ge v7, v8, :cond_6f

    aget-byte v15, v11, v7

    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_6e

    const/4 v7, 0x0

    goto :goto_53

    :cond_6e
    add-int/lit8 v7, v17, 0x1

    goto :goto_52

    :cond_6f
    const/4 v7, 0x1

    :goto_53
    if-eqz v7, :cond_72

    :cond_70
    add-int/lit8 v8, p3, 0x1

    goto :goto_54

    :cond_71
    move/from16 p3, v8

    :cond_72
    move/from16 v8, p3

    :goto_54
    add-int/lit8 v7, v6, 0x6

    if-ge v7, v3, :cond_78

    aget-object v11, v13, v6

    aget-byte v11, v11, v9

    const/4 v15, 0x1

    if-ne v11, v15, :cond_78

    add-int/lit8 v11, v6, 0x1

    aget-object v11, v13, v11

    aget-byte v11, v11, v9

    if-nez v11, :cond_78

    add-int/lit8 v11, v6, 0x2

    aget-object v11, v13, v11

    aget-byte v11, v11, v9

    if-ne v11, v15, :cond_78

    add-int/lit8 v11, v6, 0x3

    aget-object v11, v13, v11

    aget-byte v11, v11, v9

    if-ne v11, v15, :cond_78

    add-int/lit8 v11, v6, 0x4

    aget-object v11, v13, v11

    aget-byte v11, v11, v9

    if-ne v11, v15, :cond_78

    add-int/lit8 v11, v6, 0x5

    aget-object v11, v13, v11

    aget-byte v11, v11, v9

    if-nez v11, :cond_78

    aget-object v7, v13, v7

    aget-byte v7, v7, v9

    if-ne v7, v15, :cond_78

    add-int/lit8 v7, v6, -0x4

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    array-length v11, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_55
    if-ge v7, v11, :cond_74

    aget-object v16, v13, v7

    move/from16 v17, v6

    aget-byte v6, v16, v9

    if-ne v6, v15, :cond_73

    const/4 v6, 0x0

    goto :goto_56

    :cond_73
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    const/4 v15, 0x1

    goto :goto_55

    :cond_74
    move/from16 v17, v6

    const/4 v6, 0x1

    :goto_56
    if-nez v6, :cond_77

    add-int/lit8 v6, v17, 0x7

    add-int/lit8 v7, v17, 0xb

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    array-length v15, v13

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_57
    if-ge v6, v7, :cond_76

    aget-object v15, v13, v6

    aget-byte v15, v15, v9

    const/4 v11, 0x1

    if-ne v15, v11, :cond_75

    const/4 v6, 0x0

    goto :goto_58

    :cond_75
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_57

    :cond_76
    const/4 v6, 0x1

    :goto_58
    if-eqz v6, :cond_79

    :cond_77
    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    :cond_78
    move/from16 v17, v6

    :cond_79
    :goto_59
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p1

    move/from16 v6, v17

    goto/16 :goto_4f

    :cond_7a
    move/from16 v17, v6

    move/from16 p1, v7

    move/from16 p3, v8

    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_4e

    :cond_7b
    move/from16 p1, v7

    mul-int/lit8 v8, v8, 0x28

    add-int v8, v8, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5a
    if-ge v6, v3, :cond_7e

    aget-object v9, v13, v6

    const/4 v11, 0x0

    :goto_5b
    if-ge v11, v4, :cond_7d

    aget-byte v15, v9, v11

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_7c

    add-int/lit8 v7, v7, 0x1

    :cond_7c
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    goto :goto_5b

    :cond_7d
    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    goto :goto_5a

    :cond_7e
    mul-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x1

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v23, 0xa

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v8

    if-ge v4, v0, :cond_7f

    move v0, v4

    move v12, v10

    :cond_7f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v5

    move/from16 v28, v14

    goto/16 :goto_4b

    :cond_80
    move-object/from16 v5, v26

    move/from16 v14, v28

    invoke-static {v1, v14, v5, v12, v2}, LXa/d;->a(LTa/a;ILWa/b;ILXa/b;)V

    const/16 v16, 0x1

    shl-int/lit8 v0, v27, 0x1

    add-int v1, v4, v0

    add-int/2addr v0, v3

    const/16 v5, 0xc8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v1, v6, v1

    div-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v1, v4, v0

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    mul-int v7, v3, v0

    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, LTa/b;

    invoke-direct {v8, v6, v5}, LTa/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_5c
    if-ge v10, v3, :cond_87

    move v6, v1

    const/4 v5, 0x0

    :goto_5d
    if-ge v5, v4, :cond_86

    invoke-virtual {v2, v5, v10}, LXa/b;->a(II)B

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_82

    if-ltz v7, :cond_85

    if-ltz v6, :cond_85

    if-lez v0, :cond_84

    if-lez v0, :cond_84

    add-int v9, v6, v0

    add-int v11, v7, v0

    iget v12, v8, LTa/b;->c:I

    if-gt v11, v12, :cond_83

    iget v12, v8, LTa/b;->b:I

    if-gt v9, v12, :cond_83

    move v12, v7

    :goto_5e
    if-ge v12, v11, :cond_82

    iget v13, v8, LTa/b;->d:I

    mul-int/2addr v13, v12

    move v14, v6

    :goto_5f
    if-ge v14, v9, :cond_81

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v13

    move/from16 p1, v0

    iget-object v0, v8, LTa/b;->e:[I

    aget v17, v0, v15

    and-int/lit8 v18, v14, 0x1f

    const/16 v19, 0x1

    shl-int v18, v19, v18

    or-int v17, v17, v18

    aput v17, v0, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    goto :goto_5f

    :cond_81
    move/from16 p1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5e

    :cond_82
    move/from16 p1, v0

    goto :goto_60

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_60
    add-int/lit8 v5, v5, 0x1

    add-int v6, v6, p1

    move/from16 v0, p1

    goto :goto_5d

    :cond_86
    move/from16 p1, v0

    add-int/lit8 v10, v10, 0x1

    add-int v7, v7, p1

    goto :goto_5c

    :cond_87
    return-object v8

    :cond_88
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LTa/a;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    move-object/from16 v25, v8

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v25

    iget v2, v2, LTa/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move/from16 v0, p2

    move v14, v2

    move/from16 v27, v3

    const/16 v10, 0x9

    const/16 v11, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v20, 0x7

    const/16 v23, 0xa

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_20

    :cond_8f
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move/from16 v0, p2

    move v14, v2

    move/from16 v27, v3

    const/16 v10, 0x9

    const/16 v11, 0x1a

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v20, 0x7

    const/16 v23, 0xa

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_91
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
