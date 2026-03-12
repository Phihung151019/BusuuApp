.class public final LE7/g;
.super LB4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/g$b;,
        LE7/g$a;
    }
.end annotation


# static fields
.field public static final e:LAn/l;


# instance fields
.field public final d:LE7/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAn/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE7/g;->e:LAn/l;

    return-void
.end method

.method public constructor <init>(LE7/g$a;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, LE7/g;->d:LE7/g$a;

    return-void
.end method

.method public static L0(LY7/o;II)LE7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, LY7/o;->o()I

    move-result v0

    invoke-static {v0}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, LY7/o;->c([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, LY7/z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LE7/g;->c1(I[B)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, LY7/z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {v2, p2, v0}, LE7/g;->b1([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, LE7/g;->Y0(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, LY7/z;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, LE7/a;

    invoke-direct {p2, p0, v5, v3, p1}, LE7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static M0(LY7/o;IIZILE7/g$a;)LE7/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v0, p0, LY7/o;->b:I

    iget-object v1, p0, LY7/o;->a:[B

    invoke-static {v0, v1}, LE7/g;->c1(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LY7/o;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LY7/o;->y(I)V

    invoke-virtual {p0}, LY7/o;->d()I

    move-result v4

    invoke-virtual {p0}, LY7/o;->d()I

    move-result v5

    invoke-virtual {p0}, LY7/o;->p()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, LY7/o;->p()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, LY7/o;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, LE7/g;->P0(ILY7/o;ZILE7/g$a;)LE7/h;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [LE7/h;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [LE7/h;

    move-wide v6, v1

    new-instance v2, LE7/c;

    invoke-direct/range {v2 .. v10}, LE7/c;-><init>(Ljava/lang/String;IIJJ[LE7/h;)V

    return-object v2
.end method

.method public static N0(LY7/o;IIZILE7/g$a;)LE7/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LY7/o;->b:I

    iget-object v2, v0, LY7/o;->a:[B

    invoke-static {v1, v2}, LE7/g;->c1(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LY7/o;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, LY7/o;->b:I

    iget-object v12, v0, LY7/o;->a:[B

    invoke-static {v11, v12}, LE7/g;->c1(I[B)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, LY7/o;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, LY7/o;->y(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, LY7/o;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, LE7/g;->P0(ILY7/o;ZILE7/g$a;)LE7/h;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [LE7/h;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE7/h;

    new-instance v1, LE7/d;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, LE7/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LE7/h;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static O0(ILY7/o;)LE7/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v1

    invoke-static {v1}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, LY7/o;->c([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v5, p0}, LY7/o;->c([BII)V

    invoke-static {v0, v5, v1}, LE7/g;->b1([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LE7/g;->Y0(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, LE7/g;->b1([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, LE7/g;->T0(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LE7/e;

    invoke-direct {v0, v6, p1, p0}, LE7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static P0(ILY7/o;ZILE7/g$a;)LE7/h;
    .locals 20

    move/from16 v3, p0

    move-object/from16 v6, p1

    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v2

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v0

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    invoke-virtual {v6}, LY7/o;->o()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    invoke-virtual {v6}, LY7/o;->r()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    invoke-virtual {v6}, LY7/o;->r()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LY7/o;->q()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    invoke-virtual {v6}, LY7/o;->t()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    iget v0, v6, LY7/o;->c:I

    invoke-virtual {v6, v0}, LY7/o;->y(I)V

    return-object v13

    :cond_5
    iget v1, v6, LY7/o;->b:I

    add-int v14, v1, v11

    iget v1, v6, LY7/o;->c:I

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, LY7/o;->c:I

    invoke-virtual {v6, v0}, LY7/o;->y(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, LE7/g$a;->b(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    invoke-virtual {v6, v14}, LY7/o;->y(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_c

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move v12, v5

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v9, :cond_13

    if-eqz v17, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v5}, LY7/o;->z(I)V

    :cond_15
    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v6, v10}, LY7/o;->z(I)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {v11, v6}, LE7/g;->d1(ILY7/o;)I

    move-result v11

    :cond_17
    const/16 v9, 0x54

    const/16 v5, 0x58

    const/4 v10, 0x2

    if-ne v0, v9, :cond_19

    if-ne v1, v5, :cond_19

    if-ne v2, v5, :cond_19

    if-eq v3, v10, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v11, v6}, LE7/g;->V0(ILY7/o;)LE7/l;

    move-result-object v5

    :goto_d
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_11

    :cond_19
    if-ne v0, v9, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, LE7/g;->a1(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v5}, LE7/g;->U0(ILY7/o;Ljava/lang/String;)LE7/l;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1c

    if-ne v1, v5, :cond_1c

    if-ne v2, v5, :cond_1c

    if-eq v3, v10, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    invoke-static {v11, v6}, LE7/g;->X0(ILY7/o;)LE7/m;

    move-result-object v5

    goto :goto_d

    :cond_1c
    if-ne v0, v12, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, LE7/g;->a1(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v5}, LE7/g;->W0(ILY7/o;Ljava/lang/String;)LE7/m;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1d
    const/16 v5, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1e

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1e

    if-ne v2, v5, :cond_1e

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1e

    :try_start_1
    invoke-static {v11, v6}, LE7/g;->S0(ILY7/o;)LE7/k;

    move-result-object v5

    :goto_e
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    goto/16 :goto_10

    :catch_1
    move-object v1, v6

    goto/16 :goto_11

    :cond_1e
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_20

    const/16 v13, 0x45

    if-ne v1, v13, :cond_20

    if-ne v2, v8, :cond_20

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1f

    if-ne v3, v10, :cond_20

    :cond_1f
    invoke-static {v11, v6}, LE7/g;->Q0(ILY7/o;)LE7/f;

    move-result-object v5

    goto :goto_e

    :cond_20
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v10, :cond_21

    if-ne v0, v12, :cond_22

    if-ne v1, v5, :cond_22

    if-ne v2, v9, :cond_22

    goto :goto_f

    :cond_21
    if-ne v0, v13, :cond_22

    if-ne v1, v12, :cond_22

    if-ne v2, v5, :cond_22

    if-ne v4, v9, :cond_22

    :goto_f
    invoke-static {v6, v11, v3}, LE7/g;->L0(LY7/o;II)LE7/a;

    move-result-object v5

    goto :goto_e

    :cond_22
    const/16 v5, 0x4d

    if-ne v0, v9, :cond_24

    if-ne v1, v8, :cond_24

    if-ne v2, v5, :cond_24

    if-eq v4, v5, :cond_23

    if-ne v3, v10, :cond_24

    :cond_23
    invoke-static {v11, v6}, LE7/g;->O0(ILY7/o;)LE7/e;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_24
    if-ne v0, v9, :cond_25

    const/16 v10, 0x48

    if-ne v1, v10, :cond_25

    if-ne v2, v13, :cond_25

    if-ne v4, v12, :cond_25

    move v5, v11

    move v11, v2

    move v2, v5

    move/from16 v5, p3

    move v10, v1

    move v12, v4

    move-object v1, v6

    move/from16 v4, p2

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, LE7/g;->M0(LY7/o;IIZILE7/g$a;)LE7/c;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_25
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move v13, v5

    if-ne v0, v9, :cond_26

    const/16 v1, 0x54

    if-ne v10, v1, :cond_26

    if-ne v11, v8, :cond_26

    if-ne v12, v9, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, LE7/g;->N0(LY7/o;IIZILE7/g$a;)LE7/d;

    move-result-object v5

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v13, :cond_27

    const/16 v4, 0x4c

    if-ne v10, v4, :cond_27

    if-ne v11, v4, :cond_27

    const/16 v4, 0x54

    if-ne v12, v4, :cond_27

    invoke-static {v2, v1}, LE7/g;->R0(ILY7/o;)LE7/j;

    move-result-object v5

    goto :goto_10

    :cond_27
    invoke-static {v3, v0, v10, v11, v12}, LE7/g;->a1(IIIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2}, LY7/o;->c([BII)V

    new-instance v6, LE7/b;

    invoke-direct {v6, v4, v5}, LE7/b;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_10
    if-nez v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v10, v11, v12}, LE7/g;->a1(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_28
    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    return-object v5

    :catch_3
    :goto_11
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    return-object v16

    :goto_12
    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    throw v0

    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, LY7/o;->y(I)V

    return-object v16
.end method

.method public static Q0(ILY7/o;)LE7/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    invoke-static {v0}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0}, LY7/o;->c([BII)V

    invoke-static {v3, v2}, LE7/g;->c1(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, LE7/g;->b1([BII)I

    move-result v3

    invoke-static {p1, v3, v1, v2}, LE7/g;->T0(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LE7/g;->Y0(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5, v0}, LE7/g;->b1([BII)I

    move-result v3

    invoke-static {v5, v3, v1, v2}, LE7/g;->T0(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LE7/g;->Y0(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, LY7/z;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, LE7/f;

    invoke-direct {v0, v4, p1, v1, p0}, LE7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static R0(ILY7/o;)LE7/j;
    .locals 10

    invoke-virtual {p1}, LY7/o;->t()I

    move-result v1

    invoke-virtual {p1}, LY7/o;->q()I

    move-result v2

    invoke-virtual {p1}, LY7/o;->q()I

    move-result v3

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    invoke-virtual {p1}, LY7/o;->o()I

    move-result v4

    new-instance v5, LY7/n;

    invoke-direct {v5}, LY7/n;-><init>()V

    iget-object v6, p1, LY7/o;->a:[B

    iget v7, p1, LY7/o;->c:I

    invoke-virtual {v5, v7, v6}, LY7/n;->i(I[B)V

    iget p1, p1, LY7/o;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, LY7/n;->j(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    move p1, v4

    new-array v4, p0, [I

    move-object v6, v5

    new-array v5, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, LY7/n;->f(I)I

    move-result v8

    invoke-virtual {v6, p1}, LY7/n;->f(I)I

    move-result v9

    aput v8, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LE7/j;

    invoke-direct/range {v0 .. v5}, LE7/j;-><init>(III[I[I)V

    return-object v0
.end method

.method public static S0(ILY7/o;)LE7/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LY7/o;->c([BII)V

    invoke-static {v1, v0}, LE7/g;->c1(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, LY7/z;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, LE7/k;

    invoke-direct {p1, v2, p0}, LE7/k;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static T0(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p1, p0, :cond_1

    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static U0(ILY7/o;Ljava/lang/String;)LE7/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v2

    invoke-static {v2}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, p0}, LY7/o;->c([BII)V

    invoke-static {v1, v4, v2}, LE7/g;->b1([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, LE7/l;

    invoke-direct {p0, p2, v0, p1}, LE7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static V0(ILY7/o;)LE7/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v1

    invoke-static {v1}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, LY7/o;->c([BII)V

    invoke-static {v0, v3, v1}, LE7/g;->b1([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LE7/g;->Y0(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, LE7/g;->b1([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, LE7/g;->T0(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LE7/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, LE7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static W0(ILY7/o;Ljava/lang/String;)LE7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LY7/o;->c([BII)V

    invoke-static {v1, v0}, LE7/g;->c1(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, LE7/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LE7/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static X0(ILY7/o;)LE7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v1

    invoke-static {v1}, LE7/g;->Z0(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, LY7/o;->c([BII)V

    invoke-static {v0, v3, v1}, LE7/g;->b1([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LE7/g;->Y0(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, LE7/g;->c1(I[B)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, p0, v2, v0}, LE7/g;->T0(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LE7/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, LE7/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Y0(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static a1(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b1([BII)I
    .locals 1

    invoke-static {p1, p0}, LE7/g;->c1(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, LE7/g;->c1(I[B)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static c1(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static d1(ILY7/o;)I
    .locals 5

    iget-object v0, p1, LY7/o;->a:[B

    iget p1, p1, LY7/o;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static e1(LY7/o;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, LY7/o;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, LY7/o;->d()I

    move-result v7

    invoke-virtual {v1}, LY7/o;->p()J

    move-result-wide v8

    invoke-virtual {v1}, LY7/o;->t()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, LY7/o;->q()I

    move-result v7

    invoke-virtual {v1}, LY7/o;->q()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, LY7/o;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, LY7/o;->z(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, LY7/o;->y(I)V

    throw v0
.end method


# virtual methods
.method public final K0(I[B)Lz7/a;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY7/o;

    invoke-direct {v1, p1, p2}, LY7/o;-><init>(I[B)V

    invoke-virtual {v1}, LY7/o;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, LY7/o;->q()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LY7/o;->o()I

    move-result p1

    invoke-virtual {v1, v3}, LY7/o;->z(I)V

    invoke-virtual {v1}, LY7/o;->o()I

    move-result v8

    invoke-virtual {v1}, LY7/o;->n()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LY7/o;->d()I

    move-result v10

    invoke-virtual {v1, v10}, LY7/o;->z(I)V

    add-int/2addr v10, v4

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, LY7/o;->n()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, LY7/o;->z(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    new-instance v10, LE7/g$b;

    invoke-direct {v10, p1, v9, v8}, LE7/g$b;-><init>(IIZ)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v6}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v5

    :cond_8
    iget p1, v10, LE7/g$b;->a:I

    iget v8, v1, LY7/o;->b:I

    if-ne p1, p2, :cond_9

    const/4 v7, 0x6

    :cond_9
    iget p2, v10, LE7/g$b;->c:I

    iget-boolean v9, v10, LE7/g$b;->b:Z

    if-eqz v9, :cond_a

    invoke-static {p2, v1}, LE7/g;->d1(ILY7/o;)I

    move-result p2

    :cond_a
    add-int/2addr v8, p2

    invoke-virtual {v1, v8}, LY7/o;->x(I)V

    invoke-static {v1, p1, v7, v2}, LE7/g;->e1(LY7/o;IIZ)Z

    move-result p2

    if-nez p2, :cond_c

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v7, v3}, LE7/g;->e1(LY7/o;IIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    move v2, v3

    goto :goto_4

    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, p2, v6}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_4
    invoke-virtual {v1}, LY7/o;->a()I

    move-result p2

    if-lt p2, v7, :cond_d

    iget-object p2, p0, LE7/g;->d:LE7/g$a;

    invoke-static {p1, v1, v2, v7, p2}, LE7/g;->P0(ILY7/o;ZILE7/g$a;)LE7/h;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Lz7/a;

    invoke-direct {p1, v0}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final t0(Lz7/c;Ljava/nio/ByteBuffer;)Lz7/a;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, LE7/g;->K0(I[B)Lz7/a;

    move-result-object p1

    return-object p1
.end method
