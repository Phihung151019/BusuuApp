.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$d;,
        Lu7/b$c;,
        Lu7/b$b;,
        Lu7/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LY7/z;->a:I

    sget-object v0, LC9/d;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lu7/b;->a:[B

    return-void
.end method

.method public static a(ILY7/o;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, LY7/o;->y(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LY7/o;->z(I)V

    invoke-static {p1}, Lu7/b;->b(LY7/o;)I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LY7/o;->z(I)V

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, LY7/o;->z(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LY7/o;->t()I

    move-result v3

    invoke-virtual {p1, v3}, LY7/o;->z(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, LY7/o;->z(I)V

    :cond_2
    invoke-virtual {p1, p0}, LY7/o;->z(I)V

    invoke-static {p1}, Lu7/b;->b(LY7/o;)I

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v1

    invoke-static {v1}, LY7/k;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, LY7/o;->z(I)V

    invoke-virtual {p1, p0}, LY7/o;->z(I)V

    invoke-static {p1}, Lu7/b;->b(LY7/o;)I

    move-result p0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, LY7/o;->c([BII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(LY7/o;)I
    .locals 3

    invoke-virtual {p0}, LY7/o;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LY7/o;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(LY7/o;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY7/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lu7/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LY7/o;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    invoke-virtual {v0, v1}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v8, v7}, LEb/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v13

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, LY7/o;->z(I)V

    sget-object v3, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v10, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v12, v3}, LEb/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v8, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, LEb/a;->h(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    invoke-virtual {v0, v3}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v7

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_b

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v3

    invoke-static {v3}, Lu7/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, LY7/o;->z(I)V

    if-nez v3, :cond_8

    invoke-virtual {v0, v6}, LY7/o;->z(I)V

    move v14, v5

    move v15, v14

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_7
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v3

    if-ne v3, v6, :cond_9

    move v10, v6

    :goto_8
    move-object v3, v12

    goto :goto_9

    :cond_9
    move v10, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v12

    const/16 v6, 0x10

    new-array v13, v6, [B

    invoke-virtual {v0, v13, v5, v6}, LY7/o;->c([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7, v5, v6}, LY7/o;->c([BII)V

    move-object/from16 v16, v7

    :cond_a
    new-instance v9, Lu7/k;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lu7/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_b
    move-object v8, v12

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v12

    move-object/from16 v3, v16

    :goto_a
    const-string v5, "tenc atom is mandatory"

    invoke-static {v3, v5}, LEb/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/16 v16, 0x0

    return-object v16
.end method

.method public static d(Lu7/j;Lu7/a$a;Ln7/p;)Lu7/m;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lu7/j;->f:Lg7/L;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lu7/b$c;

    invoke-direct {v5, v4, v3}, Lu7/b$c;-><init>(Lu7/a$b;Lg7/L;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v5, Lu7/b$d;

    invoke-direct {v5, v4}, Lu7/b$d;-><init>(Lu7/a$b;)V

    :goto_0
    invoke-interface {v5}, Lu7/b$b;->b()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance v0, Lu7/m;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lu7/m;-><init>(Lu7/j;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    iget-object v7, v7, Lu7/a$b;->b:LY7/o;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lu7/a$b;->b:LY7/o;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lu7/a$b;->b:LY7/o;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lu7/a$b;->b:LY7/o;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lu7/a$b;->b:LY7/o;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Lu7/b$a;

    invoke-direct {v14, v10, v7, v9}, Lu7/b$a;-><init>(LY7/o;LY7/o;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, LY7/o;->y(I)V

    invoke-virtual {v11}, LY7/o;->r()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, LY7/o;->r()I

    move-result v10

    invoke-virtual {v11}, LY7/o;->r()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->r()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, LY7/o;->y(I)V

    invoke-virtual {v12}, LY7/o;->r()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, LY7/o;->r()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v6

    goto :goto_6

    :cond_6
    move/from16 v18, v6

    const/4 v12, 0x0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :cond_7
    move v7, v6

    move/from16 v18, v7

    goto :goto_5

    :goto_6
    invoke-interface {v5}, Lu7/b$b;->a()I

    move-result v6

    move/from16 v19, v8

    iget v8, v1, Lu7/j;->b:I

    move-object/from16 p1, v14

    iget-wide v13, v1, Lu7/j;->c:J

    move-object/from16 v21, v0

    iget-object v0, v1, Lu7/j;->i:[J

    move-object/from16 v22, v0

    iget-object v0, v1, Lu7/j;->h:[J

    move-object/from16 v23, v5

    iget-object v5, v3, Lg7/L;->m:Ljava/lang/String;

    move/from16 v24, v9

    move/from16 v25, v10

    const/4 v9, -0x1

    const-wide/16 v26, 0x0

    if-eq v6, v9, :cond_8

    const-string v9, "audio/raw"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v5, p1

    goto/16 :goto_d

    :cond_9
    :goto_7
    if-nez v24, :cond_8

    if-nez v16, :cond_8

    if-nez v7, :cond_8

    move-object/from16 v5, p1

    iget v7, v5, Lu7/b$a;->a:I

    new-array v9, v7, [J

    new-array v10, v7, [I

    :goto_8
    invoke-virtual {v5}, Lu7/b$a;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v5, Lu7/b$a;->b:I

    move-object v12, v9

    move-object/from16 v16, v10

    iget-wide v9, v5, Lu7/b$a;->d:J

    aput-wide v9, v12, v11

    iget v9, v5, Lu7/b$a;->c:I

    aput v9, v16, v11

    move-object v9, v12

    move-object/from16 v10, v16

    goto :goto_8

    :cond_a
    move-object v12, v9

    move-object/from16 v16, v10

    int-to-long v9, v15

    const/16 v5, 0x2000

    div-int/2addr v5, v6

    move/from16 v11, v18

    move v15, v11

    :goto_9
    if-ge v11, v7, :cond_b

    move/from16 p1, v6

    aget v6, v16, v11

    invoke-static {v6, v5}, LY7/z;->f(II)I

    move-result v6

    add-int/2addr v15, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_9

    :cond_b
    move/from16 p1, v6

    new-array v6, v15, [J

    new-array v11, v15, [I

    move-object/from16 v17, v6

    new-array v6, v15, [J

    new-array v15, v15, [I

    move-object/from16 v20, v6

    move-wide/from16 v23, v9

    move/from16 v6, v18

    move v9, v6

    move v10, v9

    move/from16 v21, v10

    :goto_a
    if-ge v6, v7, :cond_d

    aget v25, v16, v6

    aget-wide v28, v12, v6

    move/from16 v40, v25

    move/from16 v25, v6

    move/from16 v6, v40

    :goto_b
    if-lez v6, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v30

    aput-wide v28, v17, v21

    move/from16 v31, v5

    mul-int v5, p1, v30

    aput v5, v11, v21

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v32, v6

    int-to-long v5, v9

    mul-long v5, v5, v23

    aput-wide v5, v20, v21

    aput v19, v15, v21

    aget v5, v11, v21

    int-to-long v5, v5

    add-long v28, v28, v5

    add-int v9, v9, v30

    sub-int v6, v32, v30

    add-int/lit8 v21, v21, 0x1

    move/from16 v5, v31

    goto :goto_b

    :cond_c
    move/from16 v31, v5

    add-int/lit8 v6, v25, 0x1

    goto :goto_a

    :cond_d
    int-to-long v5, v9

    mul-long v5, v5, v23

    move-object/from16 v25, v0

    move/from16 v24, v8

    move-wide/from16 v29, v13

    move-object/from16 v2, v17

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move v14, v10

    :goto_c
    move-object v3, v11

    goto/16 :goto_17

    :goto_d
    new-array v6, v4, [J

    new-array v9, v4, [I

    new-array v10, v4, [J

    move/from16 p1, v7

    new-array v7, v4, [I

    move-object/from16 v20, v3

    move-wide/from16 v29, v13

    move v2, v15

    move/from16 v3, v17

    move/from16 v14, v18

    move/from16 v28, v14

    move/from16 v35, v28

    move-wide/from16 v31, v26

    move-wide/from16 v33, v31

    move/from16 v15, p1

    move-object/from16 p1, v12

    move/from16 v17, v16

    move/from16 v12, v25

    move-object/from16 v25, v0

    move-object/from16 v16, v11

    move/from16 v0, v35

    move/from16 v11, v24

    move/from16 v24, v8

    move v8, v0

    :goto_e
    const-string v13, "AtomParsers"

    if-ge v8, v4, :cond_16

    move-wide/from16 v36, v33

    move/from16 v33, v28

    move/from16 v28, v19

    :goto_f
    if-nez v33, :cond_e

    invoke-virtual {v5}, Lu7/b$a;->a()Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v34, v11

    move/from16 v38, v12

    iget-wide v11, v5, Lu7/b$a;->d:J

    move/from16 v39, v4

    iget v4, v5, Lu7/b$a;->c:I

    move/from16 v33, v4

    move-wide/from16 v36, v11

    move/from16 v11, v34

    move/from16 v12, v38

    move/from16 v4, v39

    goto :goto_f

    :cond_e
    move/from16 v39, v4

    move/from16 v34, v11

    move/from16 v38, v12

    if-nez v28, :cond_f

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v6, v2

    move-object v11, v3

    move-object v10, v4

    move v4, v8

    move/from16 v2, v33

    goto/16 :goto_13

    :cond_f
    if-eqz v21, :cond_11

    move/from16 v13, v35

    :goto_10
    if-nez v13, :cond_10

    if-lez v17, :cond_10

    invoke-virtual/range {v21 .. v21}, LY7/o;->r()I

    move-result v13

    invoke-virtual/range {v21 .. v21}, LY7/o;->d()I

    move-result v0

    add-int/lit8 v17, v17, -0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v13, v13, -0x1

    move/from16 v35, v13

    :cond_11
    aput-wide v36, v6, v8

    invoke-interface/range {v23 .. v23}, Lu7/b$b;->c()I

    move-result v4

    aput v4, v9, v8

    if-le v4, v14, :cond_12

    move v14, v4

    :cond_12
    int-to-long v11, v0

    add-long v11, v31, v11

    aput-wide v11, v10, v8

    if-nez p1, :cond_13

    move/from16 v4, v19

    goto :goto_11

    :cond_13
    move/from16 v4, v18

    :goto_11
    aput v4, v7, v8

    if-ne v8, v3, :cond_14

    aput v19, v7, v8

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, LY7/o;->r()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_14
    int-to-long v11, v2

    add-long v31, v31, v11

    add-int/lit8 v12, v38, -0x1

    if-nez v12, :cond_15

    if-lez v34, :cond_15

    invoke-virtual/range {v16 .. v16}, LY7/o;->r()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, LY7/o;->d()I

    move-result v4

    add-int/lit8 v11, v34, -0x1

    move v12, v2

    move v2, v4

    goto :goto_12

    :cond_15
    move/from16 v11, v34

    :goto_12
    aget v4, v9, v8

    move/from16 v28, v2

    move v13, v3

    int-to-long v2, v4

    add-long v2, v36, v2

    add-int/lit8 v4, v33, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v33, v2

    move v3, v13

    move/from16 v2, v28

    move/from16 v28, v4

    move/from16 v4, v39

    goto/16 :goto_e

    :cond_16
    move/from16 v39, v4

    move/from16 v34, v11

    move/from16 v38, v12

    move-object v5, v7

    move-object v11, v9

    move/from16 v2, v28

    :goto_13
    int-to-long v7, v0

    add-long v7, v31, v7

    if-eqz v21, :cond_18

    :goto_14
    if-lez v17, :cond_18

    invoke-virtual/range {v21 .. v21}, LY7/o;->r()I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v18

    goto :goto_15

    :cond_17
    invoke-virtual/range {v21 .. v21}, LY7/o;->d()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_14

    :cond_18
    move/from16 v0, v19

    :goto_15
    if-nez v15, :cond_19

    if-nez v38, :cond_19

    if-nez v2, :cond_19

    if-nez v34, :cond_19

    if-nez v35, :cond_19

    if-nez v0, :cond_1b

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent stbl box for track "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lu7/j;->a:I

    const-string v12, ": remainingSynchronizationSamples "

    move/from16 p1, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v3, v9, v12, v15, v0}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v9, ", remainingTimestampDeltaChanges "

    move/from16 v12, v38

    invoke-static {v3, v12, v0, v2, v9}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1a
    const-string v0, ""

    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object v15, v5

    move-object v2, v6

    move-wide v5, v7

    move-object v0, v10

    goto/16 :goto_c

    :goto_17
    const-wide/32 v7, 0xf4240

    iget-wide v9, v1, Lu7/j;->c:J

    invoke-static/range {v5 .. v10}, LY7/z;->x(JJJ)J

    move-result-wide v7

    if-nez v25, :cond_1c

    move-wide/from16 v9, v29

    invoke-static {v0, v9, v10}, LY7/z;->y([JJ)V

    move-object v5, v0

    new-instance v0, Lu7/m;

    move v4, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lu7/m;-><init>(Lu7/j;[J[II[J[IJ)V

    return-object v0

    :cond_1c
    move v11, v4

    move-wide v7, v5

    move v4, v14

    move-object v6, v15

    move-wide/from16 v9, v29

    move-object v5, v0

    move-object/from16 v0, v25

    array-length v12, v0

    move/from16 v13, v19

    if-ne v12, v13, :cond_22

    move/from16 v12, v24

    if-ne v12, v13, :cond_21

    array-length v13, v5

    const/4 v14, 0x2

    if-lt v13, v14, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v13, v22, v18

    aget-wide v28, v0, v18

    move-object/from16 p1, v2

    move-object v15, v3

    iget-wide v2, v1, Lu7/j;->c:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lu7/j;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LY7/z;->x(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v13

    move-wide/from16 v16, v2

    array-length v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move/from16 v21, v4

    move/from16 v4, v18

    invoke-static {v3, v4, v2}, LY7/z;->i(III)I

    move-result v23

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v2}, LY7/z;->i(III)I

    move-result v2

    aget-wide v24, v5, v4

    cmp-long v3, v24, v13

    if-gtz v3, :cond_1d

    aget-wide v3, v5, v23

    cmp-long v3, v13, v3

    if-gez v3, :cond_1d

    aget-wide v2, v5, v2

    cmp-long v2, v2, v16

    if-gez v2, :cond_1d

    cmp-long v2, v16, v7

    if-gtz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_20

    sub-long v28, v7, v16

    sub-long v30, v13, v24

    move-object/from16 v2, v20

    iget v3, v2, Lg7/L;->A:I

    int-to-long v3, v3

    iget-wide v13, v1, Lu7/j;->c:J

    move-wide/from16 v32, v3

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, LY7/z;->x(JJJ)J

    move-result-wide v3

    iget v2, v2, Lg7/L;->A:I

    int-to-long v13, v2

    move-object v2, v6

    move-wide/from16 v16, v7

    iget-wide v6, v1, Lu7/j;->c:J

    move-wide/from16 v32, v6

    move-wide/from16 v30, v13

    invoke-static/range {v28 .. v33}, LY7/z;->x(JJJ)J

    move-result-wide v6

    cmp-long v8, v3, v26

    if-nez v8, :cond_1f

    cmp-long v8, v6, v26

    if-eqz v8, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v6, v2

    move-object v3, v15

    move/from16 v4, v21

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_1f
    :goto_19
    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v3, v13

    if-gtz v8, :cond_1e

    cmp-long v8, v6, v13

    if-gtz v8, :cond_1e

    long-to-int v3, v3

    move-object/from16 v4, p2

    iput v3, v4, Ln7/p;->a:I

    long-to-int v3, v6

    iput v3, v4, Ln7/p;->b:I

    invoke-static {v5, v9, v10}, LY7/z;->y([JJ)V

    const/16 v18, 0x0

    aget-wide v6, v0, v18

    const-wide/32 v8, 0xf4240

    iget-wide v10, v1, Lu7/j;->d:J

    invoke-static/range {v6 .. v11}, LY7/z;->x(JJJ)J

    move-result-wide v7

    new-instance v0, Lu7/m;

    move-object v6, v2

    move-object v3, v15

    move/from16 v4, v21

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lu7/m;-><init>(Lu7/j;[J[II[J[IJ)V

    return-object v0

    :cond_20
    move-object/from16 v2, p1

    move-wide/from16 v16, v7

    move-object v3, v15

    move/from16 v4, v21

    goto :goto_1a

    :cond_21
    move-wide/from16 v16, v7

    goto :goto_1a

    :cond_22
    move-wide/from16 v16, v7

    move/from16 v12, v24

    :goto_1a
    array-length v7, v0

    const/4 v13, 0x1

    const/16 v18, 0x0

    if-ne v7, v13, :cond_25

    aget-wide v7, v0, v18

    cmp-long v7, v7, v26

    if-nez v7, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v22, v18

    move/from16 v0, v18

    :goto_1b
    array-length v9, v5

    if-ge v0, v9, :cond_23

    aget-wide v9, v5, v0

    sub-long v18, v9, v7

    const-wide/32 v20, 0xf4240

    iget-wide v9, v1, Lu7/j;->c:J

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, LY7/z;->x(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_23
    sub-long v9, v16, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Lu7/j;->c:J

    invoke-static/range {v9 .. v14}, LY7/z;->x(JJJ)J

    move-result-wide v7

    new-instance v0, Lu7/m;

    invoke-direct/range {v0 .. v8}, Lu7/m;-><init>(Lu7/j;[J[II[J[IJ)V

    return-object v0

    :cond_24
    const/4 v13, 0x1

    :cond_25
    if-ne v12, v13, :cond_26

    const/4 v13, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v13, v18

    :goto_1c
    array-length v7, v0

    new-array v7, v7, [I

    array-length v8, v0

    new-array v8, v8, [I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v18

    move v10, v9

    move v12, v10

    move v14, v12

    :goto_1d
    array-length v15, v0

    if-ge v9, v15, :cond_2a

    move-object v15, v7

    move-object/from16 v16, v8

    aget-wide v7, v22, v9

    const-wide/16 v20, -0x1

    cmp-long v17, v7, v20

    if-eqz v17, :cond_29

    aget-wide v28, v0, v9

    move/from16 v17, v9

    move/from16 p1, v10

    iget-wide v9, v1, Lu7/j;->c:J

    move-wide/from16 v30, v9

    iget-wide v9, v1, Lu7/j;->d:J

    move-wide/from16 v32, v9

    invoke-static/range {v28 .. v33}, LY7/z;->x(JJJ)J

    move-result-wide v9

    move/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v5, v7, v8, v4}, LY7/z;->e([JJZ)I

    move-result v19

    aput v19, v15, v17

    add-long/2addr v7, v9

    invoke-static {v5, v7, v8, v13}, LY7/z;->b([JJZ)I

    move-result v7

    aput v7, v16, v17

    :goto_1e
    aget v7, v15, v17

    aget v8, v16, v17

    if-ge v7, v8, :cond_27

    aget v9, v6, v7

    and-int/2addr v9, v4

    if-nez v9, :cond_27

    add-int/lit8 v7, v7, 0x1

    aput v7, v15, v17

    goto :goto_1e

    :cond_27
    sub-int v9, v8, v7

    add-int/2addr v9, v12

    if-eq v14, v7, :cond_28

    move v7, v4

    goto :goto_1f

    :cond_28
    move/from16 v7, v18

    :goto_1f
    or-int v7, p1, v7

    move v10, v7

    move v14, v8

    move v12, v9

    goto :goto_20

    :cond_29
    move/from16 v21, v4

    move/from16 v17, v9

    move/from16 p1, v10

    const/4 v4, 0x1

    :goto_20
    add-int/lit8 v9, v17, 0x1

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v4, v21

    goto :goto_1d

    :cond_2a
    move/from16 v21, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p1, v10

    const/4 v4, 0x1

    if-eq v12, v11, :cond_2b

    move v8, v4

    goto :goto_21

    :cond_2b
    move/from16 v8, v18

    :goto_21
    or-int v4, p1, v8

    if-eqz v4, :cond_2c

    new-array v7, v12, [J

    goto :goto_22

    :cond_2c
    move-object v7, v2

    :goto_22
    if-eqz v4, :cond_2d

    new-array v8, v12, [I

    goto :goto_23

    :cond_2d
    move-object v8, v3

    :goto_23
    if-eqz v4, :cond_2e

    move/from16 v14, v18

    goto :goto_24

    :cond_2e
    move/from16 v14, v21

    :goto_24
    if-eqz v4, :cond_2f

    new-array v9, v12, [I

    goto :goto_25

    :cond_2f
    move-object v9, v6

    :goto_25
    new-array v10, v12, [J

    move/from16 v11, v18

    move v12, v11

    move-wide/from16 v28, v26

    :goto_26
    array-length v13, v0

    if-ge v11, v13, :cond_33

    aget-wide v17, v22, v11

    aget v13, v15, v11

    move-object/from16 v25, v0

    aget v0, v16, v11

    move/from16 p1, v4

    if-eqz v4, :cond_30

    sub-int v4, v0, v13

    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    :goto_27
    if-ge v13, v0, :cond_32

    const-wide/32 v30, 0xf4240

    move-object v4, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lu7/j;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LY7/z;->x(JJJ)J

    move-result-wide v2

    aget-wide v20, v5, v13

    move-wide/from16 v23, v2

    sub-long v2, v20, v17

    move-object/from16 p2, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, v26

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/32 v32, 0xf4240

    iget-wide v2, v1, Lu7/j;->c:J

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, LY7/z;->x(JJJ)J

    move-result-wide v2

    add-long v2, v23, v2

    aput-wide v2, v10, v12

    if-eqz p1, :cond_31

    aget v2, v8, v12

    if-le v2, v14, :cond_31

    aget v14, v19, v13

    :cond_31
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v26, v4

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_27

    :cond_32
    move-object/from16 p2, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-wide/from16 v4, v26

    aget-wide v2, v25, v11

    add-long v28, v28, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v0, v25

    move/from16 v4, p1

    goto :goto_26

    :cond_33
    const-wide/32 v30, 0xf4240

    iget-wide v2, v1, Lu7/j;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LY7/z;->x(JJJ)J

    move-result-wide v2

    new-instance v0, Lu7/m;

    move-object v6, v9

    move-object v5, v10

    move v4, v14

    move-wide/from16 v40, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v40

    invoke-direct/range {v0 .. v8}, Lu7/m;-><init>(Lu7/j;[J[II[J[IJ)V

    return-object v0

    :cond_34
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lu7/a$a;Ln7/p;JLcom/google/android/exoplayer2/drm/b;ZZLC9/e;)Ljava/util/ArrayList;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lu7/a$a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_85

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/a$a;

    iget v7, v6, Lu7/a;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v1, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v34, v5

    move-object/from16 v3, p1

    goto/16 :goto_57

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lu7/a$b;->b:LY7/o;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, LY7/o;->y(I)V

    invoke-virtual {v10}, LY7/o;->d()I

    move-result v10

    const v12, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    const/16 v18, 0x0

    if-ne v10, v8, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v34, v5

    move-object/from16 v0, v18

    goto/16 :goto_56

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v6, v15}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lu7/a$b;->b:LY7/o;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, LY7/o;->y(I)V

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lu7/a;->b(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v13

    goto :goto_3

    :cond_7
    move v4, v11

    :goto_3
    invoke-virtual {v15, v4}, LY7/o;->z(I)V

    move-object/from16 v4, v18

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v18

    const/4 v4, 0x4

    invoke-virtual {v15, v4}, LY7/o;->z(I)V

    iget v12, v15, LY7/o;->b:I

    if-nez v21, :cond_8

    move v14, v4

    goto :goto_4

    :cond_8
    move v14, v13

    :goto_4
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v14, :cond_b

    iget-object v4, v15, LY7/o;->a:[B

    add-int v29, v12, v13

    aget-byte v4, v4, v29

    if-eq v4, v8, :cond_a

    if-nez v21, :cond_9

    invoke-virtual {v15}, LY7/o;->p()J

    move-result-wide v12

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LY7/o;->s()J

    move-result-wide v12

    :goto_6
    cmp-long v4, v12, v24

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v12, v26

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v14}, LY7/o;->z(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v15, v11}, LY7/o;->z(I)V

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v4

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v14

    const/4 v8, 0x4

    invoke-virtual {v15, v8}, LY7/o;->z(I)V

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v8

    invoke-virtual {v15}, LY7/o;->d()I

    move-result v15

    const/high16 v11, 0x10000

    if-nez v4, :cond_d

    if-ne v14, v11, :cond_d

    const/high16 v11, -0x10000

    if-ne v8, v11, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v11, -0x10000

    :cond_e
    if-nez v4, :cond_10

    if-ne v14, v11, :cond_10

    const/high16 v11, 0x10000

    if-ne v8, v11, :cond_f

    if-nez v15, :cond_f

    const/16 v4, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v11, -0x10000

    :cond_10
    if-ne v4, v11, :cond_11

    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-ne v15, v11, :cond_11

    const/16 v4, 0xb4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v12

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    :goto_a
    iget-object v7, v7, Lu7/a$b;->b:LY7/o;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v8

    invoke-static {v8}, Lu7/a;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_b

    :cond_13
    const/16 v8, 0x10

    :goto_b
    invoke-virtual {v7, v8}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->p()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v35, 0xf4240

    invoke-static/range {v33 .. v38}, LY7/z;->x(JJJ)J

    move-result-wide v26

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v7}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v8, v7}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    invoke-virtual {v9, v7}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lu7/a$b;->b:LY7/o;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->d()I

    move-result v9

    invoke-static {v9}, Lu7/a;->b(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    const/16 v11, 0x10

    :goto_e
    invoke-virtual {v7, v11}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->p()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_f

    :cond_16
    const/16 v9, 0x8

    :goto_f
    invoke-virtual {v7, v9}, LY7/o;->z(I)V

    invoke-virtual {v7}, LY7/o;->t()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    invoke-virtual {v8, v9}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lu7/a$b;->b:LY7/o;

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v11

    new-array v12, v11, [Lu7/k;

    move-wide/from16 v30, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_10
    if-ge v13, v11, :cond_7b

    iget v15, v8, LY7/o;->b:I

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v0

    move-object/from16 v33, v2

    if-lez v0, :cond_17

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v5

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const-string v5, "childAtomSize should be positive"

    invoke-static {v5, v2}, LEb/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v2

    move/from16 v35, v10

    const v10, 0x61766331

    if-eq v2, v10, :cond_18

    const v10, 0x61766333

    if-eq v2, v10, :cond_18

    const v10, 0x656e6376

    if-eq v2, v10, :cond_18

    const v10, 0x6d317620

    if-eq v2, v10, :cond_18

    const v10, 0x6d703476

    if-eq v2, v10, :cond_18

    const v10, 0x68766331

    if-eq v2, v10, :cond_18

    const v10, 0x68657631

    if-eq v2, v10, :cond_18

    const v10, 0x73323633

    if-eq v2, v10, :cond_18

    const v10, 0x76703038

    if-eq v2, v10, :cond_18

    const v10, 0x76703039

    if-eq v2, v10, :cond_18

    const v10, 0x61763031

    if-eq v2, v10, :cond_18

    const v10, 0x64766176

    if-eq v2, v10, :cond_18

    const v10, 0x64766131

    if-eq v2, v10, :cond_18

    const v10, 0x64766865

    if-eq v2, v10, :cond_18

    const v10, 0x64766831

    if-ne v2, v10, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v44, v3

    move/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v51, v11

    move-object/from16 v36, v12

    move/from16 v52, v13

    move/from16 v42, v14

    move/from16 v49, v15

    const/4 v0, -0x1

    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_19
    const v10, 0x656e6361

    move/from16 v51, v11

    const v11, 0x6d703461

    if-eq v2, v11, :cond_1a

    if-eq v2, v10, :cond_1a

    const v11, 0x61632d33

    if-eq v2, v11, :cond_1a

    const v11, 0x65632d33

    if-eq v2, v11, :cond_1a

    const v11, 0x61632d34

    if-eq v2, v11, :cond_1a

    const v11, 0x64747363

    if-eq v2, v11, :cond_1a

    const v11, 0x64747365

    if-eq v2, v11, :cond_1a

    const v11, 0x64747368

    if-eq v2, v11, :cond_1a

    const v11, 0x6474736c

    if-eq v2, v11, :cond_1a

    const v11, 0x73616d72

    if-eq v2, v11, :cond_1a

    const v11, 0x73617762

    if-eq v2, v11, :cond_1a

    const v11, 0x6c70636d

    if-eq v2, v11, :cond_1a

    const v11, 0x736f7774

    if-eq v2, v11, :cond_1a

    const v11, 0x74776f73

    if-eq v2, v11, :cond_1a

    const v11, 0x2e6d7032

    if-eq v2, v11, :cond_1a

    const v11, 0x2e6d7033

    if-eq v2, v11, :cond_1a

    const v11, 0x616c6163

    if-eq v2, v11, :cond_1a

    const v11, 0x616c6177

    if-eq v2, v11, :cond_1a

    const v11, 0x756c6177

    if-eq v2, v11, :cond_1a

    const v11, 0x4f707573

    if-eq v2, v11, :cond_1a

    const v11, 0x664c6143

    if-ne v2, v11, :cond_1b

    :cond_1a
    move-object/from16 v36, v12

    move/from16 v52, v13

    goto/16 :goto_19

    :cond_1b
    const v11, 0x77767474

    const v5, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1f

    if-eq v2, v5, :cond_1f

    if-eq v2, v11, :cond_1f

    const v11, 0x73747070

    if-eq v2, v11, :cond_1f

    const v11, 0x63363038

    if-ne v2, v11, :cond_1c

    goto :goto_15

    :cond_1c
    const v5, 0x6d657474

    if-ne v2, v5, :cond_1e

    add-int/lit8 v10, v15, 0x10

    invoke-virtual {v8, v10}, LY7/o;->y(I)V

    if-ne v2, v5, :cond_1d

    invoke-virtual {v8}, LY7/o;->k()Ljava/lang/String;

    invoke-virtual {v8}, LY7/o;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v5, Lg7/L$b;

    invoke-direct {v5}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v2, v5, Lg7/L$b;->k:Ljava/lang/String;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v44, v3

    :goto_13
    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v41, v9

    move-object/from16 v36, v12

    move/from16 v52, v13

    :goto_14
    move/from16 v49, v15

    move/from16 v5, v17

    move v7, v0

    goto/16 :goto_50

    :cond_1e
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_1d

    new-instance v2, Lg7/L$b;

    invoke-direct {v2}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lg7/L$b;->a:Ljava/lang/String;

    const-string v5, "application/x-camera-motion"

    iput-object v5, v2, Lg7/L$b;->k:Ljava/lang/String;

    new-instance v5, Lg7/L;

    invoke-direct {v5, v2}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v44, v3

    move-object/from16 v26, v5

    goto :goto_13

    :cond_1f
    :goto_15
    add-int/lit8 v11, v15, 0x10

    invoke-virtual {v8, v11}, LY7/o;->y(I)V

    const-string v11, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_20

    :goto_16
    move-object/from16 v36, v12

    move/from16 v52, v13

    move-wide/from16 v12, v40

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    if-ne v2, v5, :cond_21

    add-int/lit8 v2, v0, -0x10

    new-array v5, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10, v2}, LY7/o;->c([BII)V

    invoke-static {v5}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move-object/from16 v36, v12

    move/from16 v52, v13

    move-wide/from16 v12, v40

    goto :goto_18

    :cond_21
    const v5, 0x77767474

    if-ne v2, v5, :cond_22

    const-string v11, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v5, 0x73747070

    if-ne v2, v5, :cond_23

    move-object/from16 v36, v12

    move/from16 v52, v13

    move-wide/from16 v12, v30

    goto :goto_17

    :cond_23
    const v11, 0x63363038

    if-ne v2, v11, :cond_24

    const-string v11, "application/x-mp4-cea-608"

    move-object/from16 v36, v12

    move/from16 v52, v13

    move-wide/from16 v12, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    :goto_18
    new-instance v5, Lg7/L$b;

    invoke-direct {v5}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v11, v5, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v9, v5, Lg7/L$b;->c:Ljava/lang/String;

    iput-wide v12, v5, Lg7/L$b;->o:J

    iput-object v2, v5, Lg7/L$b;->m:Ljava/util/List;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v5}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v41, v9

    goto/16 :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v11, v15, 0x10

    invoke-virtual {v8, v11}, LY7/o;->y(I)V

    const/4 v11, 0x6

    if-eqz p6, :cond_25

    invoke-virtual {v8}, LY7/o;->t()I

    move-result v12

    invoke-virtual {v8, v11}, LY7/o;->z(I)V

    goto :goto_1a

    :cond_25
    const/16 v12, 0x8

    invoke-virtual {v8, v12}, LY7/o;->z(I)V

    const/4 v12, 0x0

    :goto_1a
    const/16 v13, 0x14

    if-eqz v12, :cond_28

    const/4 v10, 0x1

    if-ne v12, v10, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v10, 0x2

    if-ne v12, v10, :cond_27

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, LY7/o;->z(I)V

    invoke-virtual {v8}, LY7/o;->j()J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v8}, LY7/o;->r()I

    move-result v12

    invoke-virtual {v8, v13}, LY7/o;->z(I)V

    goto :goto_1c

    :cond_27
    move/from16 v48, v0

    move-object/from16 v44, v3

    move/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v42, v14

    move/from16 v49, v15

    const/4 v0, -0x1

    const/4 v11, 0x0

    goto/16 :goto_38

    :cond_28
    :goto_1b
    invoke-virtual {v8}, LY7/o;->t()I

    move-result v11

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LY7/o;->z(I)V

    iget-object v10, v8, LY7/o;->a:[B

    iget v13, v8, LY7/o;->b:I

    move-object/from16 v56, v10

    add-int/lit8 v10, v13, 0x1

    iput v10, v8, LY7/o;->b:I

    move/from16 v57, v10

    aget-byte v10, v56, v13

    and-int/lit16 v10, v10, 0xff

    const/16 v23, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v58, v10

    add-int/lit8 v10, v13, 0x2

    iput v10, v8, LY7/o;->b:I

    aget-byte v10, v56, v57

    and-int/lit16 v10, v10, 0xff

    or-int v10, v58, v10

    const/16 v28, 0x4

    add-int/lit8 v13, v13, 0x4

    iput v13, v8, LY7/o;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_29

    const/16 v12, 0x10

    invoke-virtual {v8, v12}, LY7/o;->z(I)V

    :cond_29
    move v12, v11

    move v11, v10

    :goto_1c
    iget v10, v8, LY7/o;->b:I

    const v13, 0x656e6361

    if-ne v2, v13, :cond_2c

    invoke-static {v8, v15, v0}, Lu7/b;->c(LY7/o;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_2b

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v53, v2

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v53, v2

    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lu7/k;

    iget-object v2, v2, Lu7/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v2

    :goto_1d
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lu7/k;

    aput-object v13, v36, v52

    move-object v13, v2

    move/from16 v2, v53

    goto :goto_1e

    :cond_2b
    move-object v13, v1

    :goto_1e
    invoke-virtual {v8, v10}, LY7/o;->y(I)V

    :goto_1f
    move/from16 v53, v10

    goto :goto_20

    :cond_2c
    move-object v13, v1

    goto :goto_1f

    :goto_20
    const-string v10, "audio/ac4"

    const-string v56, "audio/eac3"

    move/from16 v57, v11

    const-string v11, "audio/ac3"

    move/from16 v58, v12

    const v12, 0x61632d33

    if-ne v2, v12, :cond_2d

    move-object v2, v11

    :goto_21
    const/4 v12, -0x1

    goto/16 :goto_25

    :cond_2d
    const v12, 0x65632d33

    if-ne v2, v12, :cond_2e

    move-object/from16 v2, v56

    goto :goto_21

    :cond_2e
    const v12, 0x61632d34

    if-ne v2, v12, :cond_2f

    move-object v2, v10

    goto :goto_21

    :cond_2f
    const v12, 0x64747363

    if-ne v2, v12, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_21

    :cond_30
    const v12, 0x64747368

    if-eq v2, v12, :cond_3f

    const v12, 0x6474736c

    if-ne v2, v12, :cond_31

    goto/16 :goto_24

    :cond_31
    const v12, 0x64747365

    if-ne v2, v12, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v12, 0x73616d72

    if-ne v2, v12, :cond_33

    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_33
    const v12, 0x73617762

    if-ne v2, v12, :cond_34

    const-string v2, "audio/amr-wb"

    goto :goto_21

    :cond_34
    const-string v12, "audio/raw"

    move-object/from16 v49, v12

    const v12, 0x6c70636d

    if-eq v2, v12, :cond_3e

    const v12, 0x736f7774

    if-ne v2, v12, :cond_35

    goto :goto_23

    :cond_35
    const v12, 0x74776f73

    if-ne v2, v12, :cond_36

    const/high16 v2, 0x10000000

    move v12, v2

    move-object/from16 v2, v49

    goto :goto_25

    :cond_36
    const v12, 0x2e6d7032

    if-eq v2, v12, :cond_3d

    const v12, 0x2e6d7033

    if-ne v2, v12, :cond_37

    goto :goto_22

    :cond_37
    const v12, 0x616c6163

    if-ne v2, v12, :cond_38

    const-string v2, "audio/alac"

    goto :goto_21

    :cond_38
    const v12, 0x616c6177

    if-ne v2, v12, :cond_39

    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_39
    const v12, 0x756c6177

    if-ne v2, v12, :cond_3a

    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3a
    const v12, 0x4f707573

    if-ne v2, v12, :cond_3b

    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3b
    const v12, 0x664c6143

    if-ne v2, v12, :cond_3c

    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_3d
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_3e
    :goto_23
    move-object/from16 v2, v49

    const/4 v12, 0x2

    goto :goto_25

    :cond_3f
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move-object/from16 v44, v3

    move/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v42, v14

    move/from16 v14, v53

    move/from16 v3, v57

    move/from16 v7, v58

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_26
    sub-int v1, v14, v15

    if-ge v1, v0, :cond_56

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v1

    move/from16 v39, v14

    if-lez v1, :cond_40

    const/4 v14, 0x1

    goto :goto_27

    :cond_40
    const/4 v14, 0x0

    :goto_27
    invoke-static {v5, v14}, LEb/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v14

    move/from16 v48, v0

    const v0, 0x65736473

    if-eq v14, v0, :cond_4e

    if-eqz p6, :cond_41

    const v0, 0x77617665

    if-ne v14, v0, :cond_41

    move-object/from16 v50, v4

    move-object/from16 v40, v11

    move/from16 v49, v15

    const v0, 0x616c6163

    const v4, 0x65736473

    const/4 v11, 0x4

    const/16 v15, 0x14

    const/16 v54, 0x6

    goto/16 :goto_30

    :cond_41
    const v0, 0x64616333

    sget-object v40, Li7/b;->d:[I

    sget-object v41, Li7/b;->b:[I

    if-ne v14, v0, :cond_43

    add-int/lit8 v14, v39, 0x8

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v14

    and-int/lit16 v14, v14, 0xc0

    const/16 v54, 0x6

    shr-int/lit8 v14, v14, 0x6

    aget v14, v41, v14

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v26

    and-int/lit8 v41, v26, 0x38

    shr-int/lit8 v41, v41, 0x3

    aget v40, v40, v41

    const/16 v28, 0x4

    and-int/lit8 v26, v26, 0x4

    if-eqz v26, :cond_42

    add-int/lit8 v40, v40, 0x1

    :cond_42
    move-object/from16 v50, v4

    move/from16 v49, v15

    move/from16 v15, v40

    new-instance v4, Lg7/L$b;

    invoke-direct {v4}, Lg7/L$b;-><init>()V

    iput-object v0, v4, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v11, v4, Lg7/L$b;->k:Ljava/lang/String;

    iput v15, v4, Lg7/L$b;->x:I

    iput v14, v4, Lg7/L$b;->y:I

    iput-object v13, v4, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v9, v4, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v4}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v0

    move-object/from16 v40, v11

    const v0, 0x616c6163

    const/4 v11, 0x4

    const/16 v15, 0x14

    const/16 v54, 0x6

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v50, v4

    move/from16 v49, v15

    const v0, 0x64656333

    if-ne v14, v0, :cond_48

    add-int/lit8 v14, v39, 0x8

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, LY7/o;->z(I)V

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    const/16 v54, 0x6

    shr-int/lit8 v4, v4, 0x6

    aget v4, v41, v4

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v14

    and-int/lit8 v15, v14, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v15, v40, v15

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_44

    add-int/lit8 v15, v15, 0x1

    :cond_44
    invoke-virtual {v8}, LY7/o;->o()I

    move-result v14

    and-int/lit8 v14, v14, 0x1e

    shr-int/lit8 v14, v14, 0x1

    if-lez v14, :cond_45

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v14

    const/16 v19, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_45

    add-int/lit8 v15, v15, 0x2

    :cond_45
    invoke-virtual {v8}, LY7/o;->a()I

    move-result v14

    if-lez v14, :cond_46

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v14

    const/16 v20, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_46

    const-string v14, "audio/eac3-joc"

    :goto_28
    move-object/from16 v40, v11

    goto :goto_29

    :cond_46
    move-object/from16 v14, v56

    goto :goto_28

    :goto_29
    new-instance v11, Lg7/L$b;

    invoke-direct {v11}, Lg7/L$b;-><init>()V

    iput-object v0, v11, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v14, v11, Lg7/L$b;->k:Ljava/lang/String;

    iput v15, v11, Lg7/L$b;->x:I

    iput v4, v11, Lg7/L$b;->y:I

    iput-object v13, v11, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v9, v11, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v11}, Lg7/L;-><init>(Lg7/L$b;)V

    :goto_2a
    move-object/from16 v26, v0

    :goto_2b
    const v0, 0x616c6163

    const/4 v11, 0x4

    :cond_47
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_48
    move-object/from16 v40, v11

    const/16 v54, 0x6

    const v0, 0x64616334

    if-ne v14, v0, :cond_4a

    add-int/lit8 v14, v39, 0x8

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LY7/o;->z(I)V

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    shr-int/lit8 v11, v11, 0x5

    if-ne v11, v4, :cond_49

    const v4, 0xbb80

    goto :goto_2c

    :cond_49
    const v4, 0xac44

    :goto_2c
    new-instance v11, Lg7/L$b;

    invoke-direct {v11}, Lg7/L$b;-><init>()V

    iput-object v0, v11, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v10, v11, Lg7/L$b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v11, Lg7/L$b;->x:I

    iput v4, v11, Lg7/L$b;->y:I

    iput-object v13, v11, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v9, v11, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v11}, Lg7/L;-><init>(Lg7/L$b;)V

    goto :goto_2a

    :cond_4a
    const v0, 0x64647473

    if-ne v14, v0, :cond_4b

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v2, v0, Lg7/L$b;->k:Ljava/lang/String;

    iput v7, v0, Lg7/L$b;->x:I

    iput v3, v0, Lg7/L$b;->y:I

    iput-object v13, v0, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v9, v0, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v4, Lg7/L;

    invoke-direct {v4, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v4

    goto :goto_2b

    :cond_4b
    const v0, 0x644f7073

    if-ne v14, v0, :cond_4c

    add-int/lit8 v0, v1, -0x8

    sget-object v4, Lu7/b;->a:[B

    array-length v11, v4

    add-int/2addr v11, v0

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v14, v39, 0x8

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    array-length v4, v4

    invoke-virtual {v8, v11, v4, v0}, LY7/o;->c([BII)V

    invoke-static {v11}, LA4/a;->c([B)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2d
    const/4 v0, -0x1

    const/4 v11, 0x0

    const/16 v15, 0x14

    goto/16 :goto_37

    :cond_4c
    const v0, 0x64664c61

    if-ne v14, v0, :cond_4d

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v4, v1, -0x8

    new-array v4, v4, [B

    const/16 v11, 0x66

    const/16 v32, 0x0

    aput-byte v11, v4, v32

    const/16 v11, 0x4c

    const/16 v20, 0x1

    aput-byte v11, v4, v20

    const/16 v11, 0x61

    const/16 v19, 0x2

    aput-byte v11, v4, v19

    const/16 v11, 0x43

    aput-byte v11, v4, v17

    add-int/lit8 v14, v39, 0xc

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    const/4 v11, 0x4

    invoke-virtual {v8, v4, v11, v0}, LY7/o;->c([BII)V

    invoke-static {v4}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v4

    goto :goto_2d

    :cond_4d
    const v0, 0x616c6163

    const/4 v11, 0x4

    if-ne v14, v0, :cond_47

    add-int/lit8 v3, v1, -0xc

    new-array v4, v3, [B

    add-int/lit8 v14, v39, 0xc

    invoke-virtual {v8, v14}, LY7/o;->y(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7, v3}, LY7/o;->c([BII)V

    new-instance v3, LY7/o;

    invoke-direct {v3, v4}, LY7/o;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, LY7/o;->y(I)V

    invoke-virtual {v3}, LY7/o;->o()I

    move-result v7

    const/16 v15, 0x14

    invoke-virtual {v3, v15}, LY7/o;->y(I)V

    invoke-virtual {v3}, LY7/o;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v4

    move v0, v7

    move v7, v3

    move v3, v0

    :goto_2e
    const/4 v0, -0x1

    const/4 v11, 0x0

    goto/16 :goto_37

    :goto_2f
    move-object/from16 v4, v50

    goto :goto_2e

    :cond_4e
    move-object/from16 v50, v4

    move-object/from16 v40, v11

    move/from16 v49, v15

    const v0, 0x616c6163

    const/4 v11, 0x4

    const/16 v15, 0x14

    const/16 v54, 0x6

    const v4, 0x65736473

    :goto_30
    if-ne v14, v4, :cond_4f

    move/from16 v4, v39

    :goto_31
    const/4 v0, -0x1

    goto :goto_34

    :cond_4f
    iget v4, v8, LY7/o;->b:I

    :goto_32
    sub-int v14, v4, v39

    if-ge v14, v1, :cond_52

    invoke-virtual {v8, v4}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v14

    if-lez v14, :cond_50

    const/4 v0, 0x1

    goto :goto_33

    :cond_50
    const/4 v0, 0x0

    :goto_33
    invoke-static {v5, v0}, LEb/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v0

    const v11, 0x65736473

    if-ne v0, v11, :cond_51

    goto :goto_31

    :cond_51
    add-int/2addr v4, v14

    const v0, 0x616c6163

    const/4 v11, 0x4

    goto :goto_32

    :cond_52
    const/4 v4, -0x1

    goto :goto_31

    :goto_34
    if-eq v4, v0, :cond_55

    invoke-static {v4, v8}, Lu7/b;->a(ILY7/o;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_54

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    new-instance v3, LY7/n;

    array-length v6, v2

    invoke-direct {v3, v6, v2}, LY7/n;-><init>(I[B)V

    const/4 v11, 0x0

    invoke-static {v3, v11}, Li7/a;->c(LY7/n;Z)Li7/a$a;

    move-result-object v3

    iget v6, v3, Li7/a$a;->a:I

    iget v7, v3, Li7/a$a;->b:I

    iget-object v3, v3, Li7/a$a;->c:Ljava/lang/String;

    move/from16 v59, v6

    move-object v6, v3

    move/from16 v3, v59

    goto :goto_35

    :cond_53
    const/4 v11, 0x0

    :goto_35
    invoke-static {v2}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v2

    move-object/from16 v59, v4

    move-object v4, v2

    move-object/from16 v2, v59

    goto :goto_37

    :cond_54
    const/4 v11, 0x0

    move-object v2, v4

    :goto_36
    move-object/from16 v4, v50

    goto :goto_37

    :cond_55
    const/4 v11, 0x0

    goto :goto_36

    :goto_37
    add-int v14, v39, v1

    move-object/from16 v11, v40

    move/from16 v0, v48

    move/from16 v15, v49

    goto/16 :goto_26

    :cond_56
    move/from16 v48, v0

    move-object/from16 v50, v4

    move/from16 v49, v15

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-nez v26, :cond_57

    if-eqz v2, :cond_57

    new-instance v1, Lg7/L$b;

    invoke-direct {v1}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v2, v1, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v6, v1, Lg7/L$b;->h:Ljava/lang/String;

    iput v7, v1, Lg7/L$b;->x:I

    iput v3, v1, Lg7/L$b;->y:I

    iput v12, v1, Lg7/L$b;->z:I

    move-object/from16 v4, v50

    iput-object v4, v1, Lg7/L$b;->m:Ljava/util/List;

    iput-object v13, v1, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    iput-object v9, v1, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v1}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v2

    :cond_57
    :goto_38
    move-object/from16 v41, v9

    move/from16 v5, v17

    move/from16 v14, v42

    move/from16 v4, v47

    move/from16 v7, v48

    goto/16 :goto_50

    :goto_39
    add-int/lit8 v15, v49, 0x10

    invoke-virtual {v8, v15}, LY7/o;->y(I)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, LY7/o;->z(I)V

    invoke-virtual {v8}, LY7/o;->t()I

    move-result v1

    invoke-virtual {v8}, LY7/o;->t()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v8, v4}, LY7/o;->z(I)V

    iget v4, v8, LY7/o;->b:I

    const v6, 0x656e6376

    if-ne v2, v6, :cond_5a

    move/from16 v7, v48

    move/from16 v6, v49

    invoke-static {v8, v6, v7}, Lu7/b;->c(LY7/o;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_59

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_58

    move-object/from16 v14, p4

    const/4 v13, 0x0

    goto :goto_3a

    :cond_58
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lu7/k;

    iget-object v13, v13, Lu7/k;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/drm/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/b;

    move-result-object v13

    :goto_3a
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lu7/k;

    aput-object v12, v36, v52

    goto :goto_3b

    :cond_59
    move-object/from16 v14, p4

    move-object v13, v14

    :goto_3b
    invoke-virtual {v8, v4}, LY7/o;->y(I)V

    :goto_3c
    const v12, 0x6d317620

    goto :goto_3d

    :cond_5a
    move-object/from16 v14, p4

    move/from16 v7, v48

    move/from16 v6, v49

    move-object v13, v14

    goto :goto_3c

    :goto_3d
    if-ne v2, v12, :cond_5b

    const-string v12, "video/mpeg"

    goto :goto_3e

    :cond_5b
    const/4 v12, 0x0

    :goto_3e
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v49, v6

    move-object/from16 v41, v9

    move/from16 v29, v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3f
    sub-int v9, v4, v49

    if-ge v9, v7, :cond_5c

    invoke-virtual {v8, v4}, LY7/o;->y(I)V

    iget v9, v8, LY7/o;->b:I

    move/from16 v43, v4

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v4

    if-nez v4, :cond_5d

    iget v14, v8, LY7/o;->b:I

    sub-int v14, v14, v49

    if-ne v14, v7, :cond_5d

    :cond_5c
    move/from16 v5, v17

    goto/16 :goto_4e

    :cond_5d
    if-lez v4, :cond_5e

    const/4 v14, 0x1

    goto :goto_40

    :cond_5e
    const/4 v14, 0x0

    :goto_40
    invoke-static {v5, v14}, LEb/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v14

    move-object/from16 v48, v5

    const v5, 0x61766343

    if-ne v14, v5, :cond_62

    if-nez v12, :cond_5f

    const/4 v5, 0x1

    goto :goto_41

    :cond_5f
    const/4 v5, 0x0

    :goto_41
    invoke-static {v5}, LEb/a;->i(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, LY7/o;->y(I)V

    invoke-static {v8}, LZ7/a;->a(LY7/o;)LZ7/a;

    move-result-object v5

    iget-object v6, v5, LZ7/a;->a:Ljava/util/ArrayList;

    iget v9, v5, LZ7/a;->b:I

    if-nez v29, :cond_60

    iget v15, v5, LZ7/a;->e:F

    :cond_60
    iget-object v10, v5, LZ7/a;->f:Ljava/lang/String;

    const-string v5, "video/avc"

    :goto_42
    move/from16 v50, v2

    move-object v12, v5

    move/from16 v42, v9

    :cond_61
    :goto_43
    move/from16 v5, v17

    goto/16 :goto_4d

    :cond_62
    const v5, 0x68766343

    if-ne v14, v5, :cond_64

    if-nez v12, :cond_63

    const/4 v5, 0x1

    goto :goto_44

    :cond_63
    const/4 v5, 0x0

    :goto_44
    invoke-static {v5}, LEb/a;->i(Z)V

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, LY7/o;->y(I)V

    invoke-static {v8}, LZ7/e;->a(LY7/o;)LZ7/e;

    move-result-object v5

    iget-object v6, v5, LZ7/e;->a:Ljava/util/List;

    iget v9, v5, LZ7/e;->b:I

    iget-object v10, v5, LZ7/e;->c:Ljava/lang/String;

    const-string v5, "video/hevc"

    goto :goto_42

    :cond_64
    const v5, 0x64766343

    if-eq v14, v5, :cond_65

    const v5, 0x64767643

    if-ne v14, v5, :cond_66

    :cond_65
    move/from16 v50, v2

    move/from16 v5, v17

    goto/16 :goto_4c

    :cond_66
    const v5, 0x76706343

    if-ne v14, v5, :cond_69

    if-nez v12, :cond_67

    const/4 v5, 0x1

    goto :goto_45

    :cond_67
    const/4 v5, 0x0

    :goto_45
    invoke-static {v5}, LEb/a;->i(Z)V

    const v5, 0x76703038

    if-ne v2, v5, :cond_68

    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_46

    :cond_68
    const-string v9, "video/x-vnd.on2.vp9"

    :goto_46
    move/from16 v50, v2

    move-object v12, v9

    goto :goto_43

    :cond_69
    const v5, 0x61763143

    if-ne v14, v5, :cond_6b

    if-nez v12, :cond_6a

    const/4 v5, 0x1

    goto :goto_47

    :cond_6a
    const/4 v5, 0x0

    :goto_47
    invoke-static {v5}, LEb/a;->i(Z)V

    const-string v5, "video/av01"

    :goto_48
    move/from16 v50, v2

    move-object v12, v5

    goto :goto_43

    :cond_6b
    const v5, 0x64323633

    if-ne v14, v5, :cond_6d

    if-nez v12, :cond_6c

    const/4 v5, 0x1

    goto :goto_49

    :cond_6c
    const/4 v5, 0x0

    :goto_49
    invoke-static {v5}, LEb/a;->i(Z)V

    const-string v5, "video/3gpp"

    goto :goto_48

    :cond_6d
    const v5, 0x65736473

    if-ne v14, v5, :cond_70

    if-nez v12, :cond_6e

    const/4 v12, 0x1

    goto :goto_4a

    :cond_6e
    const/4 v12, 0x0

    :goto_4a
    invoke-static {v12}, LEb/a;->i(Z)V

    invoke-static {v9, v8}, Lu7/b;->a(ILY7/o;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_6f

    invoke-static {v9}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v6

    :cond_6f
    move/from16 v50, v2

    goto/16 :goto_43

    :cond_70
    const v5, 0x70617370

    if-ne v14, v5, :cond_71

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->r()I

    move-result v5

    invoke-virtual {v8}, LY7/o;->r()I

    move-result v9

    int-to-float v5, v5

    int-to-float v9, v9

    div-float/2addr v5, v9

    move/from16 v50, v2

    move v15, v5

    move/from16 v5, v17

    const/16 v29, 0x1

    goto/16 :goto_4d

    :cond_71
    const v5, 0x73763364

    if-ne v14, v5, :cond_74

    add-int/lit8 v5, v9, 0x8

    :goto_4b
    sub-int v11, v5, v9

    if-ge v11, v4, :cond_73

    invoke-virtual {v8, v5}, LY7/o;->y(I)V

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v11

    invoke-virtual {v8}, LY7/o;->d()I

    move-result v14

    move/from16 v50, v2

    const v2, 0x70726f6a

    if-ne v14, v2, :cond_72

    iget-object v2, v8, LY7/o;->a:[B

    add-int/2addr v11, v5

    invoke-static {v2, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_43

    :cond_72
    add-int/2addr v5, v11

    move/from16 v2, v50

    goto :goto_4b

    :cond_73
    move/from16 v50, v2

    const/4 v11, 0x0

    goto/16 :goto_43

    :cond_74
    move/from16 v50, v2

    const v2, 0x73743364

    if-ne v14, v2, :cond_61

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v2

    move/from16 v5, v17

    invoke-virtual {v8, v5}, LY7/o;->z(I)V

    if-nez v2, :cond_79

    invoke-virtual {v8}, LY7/o;->o()I

    move-result v2

    if-eqz v2, :cond_78

    const/4 v9, 0x1

    if-eq v2, v9, :cond_77

    const/4 v9, 0x2

    if-eq v2, v9, :cond_76

    if-eq v2, v5, :cond_75

    goto :goto_4d

    :cond_75
    move v0, v5

    goto :goto_4d

    :cond_76
    const/4 v0, 0x2

    goto :goto_4d

    :cond_77
    const/4 v0, 0x1

    goto :goto_4d

    :cond_78
    const/4 v0, 0x0

    goto :goto_4d

    :goto_4c
    invoke-static {v8}, LC3/c;->h(LY7/o;)LC3/c;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v2, v2, LC3/c;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_79
    :goto_4d
    add-int v4, v43, v4

    move-object/from16 v14, p4

    move/from16 v17, v5

    move-object/from16 v5, v48

    move/from16 v2, v50

    goto/16 :goto_3f

    :goto_4e
    if-nez v12, :cond_7a

    move/from16 v4, v47

    goto :goto_4f

    :cond_7a
    new-instance v2, Lg7/L$b;

    invoke-direct {v2}, Lg7/L$b;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lg7/L$b;->a:Ljava/lang/String;

    iput-object v12, v2, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v10, v2, Lg7/L$b;->h:Ljava/lang/String;

    iput v1, v2, Lg7/L$b;->p:I

    iput v3, v2, Lg7/L$b;->q:I

    iput v15, v2, Lg7/L$b;->t:F

    move/from16 v4, v47

    iput v4, v2, Lg7/L$b;->s:I

    iput-object v11, v2, Lg7/L$b;->u:[B

    iput v0, v2, Lg7/L$b;->v:I

    iput-object v6, v2, Lg7/L$b;->m:Ljava/util/List;

    iput-object v13, v2, Lg7/L$b;->n:Lcom/google/android/exoplayer2/drm/b;

    new-instance v0, Lg7/L;

    invoke-direct {v0, v2}, Lg7/L;-><init>(Lg7/L$b;)V

    move-object/from16 v26, v0

    :goto_4f
    move/from16 v14, v42

    :goto_50
    add-int v15, v49, v7

    invoke-virtual {v8, v15}, LY7/o;->y(I)V

    add-int/lit8 v13, v52, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v17, v5

    move-object/from16 v2, v33

    move/from16 v5, v34

    move/from16 v10, v35

    move-object/from16 v12, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v44

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move/from16 v11, v51

    goto/16 :goto_10

    :cond_7b
    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v34, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v35, v10

    move-object/from16 v36, v12

    move/from16 v42, v14

    if-nez p5, :cond_81

    const v0, 0x65647473

    move-object/from16 v6, v46

    invoke-virtual {v6, v0}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v0

    if-eqz v0, :cond_82

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Lu7/a$a;->d(I)Lu7/a$b;

    move-result-object v0

    if-nez v0, :cond_7c

    const/4 v0, 0x0

    goto :goto_54

    :cond_7c
    iget-object v0, v0, Lu7/a$b;->b:LY7/o;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v1

    invoke-static {v1}, Lu7/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, LY7/o;->r()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v10, 0x0

    :goto_51
    if-ge v10, v2, :cond_80

    const/4 v9, 0x1

    if-ne v1, v9, :cond_7d

    invoke-virtual {v0}, LY7/o;->s()J

    move-result-wide v7

    goto :goto_52

    :cond_7d
    invoke-virtual {v0}, LY7/o;->p()J

    move-result-wide v7

    :goto_52
    aput-wide v7, v3, v10

    if-ne v1, v9, :cond_7e

    invoke-virtual {v0}, LY7/o;->j()J

    move-result-wide v7

    goto :goto_53

    :cond_7e
    invoke-virtual {v0}, LY7/o;->d()I

    move-result v5

    int-to-long v7, v5

    :goto_53
    aput-wide v7, v4, v10

    iget-object v5, v0, LY7/o;->a:[B

    iget v7, v0, LY7/o;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, LY7/o;->b:I

    aget-byte v9, v5, v7

    and-int/lit16 v9, v9, 0xff

    const/16 v23, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v0, LY7/o;->b:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7f

    invoke-virtual {v0, v11}, LY7/o;->z(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_51

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_54
    if-eqz v0, :cond_82

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    goto :goto_55

    :cond_81
    move-object/from16 v6, v46

    :cond_82
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_55
    if-nez v26, :cond_83

    move-object/from16 v1, p7

    const/4 v0, 0x0

    goto :goto_56

    :cond_83
    new-instance v17, Lu7/j;

    move-object/from16 v0, v45

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v19, v35

    move-object/from16 v28, v36

    move-wide/from16 v22, v37

    move/from16 v29, v42

    invoke-direct/range {v17 .. v31}, Lu7/j;-><init>(IIJJJLg7/L;I[Lu7/k;I[J[J)V

    move-object/from16 v1, p7

    move-object/from16 v0, v17

    :goto_56
    invoke-interface {v1, v0}, LC9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/j;

    if-nez v0, :cond_84

    move-object/from16 v3, p1

    move-object/from16 v2, v44

    goto :goto_57

    :cond_84
    const v2, 0x6d646961

    invoke-virtual {v6, v2}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v2, v7}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v2, v7}, Lu7/a$a;->c(I)Lu7/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3}, Lu7/b;->d(Lu7/j;Lu7/a$a;Ln7/p;)Lu7/m;

    move-result-object v0

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    add-int/lit8 v5, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_85
    move-object v2, v3

    return-object v2
.end method
