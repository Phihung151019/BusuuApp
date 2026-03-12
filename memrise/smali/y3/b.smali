.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$c;,
        Ly3/b$e;,
        Ly3/b$f;,
        Ly3/b$d;,
        Ly3/b$a;,
        Ly3/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR2/C;->a:I

    sget-object v0, LC9/d;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly3/b;->a:[B

    return-void
.end method

.method public static a(ILR2/v;)Ly3/b$b;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, LR2/v;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LR2/v;->G(I)V

    invoke-static {p1}, Ly3/b;->b(LR2/v;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LR2/v;->G(I)V

    invoke-virtual {p1}, LR2/v;->u()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LR2/v;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LR2/v;->u()I

    move-result v2

    invoke-virtual {p1, v2}, LR2/v;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LR2/v;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, LR2/v;->G(I)V

    invoke-static {p1}, Ly3/b;->b(LR2/v;)I

    invoke-virtual {p1}, LR2/v;->u()I

    move-result v0

    invoke-static {v0}, LO2/k;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LR2/v;->G(I)V

    invoke-virtual {p1}, LR2/v;->v()J

    move-result-wide v0

    invoke-virtual {p1}, LR2/v;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, LR2/v;->G(I)V

    invoke-static {p1}, Ly3/b;->b(LR2/v;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, LR2/v;->e([BII)V

    move-wide p0, v0

    new-instance v1, Ly3/b$b;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Ly3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Ly3/b$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Ly3/b$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(LR2/v;)I
    .locals 3

    invoke-virtual {p0}, LR2/v;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LR2/v;->u()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(LR2/v;)Ly3/b$c;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LR2/v;->F(I)V

    invoke-virtual {p0}, LR2/v;->g()I

    move-result v1

    invoke-static {v1}, Ly3/a;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LR2/v;->v()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LR2/v;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR2/v;->o()J

    move-result-wide v1

    invoke-virtual {p0, v0}, LR2/v;->G(I)V

    move-wide v0, v1

    :goto_0
    const v2, 0x7c25b080

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, LR2/v;->v()J

    move-result-wide v2

    new-instance p0, Ly3/b$c;

    new-instance v4, Landroidx/media3/common/m;

    new-instance v5, LS2/a;

    invoke-direct {v5, v0, v1}, LS2/a;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/m$b;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    invoke-direct {p0, v4, v2, v3}, Ly3/b$c;-><init>(Landroidx/media3/common/m;J)V

    return-object p0
.end method

.method public static d(LR2/v;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LR2/v;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v13

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, LR2/v;->G(I)V

    sget-object v3, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, LR2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

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
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lh3/p;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lh3/p;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v7

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v3

    invoke-static {v3}, Ly3/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, LR2/v;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, LR2/v;->G(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LR2/v;->u()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, LR2/v;->u()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, LR2/v;->u()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, LR2/v;->e([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, LR2/v;->u()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, LR2/v;->e([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Ly3/k;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Ly3/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lh3/p;->a(Ljava/lang/String;Z)V

    sget v5, LR2/C;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static e(Ly3/j;Ly3/a$a;Lh3/u;)Ly3/m;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Ly3/j;->f:Landroidx/media3/common/i;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ly3/b$e;

    invoke-direct {v6, v4, v3}, Ly3/b$e;-><init>(Ly3/a$b;Landroidx/media3/common/i;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v6, Ly3/b$f;

    invoke-direct {v6, v4}, Ly3/b$f;-><init>(Ly3/a$b;)V

    :goto_0
    invoke-interface {v6}, Ly3/b$d;->b()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    new-instance v0, Ly3/m;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Ly3/m;-><init>(Ly3/j;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    iget-object v8, v8, Ly3/a$b;->b:LR2/v;

    const v11, 0x73747363

    invoke-virtual {v0, v11}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ly3/a$b;->b:LR2/v;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Ly3/a$b;->b:LR2/v;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Ly3/a$b;->b:LR2/v;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ly3/a$b;->b:LR2/v;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Ly3/b$a;

    invoke-direct {v14, v11, v8, v10}, Ly3/b$a;-><init>(LR2/v;LR2/v;Z)V

    const/16 v8, 0xc

    invoke-virtual {v12, v8}, LR2/v;->F(I)V

    invoke-virtual {v12}, LR2/v;->x()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v12}, LR2/v;->x()I

    move-result v11

    invoke-virtual {v12}, LR2/v;->x()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->x()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v8}, LR2/v;->F(I)V

    invoke-virtual {v13}, LR2/v;->x()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v13}, LR2/v;->x()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    move/from16 v18, v7

    const/4 v13, 0x0

    :goto_5
    const/16 v17, -0x1

    goto :goto_6

    :cond_7
    move v8, v7

    move/from16 v18, v8

    goto :goto_5

    :goto_6
    invoke-interface {v6}, Ly3/b$d;->a()I

    move-result v7

    move/from16 v19, v9

    move/from16 p1, v10

    iget-wide v9, v1, Ly3/j;->c:J

    iget v5, v1, Ly3/j;->b:I

    move-object/from16 v21, v0

    iget-object v0, v1, Ly3/j;->i:[J

    move-object/from16 v22, v0

    iget-object v0, v1, Ly3/j;->h:[J

    move-object/from16 v23, v6

    iget-object v6, v3, Landroidx/media3/common/i;->m:Ljava/lang/String;

    move/from16 v25, v11

    move-object/from16 v24, v12

    const/4 v11, -0x1

    const-wide/16 v26, 0x0

    if-eq v7, v11, :cond_d

    const-string v11, "audio/raw"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_8
    if-nez p1, :cond_d

    if-nez v16, :cond_d

    if-nez v8, :cond_d

    iget v6, v14, Ly3/b$a;->a:I

    new-array v8, v6, [J

    new-array v11, v6, [I

    :goto_7
    invoke-virtual {v14}, Ly3/b$a;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v14, Ly3/b$a;->b:I

    move/from16 v20, v7

    move-object v13, v8

    iget-wide v7, v14, Ly3/b$a;->d:J

    aput-wide v7, v13, v12

    iget v7, v14, Ly3/b$a;->c:I

    aput v7, v11, v12

    move-object v8, v13

    move/from16 v7, v20

    goto :goto_7

    :cond_9
    move/from16 v20, v7

    move-object v13, v8

    int-to-long v7, v15

    const/16 v12, 0x2000

    div-int v12, v12, v20

    move/from16 v14, v18

    move v15, v14

    :goto_8
    if-ge v14, v6, :cond_a

    move-wide/from16 v16, v7

    aget v7, v11, v14

    invoke-static {v7, v12}, LR2/C;->g(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v16

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v7

    new-array v7, v15, [J

    new-array v8, v15, [I

    new-array v14, v15, [J

    new-array v15, v15, [I

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v7, v18

    move v8, v7

    move/from16 v24, v8

    move/from16 v25, v24

    :goto_9
    if-ge v7, v6, :cond_c

    aget v28, v11, v7

    aget-wide v29, v13, v7

    move/from16 v39, v25

    move/from16 v25, v6

    move/from16 v6, v24

    move/from16 v24, v39

    move/from16 v39, v28

    move/from16 v28, v7

    move/from16 v7, v39

    :goto_a
    if-lez v7, :cond_b

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput-wide v29, v21, v24

    move/from16 p1, v7

    mul-int v7, v20, v31

    aput v7, v23, v24

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v32, v6

    int-to-long v6, v8

    mul-long v6, v6, v16

    aput-wide v6, v14, v24

    aput v19, v15, v24

    aget v6, v23, v24

    int-to-long v6, v6

    add-long v29, v29, v6

    add-int v8, v8, v31

    sub-int v7, p1, v31

    add-int/lit8 v24, v24, 0x1

    move/from16 v6, v32

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v28, 0x1

    move/from16 v39, v24

    move/from16 v24, v6

    move/from16 v6, v25

    move/from16 v25, v39

    goto :goto_9

    :cond_c
    int-to-long v6, v8

    mul-long v7, v16, v6

    move-object/from16 v25, v0

    move-object v12, v1

    move-object/from16 v20, v3

    move/from16 v17, v5

    move-wide v5, v7

    move-wide/from16 v29, v9

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    goto/16 :goto_15

    :cond_d
    new-array v6, v4, [J

    new-array v7, v4, [I

    new-array v11, v4, [J

    new-array v12, v4, [I

    move-object/from16 v20, v3

    move-wide/from16 v29, v9

    move v2, v15

    move/from16 v3, v17

    move/from16 v10, v18

    move/from16 v28, v10

    move/from16 v35, v28

    move-wide/from16 v31, v26

    move-wide/from16 v33, v31

    move/from16 v15, p1

    move/from16 v17, v5

    move-object/from16 p1, v13

    move/from16 v5, v35

    move/from16 v13, v25

    move-object/from16 v25, v0

    move v0, v5

    :goto_b
    const-string v9, "AtomParsers"

    if-ge v5, v4, :cond_16

    move-wide/from16 v36, v33

    move/from16 v33, v28

    move/from16 v28, v19

    :goto_c
    if-nez v33, :cond_e

    invoke-virtual {v14}, Ly3/b$a;->a()Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v34, v0

    iget-wide v0, v14, Ly3/b$a;->d:J

    move-wide/from16 v36, v0

    iget v0, v14, Ly3/b$a;->c:I

    move-object/from16 v1, p0

    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_c

    :cond_e
    move/from16 v34, v0

    if-nez v28, :cond_f

    const-string v0, "Unexpected end of chunk data"

    invoke-static {v9, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v7, v0

    move-object v14, v2

    move v4, v5

    move/from16 v0, v33

    move/from16 v2, v34

    goto/16 :goto_f

    :cond_f
    move/from16 v0, v34

    if-eqz v21, :cond_11

    move/from16 v9, v35

    :goto_d
    if-nez v9, :cond_10

    if-lez v16, :cond_10

    invoke-virtual/range {v21 .. v21}, LR2/v;->x()I

    move-result v9

    invoke-virtual/range {v21 .. v21}, LR2/v;->g()I

    move-result v0

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v9, v9, -0x1

    move/from16 v35, v9

    :cond_11
    aput-wide v36, v6, v5

    invoke-interface/range {v23 .. v23}, Ly3/b$d;->c()I

    move-result v1

    aput v1, v7, v5

    if-le v1, v10, :cond_12

    move v10, v1

    :cond_12
    move-object v1, v6

    move-object/from16 v38, v7

    int-to-long v6, v0

    add-long v6, v31, v6

    aput-wide v6, v11, v5

    if-nez p1, :cond_13

    move/from16 v6, v19

    goto :goto_e

    :cond_13
    move/from16 v6, v18

    :goto_e
    aput v6, v12, v5

    if-ne v5, v3, :cond_14

    aput v19, v12, v5

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, LR2/v;->x()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_14
    int-to-long v6, v2

    add-long v31, v31, v6

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_15

    if-lez v15, :cond_15

    invoke-virtual/range {v24 .. v24}, LR2/v;->x()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, LR2/v;->g()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v13, v2

    move v2, v6

    :cond_15
    aget v6, v38, v5

    int-to-long v6, v6

    add-long v6, v36, v6

    add-int/lit8 v28, v33, -0x1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v33, v6

    move-object/from16 v7, v38

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_16
    move-object v1, v6

    move-object/from16 v38, v7

    move v2, v0

    move-object v7, v1

    move-object v14, v11

    move-object v3, v12

    move/from16 v0, v28

    move-object/from16 v1, v38

    :goto_f
    int-to-long v5, v2

    add-long v5, v31, v5

    if-eqz v21, :cond_18

    :goto_10
    if-lez v16, :cond_18

    invoke-virtual/range {v21 .. v21}, LR2/v;->x()I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v2, v18

    goto :goto_11

    :cond_17
    invoke-virtual/range {v21 .. v21}, LR2/v;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_18
    move/from16 v2, v19

    :goto_11
    if-nez v8, :cond_1a

    if-nez v13, :cond_1a

    if-nez v0, :cond_1a

    if-nez v15, :cond_1a

    if-nez v35, :cond_1a

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v12, p0

    move-object/from16 p1, v1

    move-object/from16 v21, v3

    goto :goto_14

    :cond_1a
    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object/from16 p1, v1

    iget v1, v12, Ly3/j;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v21, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v11, v1, v2, v8, v3}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v11, v13, v1, v0, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_1b

    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1b
    const-string v0, ""

    :goto_13
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v3, p1

    move-object v2, v7

    move/from16 v24, v10

    move-object/from16 v15, v21

    :goto_15
    const-wide/32 v7, 0xf4240

    iget-wide v9, v12, Ly3/j;->c:J

    invoke-static/range {v5 .. v10}, LR2/C;->H(JJJ)J

    move-result-wide v7

    if-nez v25, :cond_1c

    move-wide/from16 v0, v29

    invoke-static {v14, v0, v1}, LR2/C;->I([JJ)V

    new-instance v0, Ly3/m;

    move-object v1, v12

    move-object v5, v14

    move-object v6, v15

    move/from16 v4, v24

    invoke-direct/range {v0 .. v8}, Ly3/m;-><init>(Ly3/j;[J[II[J[IJ)V

    return-object v0

    :cond_1c
    move-object/from16 v21, v2

    move v9, v4

    move-wide v7, v5

    move-object v5, v14

    move-object v6, v15

    move/from16 v4, v24

    move-object/from16 v2, v25

    move-wide/from16 v0, v29

    array-length v10, v2

    move/from16 v11, v19

    if-ne v10, v11, :cond_22

    move/from16 v10, v17

    if-ne v10, v11, :cond_21

    array-length v11, v5

    const/4 v13, 0x2

    if-lt v11, v13, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v13, v22, v18

    aget-wide v28, v2, v18

    move-object/from16 p1, v3

    move v11, v4

    iget-wide v3, v12, Ly3/j;->c:J

    move-wide/from16 v30, v3

    iget-wide v3, v12, Ly3/j;->d:J

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, LR2/C;->H(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v13

    array-length v15, v5

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v16, v3

    const/4 v3, 0x4

    move/from16 v4, v18

    invoke-static {v3, v4, v15}, LR2/C;->i(III)I

    move-result v23

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v15}, LR2/C;->i(III)I

    move-result v3

    aget-wide v24, v5, v4

    cmp-long v4, v24, v13

    if-gtz v4, :cond_1d

    aget-wide v28, v5, v23

    cmp-long v4, v13, v28

    if-gez v4, :cond_1d

    aget-wide v3, v5, v3

    cmp-long v3, v3, v16

    if-gez v3, :cond_1d

    cmp-long v3, v16, v7

    if-gtz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_20

    sub-long v28, v7, v16

    sub-long v30, v13, v24

    move-object/from16 v3, v20

    iget v4, v3, Landroidx/media3/common/i;->A:I

    int-to-long v13, v4

    move-object v4, v6

    move-wide v15, v7

    iget-wide v6, v12, Ly3/j;->c:J

    move-wide/from16 v34, v6

    move-wide/from16 v32, v13

    invoke-static/range {v30 .. v35}, LR2/C;->H(JJJ)J

    move-result-wide v6

    iget v3, v3, Landroidx/media3/common/i;->A:I

    int-to-long v13, v3

    move-object v8, v4

    iget-wide v3, v12, Ly3/j;->c:J

    move-wide/from16 v32, v3

    move-wide/from16 v30, v13

    invoke-static/range {v28 .. v33}, LR2/C;->H(JJJ)J

    move-result-wide v3

    cmp-long v13, v6, v26

    if-nez v13, :cond_1f

    cmp-long v13, v3, v26

    if-eqz v13, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v3, p1

    move-object v6, v8

    :goto_17
    move v4, v11

    :goto_18
    move-object v1, v12

    goto :goto_1a

    :cond_1f
    :goto_19
    const-wide/32 v13, 0x7fffffff

    cmp-long v17, v6, v13

    if-gtz v17, :cond_1e

    cmp-long v13, v3, v13

    if-gtz v13, :cond_1e

    long-to-int v6, v6

    move-object/from16 v7, p2

    iput v6, v7, Lh3/u;->a:I

    long-to-int v3, v3

    iput v3, v7, Lh3/u;->b:I

    invoke-static {v5, v0, v1}, LR2/C;->I([JJ)V

    const/16 v18, 0x0

    aget-wide v22, v2, v18

    const-wide/32 v24, 0xf4240

    iget-wide v0, v12, Ly3/j;->d:J

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, LR2/C;->H(JJJ)J

    move-result-wide v0

    move-object v6, v8

    move-wide v7, v0

    new-instance v0, Ly3/m;

    move-object/from16 v3, p1

    move v4, v11

    move-object v1, v12

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v8}, Ly3/m;-><init>(Ly3/j;[J[II[J[IJ)V

    return-object v0

    :cond_20
    move-object/from16 v3, p1

    move-wide v15, v7

    goto :goto_17

    :cond_21
    move-wide v15, v7

    goto :goto_18

    :cond_22
    move-wide v15, v7

    move-object v1, v12

    move/from16 v10, v17

    :goto_1a
    array-length v0, v2

    const/4 v11, 0x1

    const/16 v18, 0x0

    if-ne v0, v11, :cond_25

    aget-wide v7, v2, v18

    cmp-long v0, v7, v26

    if-nez v0, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v22, v18

    move/from16 v0, v18

    :goto_1b
    array-length v2, v5

    if-ge v0, v2, :cond_23

    aget-wide v9, v5, v0

    sub-long v22, v9, v7

    const-wide/32 v24, 0xf4240

    iget-wide v9, v1, Ly3/j;->c:J

    move-wide/from16 v26, v9

    invoke-static/range {v22 .. v27}, LR2/C;->H(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_23
    sub-long v9, v15, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Ly3/j;->c:J

    invoke-static/range {v9 .. v14}, LR2/C;->H(JJJ)J

    move-result-wide v7

    new-instance v0, Ly3/m;

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v8}, Ly3/m;-><init>(Ly3/j;[J[II[J[IJ)V

    return-object v0

    :cond_24
    const/4 v11, 0x1

    :cond_25
    move-object/from16 v7, v21

    if-ne v10, v11, :cond_26

    const/4 v11, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v11, v18

    :goto_1c
    array-length v0, v2

    new-array v0, v0, [I

    array-length v8, v2

    new-array v8, v8, [I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    move/from16 v12, v18

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1d
    array-length v0, v2

    if-ge v12, v0, :cond_2a

    move v0, v12

    move/from16 p1, v13

    aget-wide v12, v22, v0

    const-wide/16 v20, -0x1

    cmp-long v17, v12, v20

    if-eqz v17, :cond_29

    aget-wide v28, v2, v0

    move-object/from16 v17, v3

    move/from16 p2, v4

    iget-wide v3, v1, Ly3/j;->c:J

    move-wide/from16 v30, v3

    iget-wide v3, v1, Ly3/j;->d:J

    move-wide/from16 v32, v3

    invoke-static/range {v28 .. v33}, LR2/C;->H(JJJ)J

    move-result-wide v3

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v5, v12, v13, v0}, LR2/C;->f([JJZ)I

    move-result v19

    aput v19, v16, v20

    add-long/2addr v12, v3

    invoke-static {v5, v12, v13, v11}, LR2/C;->b([JJZ)I

    move-result v3

    aput v3, v8, v20

    :goto_1e
    aget v3, v16, v20

    aget v4, v8, v20

    if-ge v3, v4, :cond_27

    aget v12, v6, v3

    and-int/2addr v12, v0

    if-nez v12, :cond_27

    add-int/lit8 v3, v3, 0x1

    aput v3, v16, v20

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    sub-int v0, v4, v3

    add-int/2addr v0, v14

    if-eq v15, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v3, v18

    :goto_1f
    or-int v3, p1, v3

    move v14, v0

    move v13, v3

    move v15, v4

    goto :goto_20

    :cond_29
    move/from16 v20, v0

    move-object/from16 v17, v3

    move/from16 p2, v4

    move/from16 v13, p1

    :goto_20
    add-int/lit8 v12, v20, 0x1

    move/from16 v4, p2

    move-object/from16 v3, v17

    goto :goto_1d

    :cond_2a
    move-object/from16 v17, v3

    move/from16 p2, v4

    move/from16 p1, v13

    if-eq v14, v9, :cond_2b

    const/4 v11, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v11, v18

    :goto_21
    or-int v0, p1, v11

    if-eqz v0, :cond_2c

    new-array v3, v14, [J

    goto :goto_22

    :cond_2c
    move-object v3, v7

    :goto_22
    if-eqz v0, :cond_2d

    new-array v4, v14, [I

    goto :goto_23

    :cond_2d
    move-object/from16 v4, v17

    :goto_23
    if-eqz v0, :cond_2e

    move/from16 v24, v18

    goto :goto_24

    :cond_2e
    move/from16 v24, p2

    :goto_24
    if-eqz v0, :cond_2f

    new-array v15, v14, [I

    goto :goto_25

    :cond_2f
    move-object v15, v6

    :goto_25
    new-array v9, v14, [J

    move/from16 v11, v18

    move v12, v11

    move-wide/from16 v28, v26

    :goto_26
    array-length v13, v2

    if-ge v11, v13, :cond_35

    aget-wide v13, v22, v11

    move/from16 p1, v0

    aget v0, v16, v11

    move-object/from16 v25, v2

    aget v2, v8, v11

    if-eqz p1, :cond_30

    move-object/from16 v20, v5

    sub-int v5, v2, v0

    invoke-static {v7, v0, v3, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    invoke-static {v3, v0, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v15, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_27

    :cond_30
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v17

    :goto_27
    move/from16 v5, v24

    :goto_28
    if-ge v0, v2, :cond_34

    const-wide/32 v30, 0xf4240

    move/from16 p2, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Ly3/j;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LR2/C;->H(JJJ)J

    move-result-wide v2

    aget-wide v23, v20, v0

    sub-long v30, v23, v13

    const-wide/32 v32, 0xf4240

    move-wide/from16 v23, v2

    iget-wide v2, v1, Ly3/j;->c:J

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, LR2/C;->H(JJJ)J

    move-result-wide v2

    move/from16 v30, v0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_31

    move/from16 v19, v0

    goto :goto_29

    :cond_31
    move/from16 v19, v18

    :goto_29
    move-wide/from16 v0, v26

    if-eqz v19, :cond_32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_32
    add-long v2, v23, v2

    aput-wide v2, v9, v12

    if-eqz p1, :cond_33

    aget v2, v4, v12

    if-le v2, v5, :cond_33

    aget v5, v17, v30

    :cond_33
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v30, 0x1

    move-wide/from16 v26, v0

    move v0, v2

    move-object/from16 v3, v17

    move-object/from16 v1, p0

    move/from16 v2, p2

    goto :goto_28

    :cond_34
    move-object/from16 v17, v3

    move-wide/from16 v0, v26

    aget-wide v2, v25, v11

    add-long v28, v28, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_26

    :cond_35
    move-object/from16 v21, v3

    const-wide/32 v30, 0xf4240

    move-object/from16 v1, p0

    iget-wide v2, v1, Ly3/j;->d:J

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, LR2/C;->H(JJJ)J

    move-result-wide v7

    new-instance v0, Ly3/m;

    move-object v3, v4

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v2, v21

    move/from16 v4, v24

    invoke-direct/range {v0 .. v8}, Ly3/m;-><init>(Ly3/j;[J[II[J[IJ)V

    return-object v0

    :cond_36
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static f(Ly3/a$a;Lh3/u;JLandroidx/media3/common/g;ZZLC9/e;)Ljava/util/ArrayList;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Ly3/a$a;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/a$a;

    iget v7, v6, Ly3/a;->a:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_6f

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ly3/a$b;->b:LR2/v;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, LR2/v;->F(I)V

    invoke-virtual {v10}, LR2/v;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v15, -0x1

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

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v15

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    if-ne v10, v15, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v35, v5

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_6e

    :cond_6
    const v8, 0x746b6864

    invoke-virtual {v6, v8}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ly3/a$b;->b:LR2/v;

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ly3/a;->b(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v13

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    invoke-virtual {v8, v4}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v8, v13}, LR2/v;->G(I)V

    iget v12, v8, LR2/v;->b:I

    if-nez v21, :cond_8

    move v14, v13

    goto :goto_5

    :cond_8
    const/16 v14, 0x8

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v14, :cond_c

    iget-object v11, v8, LR2/v;->a:[B

    add-int v29, v12, v13

    aget-byte v11, v11, v29

    if-eq v11, v15, :cond_b

    if-nez v21, :cond_9

    invoke-virtual {v8}, LR2/v;->v()J

    move-result-wide v11

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, LR2/v;->y()J

    move-result-wide v11

    :goto_7
    cmp-long v13, v11, v24

    if-nez v13, :cond_a

    :goto_8
    move-wide/from16 v11, v26

    :cond_a
    const/16 v13, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x10

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v14}, LR2/v;->G(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v13}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v13

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v15

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v15, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_a

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v14, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v15, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v13, v0, :cond_11

    if-nez v14, :cond_11

    if-nez v15, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_12
    move-wide/from16 v33, p2

    :goto_b
    iget-object v7, v7, Ly3/a$b;->b:LR2/v;

    invoke-static {v7}, Ly3/b;->c(LR2/v;)Ly3/b$c;

    move-result-object v7

    iget-wide v7, v7, Ly3/b$c;->b:J

    cmp-long v11, v33, v26

    if-nez v11, :cond_13

    move-wide/from16 v37, v7

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_13
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, LR2/C;->H(JJJ)J

    move-result-wide v26

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v7}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v8, v7}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    invoke-virtual {v9, v7}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ly3/a$b;->b:LR2/v;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, LR2/v;->F(I)V

    invoke-virtual {v7}, LR2/v;->g()I

    move-result v9

    invoke-static {v9}, Ly3/a;->b(I)I

    move-result v9

    if-nez v9, :cond_14

    const/16 v11, 0x8

    goto :goto_e

    :cond_14
    const/16 v11, 0x10

    :goto_e
    invoke-virtual {v7, v11}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->v()J

    move-result-wide v11

    if-nez v9, :cond_15

    const/4 v9, 0x4

    goto :goto_f

    :cond_15
    const/16 v9, 0x8

    :goto_f
    invoke-virtual {v7, v9}, LR2/v;->G(I)V

    invoke-virtual {v7}, LR2/v;->z()I

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

    invoke-virtual {v8, v9}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v8

    if-eqz v8, :cond_9f

    iget-object v8, v8, Ly3/a$b;->b:LR2/v;

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v11

    new-array v12, v11, [Ly3/k;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_10
    if-ge v13, v11, :cond_95

    iget v14, v8, LR2/v;->b:I

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_16

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_17

    const v5, 0x61766333

    if-eq v2, v5, :cond_17

    const v5, 0x656e6376

    if-eq v2, v5, :cond_17

    const v5, 0x6d317620

    if-eq v2, v5, :cond_17

    const v5, 0x6d703476

    if-eq v2, v5, :cond_17

    const v5, 0x68766331

    if-eq v2, v5, :cond_17

    const v5, 0x68657631

    if-eq v2, v5, :cond_17

    const v5, 0x73323633

    if-eq v2, v5, :cond_17

    const v5, 0x48323633

    if-eq v2, v5, :cond_17

    const v5, 0x76703038

    if-eq v2, v5, :cond_17

    const v5, 0x76703039

    if-eq v2, v5, :cond_17

    const v5, 0x61763031

    if-eq v2, v5, :cond_17

    const v5, 0x64766176

    if-eq v2, v5, :cond_17

    const v5, 0x64766131

    if-eq v2, v5, :cond_17

    const v5, 0x64766865

    if-eq v2, v5, :cond_17

    const v5, 0x64766831

    if-ne v2, v5, :cond_18

    :cond_17
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object v0, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move/from16 v36, v11

    move-object/from16 v63, v12

    move/from16 v70, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v15, 0x0

    const/16 v16, 0x5

    goto/16 :goto_3f

    :cond_18
    const v5, 0x656e6361

    move/from16 v62, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_19

    if-eq v2, v5, :cond_19

    const v10, 0x61632d33

    if-eq v2, v10, :cond_19

    const v10, 0x65632d33

    if-eq v2, v10, :cond_19

    const v10, 0x61632d34

    if-eq v2, v10, :cond_19

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_19

    const v10, 0x64747363

    if-eq v2, v10, :cond_19

    const v10, 0x64747365

    if-eq v2, v10, :cond_19

    const v10, 0x64747368

    if-eq v2, v10, :cond_19

    const v10, 0x6474736c

    if-eq v2, v10, :cond_19

    const v10, 0x64747378

    if-eq v2, v10, :cond_19

    const v10, 0x73616d72

    if-eq v2, v10, :cond_19

    const v10, 0x73617762

    if-eq v2, v10, :cond_19

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_19

    const v10, 0x736f7774

    if-eq v2, v10, :cond_19

    const v10, 0x74776f73

    if-eq v2, v10, :cond_19

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_19

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_19

    const v10, 0x6d686131

    if-eq v2, v10, :cond_19

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_19

    const v10, 0x616c6163

    if-eq v2, v10, :cond_19

    const v10, 0x616c6177

    if-eq v2, v10, :cond_19

    const v10, 0x756c6177

    if-eq v2, v10, :cond_19

    const v10, 0x4f707573

    if-eq v2, v10, :cond_19

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1a

    :cond_19
    move/from16 v36, v11

    move-object/from16 v63, v12

    goto/16 :goto_18

    :cond_1a
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1e

    if-eq v2, v4, :cond_1e

    if-eq v2, v10, :cond_1e

    const v10, 0x73747070

    if-eq v2, v10, :cond_1e

    const v10, 0x63363038

    if-ne v2, v10, :cond_1b

    goto :goto_15

    :cond_1b
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1d

    add-int/lit8 v5, v14, 0x10

    invoke-virtual {v8, v5}, LR2/v;->F(I)V

    if-ne v2, v4, :cond_1c

    invoke-virtual {v8}, LR2/v;->p()Ljava/lang/String;

    invoke-virtual {v8}, LR2/v;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v4, Landroidx/media3/common/i$a;

    invoke-direct {v4}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v2, v4, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v4}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v2

    :cond_1c
    move v1, v0

    move-object/from16 v44, v3

    :goto_13
    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v42, v9

    move/from16 v36, v11

    move-object/from16 v63, v12

    :goto_14
    move/from16 v70, v13

    move/from16 v48, v14

    move/from16 v56, v15

    const/4 v2, -0x1

    const/4 v6, 0x3

    const/16 v16, 0x5

    goto/16 :goto_68

    :cond_1d
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1c

    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    iput-object v4, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move v1, v0

    move-object/from16 v44, v3

    move-object/from16 v26, v4

    goto :goto_13

    :cond_1e
    :goto_15
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_1f

    :goto_16
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v4, :cond_20

    add-int/lit8 v2, v15, -0x10

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5, v2}, LR2/v;->e([BII)V

    invoke-static {v4}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v2

    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_17

    :cond_20
    const v4, 0x77767474

    if-ne v2, v4, :cond_21

    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_21
    const v4, 0x73747070

    if-ne v2, v4, :cond_22

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_22
    const v10, 0x63363038

    if-ne v2, v10, :cond_23

    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    :goto_17
    new-instance v11, Landroidx/media3/common/i$a;

    invoke-direct {v11}, Landroidx/media3/common/i$a;-><init>()V

    move-object/from16 v63, v12

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v10, v11, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v9, v11, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput-wide v4, v11, Landroidx/media3/common/i$a;->o:J

    iput-object v2, v11, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v11}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move v1, v0

    move-object/from16 v26, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v42, v9

    goto/16 :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v10, v14, 0x10

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    const/4 v10, 0x6

    if-eqz p6, :cond_24

    invoke-virtual {v8}, LR2/v;->z()I

    move-result v11

    invoke-virtual {v8, v10}, LR2/v;->G(I)V

    goto :goto_19

    :cond_24
    const/16 v11, 0x8

    invoke-virtual {v8, v11}, LR2/v;->G(I)V

    const/4 v11, 0x0

    :goto_19
    const/16 v12, 0x14

    if-eqz v11, :cond_27

    const/4 v5, 0x1

    if-ne v11, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v5, 0x2

    if-ne v11, v5, :cond_26

    const/16 v5, 0x10

    invoke-virtual {v8, v5}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->o()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8}, LR2/v;->x()I

    move-result v11

    invoke-virtual {v8, v12}, LR2/v;->G(I)V

    const/4 v5, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v70, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v15, 0x0

    const/16 v16, 0x5

    goto/16 :goto_3e

    :cond_27
    :goto_1a
    invoke-virtual {v8}, LR2/v;->z()I

    move-result v10

    const/4 v5, 0x6

    invoke-virtual {v8, v5}, LR2/v;->G(I)V

    iget-object v5, v8, LR2/v;->a:[B

    iget v12, v8, LR2/v;->b:I

    move-object/from16 v67, v5

    add-int/lit8 v5, v12, 0x1

    iput v5, v8, LR2/v;->b:I

    move/from16 v68, v5

    aget-byte v5, v67, v12

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v69, v5

    add-int/lit8 v5, v12, 0x2

    iput v5, v8, LR2/v;->b:I

    aget-byte v5, v67, v68

    and-int/lit16 v5, v5, 0xff

    or-int v5, v69, v5

    move/from16 v67, v5

    add-int/lit8 v5, v12, 0x4

    iput v5, v8, LR2/v;->b:I

    invoke-virtual {v8, v12}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v5

    const/4 v12, 0x1

    if-ne v11, v12, :cond_28

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, LR2/v;->G(I)V

    :cond_28
    move v11, v10

    move/from16 v10, v67

    :goto_1b
    iget v12, v8, LR2/v;->b:I

    move/from16 v67, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2b

    invoke-static {v8, v14, v15}, Ly3/b;->d(LR2/v;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2a

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    move/from16 v64, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v64, v2

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ly3/k;

    iget-object v2, v2, Ly3/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/g;->a(Ljava/lang/String;)Landroidx/media3/common/g;

    move-result-object v2

    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ly3/k;

    aput-object v10, v63, v13

    move-object v10, v2

    move/from16 v2, v64

    goto :goto_1d

    :cond_2a
    move-object v10, v1

    :goto_1d
    invoke-virtual {v8, v12}, LR2/v;->F(I)V

    :goto_1e
    move/from16 v64, v11

    goto :goto_1f

    :cond_2b
    move-object v10, v1

    goto :goto_1e

    :goto_1f
    const-string v11, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v12

    const-string v12, "audio/ac3"

    move/from16 v70, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2c

    move-object/from16 v51, v12

    :goto_20
    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_2c
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2d

    move-object/from16 v51, v68

    goto :goto_20

    :cond_2d
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2e

    move-object/from16 v51, v11

    goto :goto_20

    :cond_2e
    const v13, 0x64747363

    if-ne v2, v13, :cond_2f

    const-string v2, "audio/vnd.dts"

    :goto_21
    move-object/from16 v51, v2

    goto :goto_20

    :cond_2f
    const v13, 0x64747368

    if-eq v2, v13, :cond_42

    const v13, 0x6474736c

    if-ne v2, v13, :cond_30

    goto/16 :goto_24

    :cond_30
    const v13, 0x64747365

    if-ne v2, v13, :cond_31

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_31
    const v13, 0x64747378

    if-ne v2, v13, :cond_32

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_32
    const v13, 0x73616d72

    if-ne v2, v13, :cond_33

    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_33
    const v13, 0x73617762

    if-ne v2, v13, :cond_34

    const-string v2, "audio/amr-wb"

    goto :goto_21

    :cond_34
    const-string v13, "audio/raw"

    move-object/from16 v51, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_41

    const v13, 0x736f7774

    if-ne v2, v13, :cond_35

    goto/16 :goto_23

    :cond_35
    const v13, 0x74776f73

    if-ne v2, v13, :cond_36

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_36
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_40

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_37

    goto :goto_22

    :cond_37
    const v13, 0x6d686131

    if-ne v2, v13, :cond_38

    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_38
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_39

    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_39
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3a

    const-string v2, "audio/alac"

    goto :goto_21

    :cond_3a
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3b

    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_3b
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3c

    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3c
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3d

    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3d
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3e

    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3e
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_3f

    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_3f
    const/4 v2, -0x1

    const/16 v51, 0x0

    goto :goto_25

    :cond_40
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_41
    :goto_23
    const/4 v2, 0x2

    goto :goto_25

    :cond_42
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v48, v14

    move-object/from16 v14, v51

    move/from16 v7, v64

    move/from16 v13, v67

    move/from16 v3, v69

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v39, 0x0

    :goto_26
    sub-int v1, v3, v48

    if-ge v1, v15, :cond_5f

    invoke-virtual {v8, v3}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v1

    move/from16 v49, v15

    if-lez v1, :cond_43

    const/4 v15, 0x1

    goto :goto_27

    :cond_43
    const/4 v15, 0x0

    :goto_27
    invoke-static {v4, v15}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v15

    move-object/from16 v40, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_44

    add-int/lit8 v0, v1, -0xd

    new-array v15, v0, [B

    move/from16 v41, v2

    add-int/lit8 v2, v3, 0xd

    invoke-virtual {v8, v2}, LR2/v;->F(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v15, v2, v0}, LR2/v;->e([BII)V

    invoke-static {v15}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v0

    move-object/from16 v40, v0

    move-object v0, v4

    move-object/from16 v42, v12

    const/16 v12, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x5

    move v4, v1

    goto/16 :goto_3d

    :cond_44
    move/from16 v41, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_56

    if-eqz p6, :cond_45

    const v0, 0x77617665

    if-ne v15, v0, :cond_45

    move/from16 v50, v1

    move-object/from16 v52, v4

    move-object/from16 v51, v6

    move-object/from16 v42, v12

    const v0, 0x616c6163

    const v1, 0x65736473

    const/4 v6, 0x4

    const/16 v12, 0x14

    const/16 v16, 0x5

    goto/16 :goto_32

    :cond_45
    const v0, 0x64616333

    sget-object v2, Lh3/b;->d:[I

    sget-object v42, Lh3/b;->b:[I

    if-ne v15, v0, :cond_47

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v8, v0}, LR2/v;->F(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LR2/u;

    invoke-direct {v15}, LR2/u;-><init>()V

    invoke-virtual {v15, v8}, LR2/u;->k(LR2/v;)V

    move-object/from16 v50, v2

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, LR2/u;->g(I)I

    move-result v26

    aget v2, v42, v26

    move-object/from16 v51, v6

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, LR2/u;->n(I)V

    const/4 v6, 0x3

    invoke-virtual {v15, v6}, LR2/u;->g(I)I

    move-result v26

    aget v6, v50, v26

    move/from16 v26, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, LR2/u;->g(I)I

    move-result v42

    if-eqz v42, :cond_46

    add-int/lit8 v6, v26, 0x1

    :goto_28
    move-object/from16 v52, v4

    const/4 v4, 0x5

    goto :goto_29

    :cond_46
    move/from16 v6, v26

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v4}, LR2/u;->g(I)I

    move-result v26

    sget-object v4, Lh3/b;->e:[I

    aget v4, v4, v26

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v15}, LR2/u;->c()V

    invoke-virtual {v15}, LR2/u;->d()I

    move-result v15

    invoke-virtual {v8, v15}, LR2/v;->F(I)V

    new-instance v15, Landroidx/media3/common/i$a;

    invoke-direct {v15}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v15, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v12, v15, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v6, v15, Landroidx/media3/common/i$a;->x:I

    iput v2, v15, Landroidx/media3/common/i$a;->y:I

    iput-object v10, v15, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v9, v15, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v4, v15, Landroidx/media3/common/i$a;->f:I

    iput v4, v15, Landroidx/media3/common/i$a;->g:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v15}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v0

    move/from16 v50, v1

    move-object/from16 v42, v12

    :goto_2a
    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v12, 0x14

    const/16 v16, 0x5

    goto/16 :goto_30

    :cond_47
    move-object/from16 v50, v2

    move-object/from16 v52, v4

    move-object/from16 v51, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4c

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v8, v0}, LR2/v;->F(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LR2/u;

    invoke-direct {v2}, LR2/u;-><init>()V

    invoke-virtual {v2, v8}, LR2/u;->k(LR2/v;)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, LR2/u;->g(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, LR2/u;->n(I)V

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, LR2/u;->g(I)I

    move-result v17

    aget v15, v42, v17

    move-object/from16 v42, v12

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, LR2/u;->n(I)V

    invoke-virtual {v2, v6}, LR2/u;->g(I)I

    move-result v12

    aget v12, v50, v12

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LR2/u;->g(I)I

    move-result v20

    if-eqz v20, :cond_48

    add-int/lit8 v12, v12, 0x1

    :cond_48
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, LR2/u;->n(I)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, LR2/u;->g(I)I

    move-result v26

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LR2/u;->n(I)V

    move/from16 v20, v12

    if-lez v26, :cond_4a

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, LR2/u;->n(I)V

    invoke-virtual {v2, v6}, LR2/u;->g(I)I

    move-result v26

    if-eqz v26, :cond_49

    add-int/lit8 v20, v20, 0x2

    :cond_49
    invoke-virtual {v2, v6}, LR2/u;->n(I)V

    move/from16 v12, v20

    :cond_4a
    invoke-virtual {v2}, LR2/u;->b()I

    move-result v6

    move/from16 v50, v1

    const/4 v1, 0x7

    if-le v6, v1, :cond_4b

    invoke-virtual {v2, v1}, LR2/u;->n(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LR2/u;->g(I)I

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "audio/eac3-joc"

    goto :goto_2b

    :cond_4b
    move-object/from16 v1, v68

    :goto_2b
    invoke-virtual {v2}, LR2/u;->c()V

    invoke-virtual {v2}, LR2/u;->d()I

    move-result v2

    invoke-virtual {v8, v2}, LR2/v;->F(I)V

    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v1, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v12, v2, Landroidx/media3/common/i$a;->x:I

    iput v15, v2, Landroidx/media3/common/i$a;->y:I

    iput-object v10, v2, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v9, v2, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v4, v2, Landroidx/media3/common/i$a;->g:I

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v0

    goto/16 :goto_2a

    :cond_4c
    move/from16 v50, v1

    move-object/from16 v42, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v3, 0x8

    invoke-virtual {v8, v0}, LR2/v;->F(I)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    const/16 v16, 0x5

    shr-int/lit8 v1, v1, 0x5

    if-ne v1, v6, :cond_4d

    const v1, 0xbb80

    goto :goto_2c

    :cond_4d
    const v1, 0xac44

    :goto_2c
    new-instance v2, Landroidx/media3/common/i$a;

    invoke-direct {v2}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v0, v2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v11, v2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    const/4 v15, 0x2

    iput v15, v2, Landroidx/media3/common/i$a;->x:I

    iput v1, v2, Landroidx/media3/common/i$a;->y:I

    iput-object v10, v2, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v9, v2, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, v2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v0

    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_4e
    const/16 v12, 0x14

    goto/16 :goto_30

    :cond_4f
    const/16 v16, 0x5

    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v13, v5

    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v0, v52

    const/4 v7, 0x2

    :goto_2d
    const/16 v12, 0x14

    :goto_2e
    const/4 v15, 0x0

    goto/16 :goto_3d

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v15, v0, :cond_52

    const v0, 0x75647473

    if-ne v15, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v12, 0x14

    goto/16 :goto_31

    :cond_53
    const v0, 0x644f7073

    if-ne v15, v0, :cond_54

    add-int/lit8 v1, v50, -0x8

    sget-object v0, Ly3/b;->a:[B

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v8, v4}, LR2/v;->F(I)V

    array-length v0, v0

    invoke-virtual {v8, v2, v0, v1}, LR2/v;->e([BII)V

    invoke-static {v2}, LEb/a;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2f
    move-object/from16 v40, v0

    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v0, v52

    goto :goto_2d

    :cond_54
    const v0, 0x64664c61

    if-ne v15, v0, :cond_55

    add-int/lit8 v1, v50, -0xc

    add-int/lit8 v0, v50, -0x8

    new-array v0, v0, [B

    const/16 v2, 0x66

    const/16 v32, 0x0

    aput-byte v2, v0, v32

    const/16 v2, 0x4c

    const/16 v20, 0x1

    aput-byte v2, v0, v20

    const/16 v2, 0x61

    const/16 v18, 0x2

    aput-byte v2, v0, v18

    const/16 v2, 0x43

    const/16 v17, 0x3

    aput-byte v2, v0, v17

    add-int/lit8 v2, v3, 0xc

    invoke-virtual {v8, v2}, LR2/v;->F(I)V

    const/4 v6, 0x4

    invoke-virtual {v8, v0, v6, v1}, LR2/v;->e([BII)V

    invoke-static {v0}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v0

    goto :goto_2f

    :cond_55
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_4e

    add-int/lit8 v1, v50, -0xc

    new-array v2, v1, [B

    add-int/lit8 v4, v3, 0xc

    invoke-virtual {v8, v4}, LR2/v;->F(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, LR2/v;->e([BII)V

    new-instance v1, LR2/v;

    invoke-direct {v1, v2}, LR2/v;-><init>([B)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, LR2/v;->F(I)V

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v4

    const/16 v12, 0x14

    invoke-virtual {v1, v12}, LR2/v;->F(I)V

    invoke-virtual {v1}, LR2/v;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v2

    move v7, v1

    move-object/from16 v40, v2

    move v13, v4

    :goto_30
    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v0, v52

    goto/16 :goto_2e

    :goto_31
    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v14, v1, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v7, v1, Landroidx/media3/common/i$a;->x:I

    iput v13, v1, Landroidx/media3/common/i$a;->y:I

    iput-object v10, v1, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v9, v1, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v2

    goto :goto_30

    :cond_56
    move/from16 v50, v1

    move-object/from16 v52, v4

    move-object/from16 v51, v6

    move-object/from16 v42, v12

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v12, 0x14

    const/16 v16, 0x5

    const v1, 0x65736473

    :goto_32
    if-ne v15, v1, :cond_57

    move v1, v3

    move/from16 v4, v50

    move-object/from16 v0, v52

    :goto_33
    const/4 v2, -0x1

    goto :goto_39

    :cond_57
    iget v1, v8, LR2/v;->b:I

    if-lt v1, v3, :cond_58

    const/4 v2, 0x1

    :goto_34
    const/4 v4, 0x0

    goto :goto_35

    :cond_58
    const/4 v2, 0x0

    goto :goto_34

    :goto_35
    invoke-static {v4, v2}, Lh3/p;->a(Ljava/lang/String;Z)V

    :goto_36
    sub-int v2, v1, v3

    move/from16 v4, v50

    if-ge v2, v4, :cond_5b

    invoke-virtual {v8, v1}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v2

    if-lez v2, :cond_59

    const/4 v15, 0x1

    :goto_37
    move-object/from16 v0, v52

    goto :goto_38

    :cond_59
    const/4 v15, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v0, v15}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v15

    const v6, 0x65736473

    if-ne v15, v6, :cond_5a

    goto :goto_33

    :cond_5a
    add-int/2addr v1, v2

    move-object/from16 v52, v0

    move/from16 v50, v4

    const v0, 0x616c6163

    const/4 v6, 0x4

    goto :goto_36

    :cond_5b
    move-object/from16 v0, v52

    const/4 v1, -0x1

    goto :goto_33

    :goto_39
    if-eq v1, v2, :cond_5e

    invoke-static {v1, v8}, Ly3/b;->a(ILR2/v;)Ly3/b$b;

    move-result-object v1

    iget-object v14, v1, Ly3/b$b;->a:Ljava/lang/String;

    iget-object v2, v1, Ly3/b$b;->b:[B

    if-eqz v2, :cond_5d

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    new-instance v6, LR2/u;

    array-length v7, v2

    invoke-direct {v6, v7, v2}, LR2/u;-><init>(I[B)V

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lh3/a;->b(LR2/u;Z)Lh3/a$a;

    move-result-object v6

    iget v13, v6, Lh3/a$a;->a:I

    iget v7, v6, Lh3/a$a;->b:I

    iget-object v6, v6, Lh3/a$a;->c:Ljava/lang/String;

    goto :goto_3a

    :cond_5c
    const/4 v15, 0x0

    move-object/from16 v6, v51

    :goto_3a
    invoke-static {v2}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_3c

    :cond_5d
    const/4 v15, 0x0

    :goto_3b
    move-object/from16 v6, v51

    goto :goto_3c

    :cond_5e
    const/4 v15, 0x0

    move-object/from16 v1, v39

    goto :goto_3b

    :goto_3c
    move-object/from16 v39, v1

    :goto_3d
    add-int/2addr v3, v4

    move-object v4, v0

    move-object/from16 v0, v40

    move/from16 v2, v41

    move-object/from16 v12, v42

    move/from16 v15, v49

    goto/16 :goto_26

    :cond_5f
    move-object/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v51, v6

    move/from16 v49, v15

    const/4 v15, 0x0

    const/16 v16, 0x5

    if-nez v26, :cond_61

    if-eqz v14, :cond_61

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v14, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    move-object/from16 v6, v51

    iput-object v6, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iput v7, v0, Landroidx/media3/common/i$a;->x:I

    iput v13, v0, Landroidx/media3/common/i$a;->y:I

    move/from16 v2, v41

    iput v2, v0, Landroidx/media3/common/i$a;->z:I

    move-object/from16 v1, v40

    iput-object v1, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iput-object v10, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iput-object v9, v0, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    if-eqz v39, :cond_60

    move-object/from16 v1, v39

    iget-wide v2, v1, Ly3/b$b;->c:J

    invoke-static {v2, v3}, LF9/a;->M0(J)I

    move-result v2

    iput v2, v0, Landroidx/media3/common/i$a;->f:I

    iget-wide v1, v1, Ly3/b$b;->d:J

    invoke-static {v1, v2}, LF9/a;->M0(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/i$a;->g:I

    :cond_60
    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v1

    :cond_61
    :goto_3e
    move-object/from16 v42, v9

    move/from16 v1, v47

    move/from16 v56, v49

    const/4 v2, -0x1

    const/4 v6, 0x3

    goto/16 :goto_68

    :goto_3f
    add-int/lit8 v14, v48, 0x10

    invoke-virtual {v8, v14}, LR2/v;->F(I)V

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->z()I

    move-result v1

    invoke-virtual {v8}, LR2/v;->z()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v8, v4}, LR2/v;->G(I)V

    iget v4, v8, LR2/v;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_64

    move/from16 v5, v48

    move/from16 v6, v49

    invoke-static {v8, v5, v6}, Ly3/b;->d(LR2/v;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_63

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_62

    move-object/from16 v12, p4

    const/4 v10, 0x0

    goto :goto_40

    :cond_62
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ly3/k;

    iget-object v10, v10, Ly3/k;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v10}, Landroidx/media3/common/g;->a(Ljava/lang/String;)Landroidx/media3/common/g;

    move-result-object v10

    :goto_40
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ly3/k;

    aput-object v7, v63, v70

    goto :goto_41

    :cond_63
    move-object/from16 v12, p4

    move-object v10, v12

    :goto_41
    invoke-virtual {v8, v4}, LR2/v;->F(I)V

    goto :goto_42

    :cond_64
    move-object/from16 v12, p4

    move/from16 v5, v48

    move/from16 v6, v49

    move-object v10, v12

    :goto_42
    const-string v7, "video/3gpp"

    const v13, 0x6d317620

    if-ne v2, v13, :cond_65

    const-string v13, "video/mpeg"

    goto :goto_43

    :cond_65
    const v13, 0x48323633

    if-ne v2, v13, :cond_66

    move-object v13, v7

    goto :goto_43

    :cond_66
    const/4 v13, 0x0

    :goto_43
    const/high16 v14, 0x3f800000    # 1.0f

    move v12, v4

    move/from16 v48, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v51, v10

    move-object v11, v13

    move v7, v14

    move/from16 v50, v29

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v43, 0x0

    const/16 v49, -0x1

    move/from16 v29, v15

    const/4 v15, -0x1

    :goto_44
    sub-int v10, v12, v48

    if-ge v10, v6, :cond_8f

    invoke-virtual {v8, v12}, LR2/v;->F(I)V

    iget v10, v8, LR2/v;->b:I

    move/from16 v52, v12

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v12

    move-object/from16 v53, v4

    if-nez v12, :cond_67

    iget v4, v8, LR2/v;->b:I

    sub-int v4, v4, v48

    if-ne v4, v6, :cond_67

    :goto_45
    move/from16 v61, v1

    move/from16 v60, v3

    move/from16 v56, v6

    move/from16 v59, v7

    move-object/from16 v58, v14

    move/from16 v57, v15

    const/4 v6, 0x3

    goto/16 :goto_65

    :cond_67
    if-lez v12, :cond_68

    const/4 v4, 0x1

    goto :goto_46

    :cond_68
    const/4 v4, 0x0

    :goto_46
    invoke-static {v0, v4}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v4

    move-object/from16 v54, v0

    const v0, 0x61766343

    if-ne v4, v0, :cond_6b

    if-nez v11, :cond_69

    const/4 v0, 0x1

    :goto_47
    const/4 v4, 0x0

    goto :goto_48

    :cond_69
    const/4 v0, 0x0

    goto :goto_47

    :goto_48
    invoke-static {v4, v0}, Lh3/p;->a(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    invoke-static {v8}, Lh3/d;->a(LR2/v;)Lh3/d;

    move-result-object v0

    iget-object v4, v0, Lh3/d;->a:Ljava/util/ArrayList;

    iget v5, v0, Lh3/d;->b:I

    if-nez v29, :cond_6a

    iget v7, v0, Lh3/d;->h:F

    :cond_6a
    iget-object v9, v0, Lh3/d;->i:Ljava/lang/String;

    iget v10, v0, Lh3/d;->e:I

    iget v11, v0, Lh3/d;->f:I

    iget v0, v0, Lh3/d;->g:I

    const-string v13, "video/avc"

    :goto_49
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v50, v5

    move/from16 v56, v6

    move v5, v10

    move/from16 v49, v11

    move-object v11, v13

    const/4 v6, 0x3

    move-object v13, v9

    move v9, v0

    const v0, 0x65736473

    goto/16 :goto_64

    :cond_6b
    const v0, 0x68766343

    if-ne v4, v0, :cond_6e

    if-nez v11, :cond_6c

    const/4 v0, 0x1

    :goto_4a
    const/4 v4, 0x0

    goto :goto_4b

    :cond_6c
    const/4 v0, 0x0

    goto :goto_4a

    :goto_4b
    invoke-static {v4, v0}, Lh3/p;->a(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    invoke-static {v8}, Lh3/v;->a(LR2/v;)Lh3/v;

    move-result-object v0

    iget-object v4, v0, Lh3/v;->a:Ljava/util/List;

    iget v5, v0, Lh3/v;->b:I

    if-nez v29, :cond_6d

    iget v7, v0, Lh3/v;->f:F

    :cond_6d
    iget-object v9, v0, Lh3/v;->g:Ljava/lang/String;

    iget v10, v0, Lh3/v;->c:I

    iget v11, v0, Lh3/v;->d:I

    iget v0, v0, Lh3/v;->e:I

    const-string v13, "video/hevc"

    goto :goto_49

    :cond_6e
    const v0, 0x64766343

    if-eq v4, v0, :cond_6f

    const v0, 0x64767643

    if-ne v4, v0, :cond_70

    :cond_6f
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v56, v6

    move/from16 v59, v7

    move-object/from16 v58, v14

    move/from16 v57, v15

    const v0, 0x65736473

    const/4 v6, 0x3

    goto/16 :goto_63

    :cond_70
    const v0, 0x76706343

    if-ne v4, v0, :cond_75

    if-nez v11, :cond_71

    const/4 v0, 0x1

    :goto_4c
    const/4 v4, 0x0

    goto :goto_4d

    :cond_71
    const/4 v0, 0x0

    goto :goto_4c

    :goto_4d
    invoke-static {v4, v0}, Lh3/p;->a(Ljava/lang/String;Z)V

    const v0, 0x76703038

    if-ne v2, v0, :cond_72

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4e

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4e
    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, LR2/v;->G(I)V

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v5

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_4f

    :cond_73
    const/4 v5, 0x0

    :goto_4f
    invoke-virtual {v8}, LR2/v;->u()I

    move-result v9

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v10

    invoke-static {v9}, Landroidx/media3/common/e;->b(I)I

    move-result v9

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_50

    :cond_74
    const/4 v5, 0x2

    :goto_50
    invoke-static {v10}, Landroidx/media3/common/e;->c(I)I

    move-result v10

    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move-object v11, v4

    move/from16 v49, v5

    move/from16 v56, v6

    move v5, v9

    move v9, v10

    :goto_51
    move-object/from16 v4, v53

    :goto_52
    const v0, 0x65736473

    :goto_53
    const/4 v6, 0x3

    goto/16 :goto_64

    :cond_75
    const v0, 0x61763143

    if-ne v4, v0, :cond_77

    if-nez v11, :cond_76

    const/4 v0, 0x1

    :goto_54
    const/4 v4, 0x0

    goto :goto_55

    :cond_76
    const/4 v0, 0x0

    goto :goto_54

    :goto_55
    invoke-static {v4, v0}, Lh3/p;->a(Ljava/lang/String;Z)V

    const-string v0, "video/av01"

    move-object v11, v0

    :goto_56
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v56, v6

    goto :goto_51

    :cond_77
    const v0, 0x636c6c69

    const/16 v55, 0x19

    if-ne v4, v0, :cond_79

    if-nez v28, :cond_78

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    :cond_78
    move-object/from16 v0, v28

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v0

    goto :goto_56

    :cond_79
    const v0, 0x6d646376

    if-ne v4, v0, :cond_7b

    if-nez v28, :cond_7a

    invoke-static/range {v55 .. v55}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    :cond_7a
    move-object/from16 v0, v28

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v4

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v10

    move/from16 v55, v2

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v2

    move/from16 v56, v6

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v6

    move/from16 v57, v15

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v15

    move-object/from16 v58, v14

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v14

    move/from16 v59, v7

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v7

    move/from16 v60, v3

    invoke-virtual {v8}, LR2/v;->r()S

    move-result v3

    invoke-virtual {v8}, LR2/v;->v()J

    move-result-wide v64

    invoke-virtual {v8}, LR2/v;->v()J

    move-result-wide v66

    move/from16 v61, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v3, v64, v1

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v1, v66, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v0

    :goto_57
    move-object/from16 v4, v53

    move/from16 v15, v57

    move-object/from16 v14, v58

    move/from16 v7, v59

    goto/16 :goto_52

    :cond_7b
    move/from16 v61, v1

    move/from16 v55, v2

    move/from16 v60, v3

    move/from16 v56, v6

    move/from16 v59, v7

    move-object/from16 v58, v14

    move/from16 v57, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_7d

    if-nez v11, :cond_7c

    const/4 v0, 0x1

    :goto_58
    const/4 v1, 0x0

    goto :goto_59

    :cond_7c
    const/4 v0, 0x0

    goto :goto_58

    :goto_59
    invoke-static {v1, v0}, Lh3/p;->a(Ljava/lang/String;Z)V

    move-object/from16 v11, v41

    goto :goto_57

    :cond_7d
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v4, v0, :cond_80

    if-nez v11, :cond_7e

    const/4 v2, 0x1

    goto :goto_5a

    :cond_7e
    const/4 v2, 0x0

    :goto_5a
    invoke-static {v1, v2}, Lh3/p;->a(Ljava/lang/String;Z)V

    invoke-static {v10, v8}, Ly3/b;->a(ILR2/v;)Ly3/b$b;

    move-result-object v1

    iget-object v2, v1, Ly3/b$b;->a:Ljava/lang/String;

    iget-object v3, v1, Ly3/b$b;->b:[B

    if-eqz v3, :cond_7f

    invoke-static {v3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object v4

    goto :goto_5b

    :cond_7f
    move-object/from16 v4, v53

    :goto_5b
    move-object/from16 v43, v1

    move-object v11, v2

    move/from16 v15, v57

    move-object/from16 v14, v58

    :goto_5c
    move/from16 v7, v59

    goto/16 :goto_53

    :cond_80
    const v1, 0x70617370

    if-ne v4, v1, :cond_81

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->x()I

    move-result v1

    invoke-virtual {v8}, LR2/v;->x()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v7, v1

    move-object/from16 v4, v53

    move/from16 v15, v57

    move-object/from16 v14, v58

    const/4 v6, 0x3

    const/16 v29, 0x1

    goto/16 :goto_64

    :cond_81
    const v1, 0x73763364

    if-ne v4, v1, :cond_84

    add-int/lit8 v1, v10, 0x8

    :goto_5d
    sub-int v2, v1, v10

    if-ge v2, v12, :cond_83

    invoke-virtual {v8, v1}, LR2/v;->F(I)V

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v2

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_82

    iget-object v3, v8, LR2/v;->a:[B

    add-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_5e

    :cond_82
    add-int/2addr v1, v2

    goto :goto_5d

    :cond_83
    const/4 v1, 0x0

    :goto_5e
    move-object v14, v1

    move-object/from16 v4, v53

    move/from16 v15, v57

    goto :goto_5c

    :cond_84
    const v1, 0x73743364

    if-ne v4, v1, :cond_8a

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, LR2/v;->G(I)V

    if-nez v1, :cond_89

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x1

    if-eq v1, v2, :cond_87

    const/4 v15, 0x2

    if-eq v1, v15, :cond_86

    if-eq v1, v6, :cond_85

    goto :goto_5f

    :cond_85
    move/from16 v57, v6

    goto :goto_5f

    :cond_86
    const/16 v57, 0x2

    goto :goto_5f

    :cond_87
    const/16 v57, 0x1

    goto :goto_5f

    :cond_88
    const/16 v57, 0x0

    :cond_89
    :goto_5f
    move-object/from16 v4, v53

    move/from16 v15, v57

    move-object/from16 v14, v58

    move/from16 v7, v59

    goto/16 :goto_64

    :cond_8a
    const/4 v6, 0x3

    const v1, 0x636f6c72

    if-ne v4, v1, :cond_89

    const/4 v2, -0x1

    if-ne v5, v2, :cond_89

    if-ne v9, v2, :cond_89

    invoke-virtual {v8}, LR2/v;->g()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_8c

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_8b

    goto :goto_60

    :cond_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported color type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ly3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    :cond_8c
    :goto_60
    invoke-virtual {v8}, LR2/v;->z()I

    move-result v1

    invoke-virtual {v8}, LR2/v;->z()I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, LR2/v;->G(I)V

    const/16 v3, 0x13

    if-ne v12, v3, :cond_8d

    invoke-virtual {v8}, LR2/v;->u()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8d

    const/4 v5, 0x1

    goto :goto_61

    :cond_8d
    const/4 v5, 0x0

    :goto_61
    invoke-static {v1}, Landroidx/media3/common/e;->b(I)I

    move-result v1

    if-eqz v5, :cond_8e

    const/4 v5, 0x1

    goto :goto_62

    :cond_8e
    const/4 v5, 0x2

    :goto_62
    invoke-static {v2}, Landroidx/media3/common/e;->c(I)I

    move-result v2

    move v9, v2

    move/from16 v49, v5

    move-object/from16 v4, v53

    move/from16 v15, v57

    move-object/from16 v14, v58

    move/from16 v7, v59

    move v5, v1

    goto :goto_64

    :goto_63
    invoke-static {v8}, LK8/V0;->d(LR2/v;)LK8/V0;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v1, v1, LK8/V0;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_5f

    :goto_64
    add-int v12, v52, v12

    move-object/from16 v0, v54

    move/from16 v2, v55

    move/from16 v6, v56

    move/from16 v3, v60

    move/from16 v1, v61

    goto/16 :goto_44

    :cond_8f
    move-object/from16 v53, v4

    goto/16 :goto_45

    :goto_65
    if-nez v11, :cond_90

    move/from16 v1, v47

    const/4 v2, -0x1

    goto :goto_67

    :cond_90
    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v11, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v13, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    move/from16 v1, v61

    iput v1, v0, Landroidx/media3/common/i$a;->p:I

    move/from16 v1, v60

    iput v1, v0, Landroidx/media3/common/i$a;->q:I

    move/from16 v14, v59

    iput v14, v0, Landroidx/media3/common/i$a;->t:F

    move/from16 v1, v47

    iput v1, v0, Landroidx/media3/common/i$a;->s:I

    move-object/from16 v14, v58

    iput-object v14, v0, Landroidx/media3/common/i$a;->u:[B

    move/from16 v15, v57

    iput v15, v0, Landroidx/media3/common/i$a;->v:I

    move-object/from16 v4, v53

    iput-object v4, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    move-object/from16 v10, v51

    iput-object v10, v0, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    const/4 v2, -0x1

    move/from16 v3, v49

    if-ne v5, v2, :cond_91

    if-ne v3, v2, :cond_91

    if-ne v9, v2, :cond_91

    if-eqz v28, :cond_93

    :cond_91
    new-instance v4, Landroidx/media3/common/e;

    if-eqz v28, :cond_92

    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_66

    :cond_92
    const/4 v7, 0x0

    :goto_66
    invoke-direct {v4, v5, v3, v9, v7}, Landroidx/media3/common/e;-><init>(III[B)V

    iput-object v4, v0, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    :cond_93
    if-eqz v43, :cond_94

    move-object/from16 v3, v43

    iget-wide v4, v3, Ly3/b$b;->c:J

    invoke-static {v4, v5}, LF9/a;->M0(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/common/i$a;->f:I

    iget-wide v3, v3, Ly3/b$b;->d:J

    invoke-static {v3, v4}, LF9/a;->M0(J)I

    move-result v3

    iput v3, v0, Landroidx/media3/common/i$a;->g:I

    :cond_94
    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object/from16 v26, v3

    :goto_67
    move/from16 v29, v50

    :goto_68
    add-int v14, v48, v56

    invoke-virtual {v8, v14}, LR2/v;->F(I)V

    add-int/lit8 v13, v70, 0x1

    move v0, v1

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v42

    move-object/from16 v3, v44

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move/from16 v10, v62

    move-object/from16 v12, v63

    const-wide/16 v14, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_10

    :cond_95
    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move-object/from16 v63, v12

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v6, v46

    invoke-virtual {v6, v0}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Ly3/a$a;->d(I)Ly3/a$b;

    move-result-object v0

    if-nez v0, :cond_96

    const/4 v1, 0x0

    goto :goto_6c

    :cond_96
    iget-object v0, v0, Ly3/a$b;->b:LR2/v;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v1

    invoke-static {v1}, Ly3/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, LR2/v;->x()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v2, :cond_9a

    const/4 v12, 0x1

    if-ne v1, v12, :cond_97

    invoke-virtual {v0}, LR2/v;->y()J

    move-result-wide v7

    goto :goto_6a

    :cond_97
    invoke-virtual {v0}, LR2/v;->v()J

    move-result-wide v7

    :goto_6a
    aput-wide v7, v3, v5

    if-ne v1, v12, :cond_98

    invoke-virtual {v0}, LR2/v;->o()J

    move-result-wide v7

    goto :goto_6b

    :cond_98
    invoke-virtual {v0}, LR2/v;->g()I

    move-result v7

    int-to-long v7, v7

    :goto_6b
    aput-wide v7, v4, v5

    invoke-virtual {v0}, LR2/v;->r()S

    move-result v7

    if-ne v7, v12, :cond_99

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, LR2/v;->G(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6c
    if-eqz v1, :cond_9c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_6d

    :cond_9b
    move-object/from16 v6, v46

    :cond_9c
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6d
    if-nez v26, :cond_9d

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_9d
    new-instance v17, Ly3/j;

    move-object/from16 v0, v45

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v62

    move-object/from16 v28, v63

    invoke-direct/range {v17 .. v31}, Ly3/j;-><init>(IIJJJLandroidx/media3/common/i;I[Ly3/k;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    :goto_6e
    invoke-interface {v0, v8}, LC9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/j;

    if-nez v1, :cond_9e

    move-object/from16 v3, p1

    move-object/from16 v2, v44

    goto :goto_6f

    :cond_9e
    const v2, 0x6d646961

    invoke-virtual {v6, v2}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    invoke-virtual {v2, v7}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v2, v7}, Ly3/a$a;->c(I)Ly3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Ly3/b;->e(Ly3/j;Ly3/a$a;Lh3/u;)Ly3/m;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_9f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    move-object v2, v3

    return-object v2
.end method
