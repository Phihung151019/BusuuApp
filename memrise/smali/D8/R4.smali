.class public final LD8/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/Y4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD8/Y4<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LD8/N4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LD8/h5;

.field public final k:LD8/X3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LD8/R4;->l:[I

    invoke-static {}, LD8/m5;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LD8/R4;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILD8/N4;[IIILD8/h5;LD8/X3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/R4;->a:[I

    iput-object p2, p0, LD8/R4;->b:[Ljava/lang/Object;

    iput p3, p0, LD8/R4;->c:I

    iput p4, p0, LD8/R4;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, LD8/i4;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LD8/R4;->f:Z

    iput-object p6, p0, LD8/R4;->g:[I

    iput p7, p0, LD8/R4;->h:I

    iput p8, p0, LD8/R4;->i:I

    iput-object p9, p0, LD8/R4;->j:LD8/h5;

    iput-object p10, p0, LD8/R4;->k:LD8/X3;

    iput-object p5, p0, LD8/R4;->e:LD8/N4;

    return-void
.end method

.method public static G(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LD8/l4;

    if-eqz v0, :cond_1

    check-cast p0, LD8/l4;

    invoke-virtual {p0}, LD8/l4;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s([BIILD8/n5;Ljava/lang/Class;LD8/I3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LD8/n5;->d:LD8/n5;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, LD8/J3;->c([BILD8/I3;)I

    move-result p0

    iget-wide p1, p5, LD8/I3;->b:J

    invoke-static {p1, p2}, LD8/S3;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, LD8/J3;->a([BILD8/I3;)I

    move-result p0

    iget p1, p5, LD8/I3;->a:I

    invoke-static {p1}, LD8/S3;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, LD8/J3;->g([BILD8/I3;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, LD8/V4;->c:LD8/V4;

    invoke-virtual {p3, p4}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v1

    invoke-interface {v1}, LD8/Y4;->a()LD8/l4;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LD8/J3;->h(Ljava/lang/Object;LD8/Y4;[BIILD8/I3;)I

    move-result p0

    invoke-interface {v1, v0}, LD8/Y4;->g(Ljava/lang/Object;)V

    iput-object v0, v5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, LD8/J3;->f([BILD8/I3;)I

    move-result p0

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, LD8/J3;->c([BILD8/I3;)I

    move-result p0

    iget-wide p1, v5, LD8/I3;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v3, v2}, LD8/J3;->d(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, LD8/I3;->c:Ljava/lang/Object;

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v3, v2}, LD8/J3;->e(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, LD8/I3;->c:Ljava/lang/Object;

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, LD8/J3;->a([BILD8/I3;)I

    move-result p0

    iget p1, v5, LD8/I3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, LD8/J3;->c([BILD8/I3;)I

    move-result p0

    iget-wide p1, v5, LD8/I3;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, LD8/I3;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v3, v2}, LD8/J3;->d(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, LD8/I3;->c:Ljava/lang/Object;

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v3, v2}, LD8/J3;->e(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, LD8/I3;->c:Ljava/lang/Object;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)LD8/g5;
    .locals 2

    check-cast p0, LD8/l4;

    iget-object v0, p0, LD8/l4;->zzc:LD8/g5;

    sget-object v1, LD8/g5;->f:LD8/g5;

    if-ne v0, v1, :cond_0

    invoke-static {}, LD8/g5;->a()LD8/g5;

    move-result-object v0

    iput-object v0, p0, LD8/l4;->zzc:LD8/g5;

    :cond_0
    return-object v0
.end method

.method public static v(LD8/K4;LD8/h5;LD8/Y3;)LD8/R4;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, LD8/X4;

    if-eqz v1, :cond_37

    check-cast v0, LD8/X4;

    iget-object v1, v0, LD8/X4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LD8/R4;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, LD8/R4;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, LD8/X4;->c:[Ljava/lang/Object;

    iget-object v8, v0, LD8/X4;->a:LD8/N4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_c

    :cond_15
    shl-int v2, v5, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v23, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v2, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v27

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v25

    or-int/2addr v2, v3

    move/from16 v5, v27

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v27, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v32, v28

    move/from16 v28, v5

    move/from16 v5, v32

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v32

    or-int v28, v28, v4

    add-int/lit8 v32, v32, 0xd

    move/from16 v5, v33

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v32

    or-int v5, v28, v4

    move/from16 v4, v33

    goto :goto_10

    :cond_1b
    move/from16 v4, v28

    :goto_10
    move/from16 v28, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, LD8/X4;->y()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v27, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v18, v20, 0x3

    add-int v18, v18, v18

    add-int/lit8 v18, v18, 0x1

    aget-object v10, v23, v10

    aput-object v10, v6, v18

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v27

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v18, v20, 0x3

    add-int v18, v18, v18

    add-int/lit8 v29, v18, 0x1

    aget-object v5, v23, v10

    aput-object v5, v6, v29

    goto :goto_12

    :goto_14
    add-int v5, v32, v32

    move/from16 v27, v4

    aget-object v4, v23, v5

    move/from16 v29, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, LD8/R4;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v23, v29

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v29, 0x1

    move/from16 v29, v4

    aget-object v4, v23, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, LD8/R4;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v23, v30

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v28

    move/from16 v5, v29

    const v24, 0xd800

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object v6, v8

    const/4 v7, 0x0

    move v8, v4

    :goto_17
    move/from16 v4, v27

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v28, v23, v10

    move/from16 v32, v4

    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, LD8/R4;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v28, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v29, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v30, v23, v32

    add-int v21, v21, v21

    aput-object v30, v28, v21

    if-eqz v27, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v23, v6

    aput-object v6, v28, v21

    move-object v6, v8

    move/from16 v21, v29

    :goto_18
    move/from16 v29, v7

    goto :goto_1f

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v21, v29

    const/16 v27, 0x0

    goto :goto_18

    :cond_29
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    :goto_19
    invoke-virtual {v0}, LD8/X4;->y()I

    move-result v6

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v27, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v6, v8

    move/from16 v10, v32

    const/16 v27, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v20, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v18, v23, v32

    aput-object v18, v28, v6

    :goto_1b
    move-object v6, v8

    goto :goto_1f

    :cond_2d
    move/from16 v29, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v6, v20, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v18, v23, v32

    aput-object v18, v28, v6

    goto :goto_1b

    :goto_1d
    div-int/lit8 v6, v20, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v28, v6

    :goto_1e
    move-object v6, v8

    move/from16 v10, v32

    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_20
    add-int/lit8 v30, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v5, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v30

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v24

    or-int/2addr v5, v7

    goto :goto_21

    :cond_2f
    move/from16 v30, v7

    :goto_21
    add-int v7, v29, v29

    div-int/lit8 v24, v5, 0x20

    add-int v24, v24, v7

    aget-object v7, v23, v24

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, LD8/R4;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v23, v24

    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v5, v5, 0x20

    move v8, v7

    const v24, 0xd800

    goto :goto_23

    :cond_31
    const v24, 0xd800

    move/from16 v30, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v3, v7, :cond_32

    const/16 v7, 0x31

    if-gt v3, v7, :cond_32

    add-int/lit8 v7, v22, 0x1

    aput v4, v15, v22

    move/from16 v22, v7

    :cond_32
    move v7, v5

    move v5, v4

    goto/16 :goto_17

    :goto_24
    add-int/lit8 v27, v20, 0x1

    aput v25, v11, v20

    add-int/lit8 v25, v20, 0x2

    move-object/from16 v31, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v4, 0x0

    :goto_27
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    aput v1, v11, v27

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v25

    move-object v8, v6

    move-object/from16 v3, v23

    move/from16 v5, v24

    move/from16 v2, v26

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v4, v30

    move-object/from16 v1, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v6

    new-instance v1, LD8/R4;

    iget-object v14, v0, LD8/X4;->a:LD8/N4;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v28

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, LD8/R4;-><init>([I[Ljava/lang/Object;IILD8/N4;[IIILD8/h5;LD8/X3;)V

    return-object v9

    :cond_37
    check-cast v0, LD8/f5;

    const/4 v0, 0x0

    throw v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v5, v3, p0, v4, p1}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A(I)LD8/o4;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LD8/R4;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LD8/o4;

    return-object p1
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v0

    invoke-virtual {p0, p1}, LD8/R4;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LD8/Y4;->a()LD8/l4;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LD8/Y4;->a()LD8/l4;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final C(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, LD8/R4;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LD8/R4;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LD8/Y4;->a()LD8/l4;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LD8/R4;->F(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LD8/Y4;->a()LD8/l4;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LD8/R4;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, LD8/R4;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, LD8/m5;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public final F(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LD8/R4;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a()LD8/l4;
    .locals 2

    iget-object v0, p0, LD8/R4;->e:LD8/N4;

    check-cast v0, LD8/l4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l4;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, LD8/R4;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_c

    iget-object v4, p0, LD8/R4;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, LD8/R4;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, LD8/R4;->F(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_2
    invoke-static {v11}, LD8/R4;->G(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/H4;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    div-int/lit8 v2, v2, 0x3

    iget-object v9, p0, LD8/R4;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v2, v9, v2

    check-cast v2, LD8/G4;

    iget-object v2, v2, LD8/G4;->a:LD8/F4;

    iget-object v2, v2, LD8/F4;->b:LD8/n5;

    iget-object v2, v2, LD8/n5;->b:LD8/o5;

    sget-object v9, LD8/o5;->j:LD8/o5;

    if-ne v2, v9, :cond_b

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, LD8/V4;->c:LD8/V4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v9}, LD8/Y4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v10, v2, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LD8/Y4;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {p0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LD8/Y4;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LD8/Y4;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, LD8/R4;->f:Z

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, LD8/i4;

    iget-object v1, v1, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {v1}, LD8/b4;->c()Z

    :cond_d
    return v5
.end method

.method public final c(Ljava/lang/Object;LD8/p5;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, LD8/R4;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LD8/i4;

    iget-object v2, v2, LD8/i4;->zzb:LD8/b4;

    iget-object v3, v2, LD8/b4;->a:LD8/a5;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LD8/b4;->b()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget-object v9, LD8/R4;->m:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, LD8/R4;->a:[I

    array-length v12, v5

    if-ge v2, v12, :cond_b

    invoke-virtual {v0, v2}, LD8/R4;->F(I)I

    move-result v12

    invoke-static {v12}, LD8/R4;->G(I)I

    move-result v13

    aget v14, v5, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v5, v15

    and-int v11, v15, v10

    if-eq v11, v3, :cond_2

    if-ne v11, v10, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v11

    :cond_2
    ushr-int/lit8 v11, v15, 0x14

    shl-int v11, v7, v11

    move/from16 v20, v11

    move-object v11, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_3
    move-object v11, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_a

    and-int/2addr v12, v10

    move-object/from16 v18, v11

    int-to-long v10, v12

    const/16 v12, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v7

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10, v14, v5, v7}, LD8/T3;->a(ILjava/lang/Object;LD8/Y4;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    add-long v18, v10, v10

    shr-long/2addr v10, v12

    xor-long v10, v18, v10

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->z(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->y(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->z(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/R3;

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v7

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LD8/N4;

    iget-object v10, v10, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v10, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/b;->I(ILD8/N4;LD8/Y4;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->E(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v5, LD8/R3;

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->D(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->y(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v7, v6

    check-cast v7, LD8/T3;

    iget-object v7, v7, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    div-int/lit8 v7, v2, 0x3

    iget-object v10, v0, LD8/R4;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v10, v7

    check-cast v7, LD8/G4;

    iget-object v7, v7, LD8/G4;->a:LD8/F4;

    check-cast v5, LD8/H4;

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LD8/H4;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v10, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    const/4 v13, 0x2

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/b;->x(II)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v13, v15}, LD8/G4;->b(LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/b;->O(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v7, v13, v11}, LD8/G4;->a(Lcom/google/android/gms/internal/measurement/b;LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v10

    sget-object v11, LD8/Z4;->a:LD8/h5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, LD8/T3;

    invoke-virtual {v13, v5, v12, v10}, LD8/T3;->a(ILjava/lang/Object;LD8/Y4;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_14
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->g(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->l(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->i(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->n(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->o(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->k(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->p(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->m(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->h(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->j(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->f(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->e(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->d(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v7}, LD8/Z4;->c(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->g(ILjava/util/List;LD8/p5;Z)V

    :goto_7
    move v13, v12

    goto/16 :goto_d

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->l(ILjava/util/List;LD8/p5;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->i(ILjava/util/List;LD8/p5;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->n(ILjava/util/List;LD8/p5;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->o(ILjava/util/List;LD8/p5;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v12}, LD8/Z4;->k(ILjava/util/List;LD8/p5;Z)V

    goto :goto_7

    :pswitch_28
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, LD8/Z4;->a:LD8/h5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_4

    iget-object v11, v10, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD8/R3;

    invoke-virtual {v11, v5, v13}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_29
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v10

    sget-object v11, LD8/Z4;->a:LD8/h5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v6

    check-cast v13, LD8/T3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, LD8/N4;

    iget-object v13, v13, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v13, v5, v11, v10}, Lcom/google/android/gms/internal/measurement/b;->I(ILD8/N4;LD8/Y4;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :pswitch_2a
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v10, LD8/Z4;->a:LD8/h5;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    move-object v10, v6

    check-cast v10, LD8/T3;

    iget-object v10, v10, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    instance-of v11, v7, LD8/y4;

    if-eqz v11, :cond_7

    move-object v11, v7

    check-cast v11, LD8/y4;

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v11}, LD8/y4;->y()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/measurement/b;->E(ILjava/lang/String;)V

    goto :goto_b

    :cond_6
    check-cast v13, LD8/R3;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_7
    const/4 v12, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/measurement/b;->E(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :pswitch_2b
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->p(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->m(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->h(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->j(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->f(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->e(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->d(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, LD8/Z4;->c(ILjava/util/List;LD8/p5;Z)V

    goto/16 :goto_d

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v7

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10, v14, v5, v7}, LD8/T3;->a(ILjava/lang/Object;LD8/Y4;)V

    goto/16 :goto_d

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    add-long v17, v10, v10

    shr-long/2addr v10, v12

    xor-long v10, v17, v10

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto/16 :goto_d

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    add-int v7, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->z(II)V

    goto/16 :goto_d

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    goto/16 :goto_d

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto/16 :goto_d

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->y(II)V

    goto/16 :goto_d

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->z(II)V

    goto/16 :goto_d

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/R3;

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    goto/16 :goto_d

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v7

    move-object v10, v6

    check-cast v10, LD8/T3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LD8/N4;

    iget-object v10, v10, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v10, v14, v5, v7}, Lcom/google/android/gms/internal/measurement/b;->I(ILD8/N4;LD8/Y4;)V

    goto/16 :goto_d

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->E(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    check-cast v0, LD8/R3;

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->F(ILD8/R3;)V

    goto/16 :goto_d

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LD8/m5;->c:LD8/l5;

    invoke-virtual {v0, v1, v10, v11}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->D(IZ)V

    goto/16 :goto_d

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto/16 :goto_d

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    goto :goto_d

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->y(II)V

    goto :goto_d

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto :goto_d

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->B(IJ)V

    goto :goto_d

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LD8/m5;->c:LD8/l5;

    invoke-virtual {v0, v1, v10, v11}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result v0

    move-object v5, v6

    check-cast v5, LD8/T3;

    iget-object v5, v5, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/measurement/b;->A(II)V

    goto :goto_d

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LD8/m5;->c:LD8/l5;

    invoke-virtual {v0, v1, v10, v11}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v0, v6

    check-cast v0, LD8/T3;

    iget-object v0, v0, LD8/T3;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/measurement/b;->C(IJ)V

    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/j4;

    throw v16

    :cond_b
    const/16 v16, 0x0

    if-nez v8, :cond_c

    move-object v0, v1

    check-cast v0, LD8/l4;

    iget-object v0, v0, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v0, v6}, LD8/g5;->b(LD8/p5;)V

    return-void

    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/j4;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LD8/l4;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LD8/R4;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LD8/R4;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, LD8/R4;->G(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LD8/s4;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v4, v5}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, LD8/s4;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v4, v5}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v4, v5}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LD8/s4;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v0}, LD8/g5;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, LD8/R4;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    iget-object p1, p1, LD8/b4;->a:LD8/a5;

    invoke-virtual {p1}, LD8/e5;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LD8/R4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, LD8/R4;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, LD8/R4;->G(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LD8/R4;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LD8/R4;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, LD8/Z4;->a:LD8/h5;

    invoke-static {p1, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LD8/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)LD8/H4;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/r4;

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/r4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    invoke-interface {v1}, LD8/r4;->a()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, LD8/r4;->W(I)LD8/r4;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LD8/R4;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LD8/m5;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LD8/m5;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LD8/R4;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LD8/m5;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LD8/m5;->c:LD8/l5;

    invoke-virtual {v1, p2, v8, v9}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, LD8/l5;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LD8/m5;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LD8/m5;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LD8/m5;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LD8/m5;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LD8/m5;->c:LD8/l5;

    invoke-virtual {v1, p2, v8, v9}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, LD8/l5;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, LD8/R4;->p(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, LD8/m5;->c:LD8/l5;

    invoke-virtual {v6, p2, v8, v9}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LD8/l5;->g(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, LD8/R4;->p(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    invoke-static {v7, p2}, LD8/Z4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, LD8/R4;->f:Z

    if-eqz p1, :cond_6

    check-cast p2, LD8/i4;

    iget-object p1, p2, LD8/i4;->zzb:LD8/b4;

    iget-object p1, p1, LD8/b4;->a:LD8/a5;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v7

    check-cast p1, LD8/i4;

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LD8/l4;LD8/l4;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LD8/R4;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, LD8/R4;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, LD8/R4;->G(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LD8/Z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v5, v6}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v5, v6}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, LD8/R4;->m(LD8/l4;LD8/l4;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LD8/m5;->c:LD8/l5;

    invoke-virtual {v2, p1, v5, v6}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, LD8/l4;->zzc:LD8/g5;

    iget-object v2, p2, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v1, v2}, LD8/g5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, LD8/R4;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    check-cast p2, LD8/i4;

    iget-object p2, p2, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {p1, p2}, LD8/b4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LD8/l4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LD8/l4;

    invoke-virtual {v0}, LD8/l4;->n()V

    iput v1, v0, LD8/E3;->zza:I

    invoke-virtual {v0}, LD8/l4;->j()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LD8/R4;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LD8/R4;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, LD8/R4;->G(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, LD8/H4;

    iput-boolean v1, v6, LD8/H4;->b:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/r4;

    invoke-interface {v2}, LD8/r4;->x()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    sget-object v3, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LD8/Y4;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    sget-object v3, LD8/R4;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LD8/Y4;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LD8/R4;->j:LD8/h5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LD8/l4;

    iget-object v0, v0, LD8/l4;->zzc:LD8/g5;

    iget-boolean v2, v0, LD8/g5;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, LD8/g5;->e:Z

    :cond_6
    iget-boolean v0, p0, LD8/R4;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LD8/R4;->k:LD8/X3;

    check-cast v0, LD8/Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LD8/i4;

    iget-object p1, p1, LD8/i4;->zzb:LD8/b4;

    invoke-virtual {p1}, LD8/b4;->a()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILD8/I3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LD8/R4;->u(Ljava/lang/Object;[BIIILD8/I3;)I

    return-void
.end method

.method public final i(LD8/l4;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, LD8/R4;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, LD8/R4;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, LD8/R4;->F(I)I

    move-result v10

    invoke-static {v10}, LD8/R4;->G(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, LD8/c4;->c:LD8/c4;

    iget v13, v13, LD8/c4;->b:I

    if-lt v11, v13, :cond_3

    sget-object v13, LD8/c4;->d:LD8/c4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_23

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/N4;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v5, LD8/E3;

    invoke-virtual {v5, v8}, LD8/E3;->g(LD8/Y4;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v10

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_23

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_23

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    xor-int/2addr v8, v10

    :goto_6
    invoke-static {v8, v5, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto/16 :goto_23

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_7
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto/16 :goto_23

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_8
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto/16 :goto_23

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD8/R3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-virtual {v8}, LD8/R3;->e()I

    move-result v8

    :goto_9
    invoke-static {v8, v8, v5, v9}, LA/a;->c(IIII)I

    move-result v9

    goto/16 :goto_23

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    invoke-static {v12, v5, v8}, LD8/Z4;->z(ILjava/lang/Object;LD8/Y4;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, LD8/R3;

    if-eqz v10, :cond_4

    check-cast v8, LD8/R3;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-virtual {v8}, LD8/R3;->e()I

    move-result v8

    goto :goto_9

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->u(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto/16 :goto_23

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->k(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, LD8/R4;->l(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v10, v0, LD8/R4;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v10, v8

    check-cast v5, LD8/H4;

    check-cast v8, LD8/G4;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_a
    move v10, v7

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, LD8/H4;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v14, v8, LD8/G4;->a:LD8/F4;

    shl-int/lit8 v15, v12, 0x3

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v15

    invoke-static {v14, v13, v11}, LD8/G4;->b(LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11, v11, v15, v10}, LA/a;->c(IIII)I

    move-result v10

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v9, v10

    goto/16 :goto_23

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    sget-object v10, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_e

    :cond_7
    move v11, v7

    move v13, v11

    :goto_d
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD8/N4;

    shl-int/lit8 v15, v12, 0x3

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v15

    add-int/2addr v15, v15

    check-cast v14, LD8/E3;

    invoke-virtual {v14, v8}, LD8/E3;->g(LD8/Y4;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v9, v13

    goto/16 :goto_23

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    :goto_f
    invoke-static {v5, v8, v5, v9}, LA/a;->c(IIII)I

    move-result v9

    goto/16 :goto_23

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LD8/Z4;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_a

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    :goto_10
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_a

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->w(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_a

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_a

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_a

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD8/R3;

    invoke-virtual {v11}, LD8/R3;->e()I

    move-result v11

    invoke-static {v11, v11, v10}, LD8/Q4;->a(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    sget-object v10, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_15

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_12
    if-ge v12, v10, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LD8/x4;

    if-eqz v14, :cond_f

    check-cast v13, LD8/x4;

    invoke-virtual {v13}, LD8/x4;->a()I

    move-result v13

    :goto_13
    invoke-static {v13, v13, v11}, LD8/Q4;->a(III)I

    move-result v11

    goto :goto_14

    :cond_f
    check-cast v13, LD8/N4;

    check-cast v13, LD8/E3;

    invoke-virtual {v13, v8}, LD8/E3;->g(LD8/Y4;)I

    move-result v13

    goto :goto_13

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_10
    :goto_15
    add-int/2addr v9, v11

    goto/16 :goto_23

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_a

    :cond_11
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, LD8/y4;

    if-eqz v11, :cond_13

    check-cast v5, LD8/y4;

    move v11, v7

    :goto_16
    if-ge v11, v8, :cond_6

    invoke-interface {v5}, LD8/y4;->y()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LD8/R3;

    if-eqz v13, :cond_12

    check-cast v12, LD8/R3;

    invoke-virtual {v12}, LD8/R3;->e()I

    move-result v12

    invoke-static {v12, v12, v10}, LD8/Q4;->a(III)I

    move-result v10

    goto :goto_17

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b;->u(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_13
    move v11, v7

    :goto_18
    if-ge v11, v8, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LD8/R3;

    if-eqz v13, :cond_14

    check-cast v12, LD8/R3;

    invoke-virtual {v12}, LD8/R3;->e()I

    move-result v12

    invoke-static {v12, v12, v10}, LD8/Q4;->a(III)I

    move-result v10

    goto :goto_19

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/b;->u(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_1a
    move v8, v7

    goto :goto_1b

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_1b
    add-int/2addr v9, v8

    goto/16 :goto_23

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_a

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_a

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, LD8/Z4;->r(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, LD8/Z4;->a:LD8/h5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_1a

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, LD8/Z4;->q(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_1b

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, LD8/Z4;->y(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/N4;

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v5, LD8/E3;

    invoke-virtual {v5, v8}, LD8/E3;->g(LD8/Y4;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_23

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    xor-int/2addr v5, v8

    :goto_1e
    invoke-static {v5, v0, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto :goto_1d

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, LD8/Q4;->a(III)I

    move-result v9

    :cond_1a
    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_23

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_21
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto :goto_20

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v5

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/R3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-virtual {v5}, LD8/R3;->e()I

    move-result v5

    :goto_22
    invoke-static {v5, v5, v0, v9}, LA/a;->c(IIII)I

    move-result v9

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v8

    invoke-static {v12, v5, v8}, LD8/Z4;->z(ILjava/lang/Object;LD8/Y4;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, LD8/R3;

    if-eqz v8, :cond_1b

    check-cast v5, LD8/R3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-virtual {v5}, LD8/R3;->e()I

    move-result v5

    goto :goto_22

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b;->u(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, LD8/Q4;->a(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_21

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1f

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b;->U(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/b;->t(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_21

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, LD8/R4;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :cond_1c
    :goto_23
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, LD8/l4;->zzc:LD8/g5;

    invoke-virtual {v2}, LD8/g5;->c()I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v3, v0, LD8/R4;->f:Z

    if-eqz v3, :cond_20

    check-cast v1, LD8/i4;

    iget-object v1, v1, LD8/i4;->zzb:LD8/b4;

    iget-object v1, v1, LD8/b4;->a:LD8/a5;

    iget v3, v1, LD8/e5;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_1f

    invoke-virtual {v1}, LD8/e5;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_24

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/a4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LD8/a4;->x()LD8/n5;

    throw v4

    :cond_1f
    invoke-virtual {v1, v7}, LD8/e5;->b(I)LD8/b5;

    move-result-object v1

    iget-object v2, v1, LD8/b5;->b:Ljava/lang/Comparable;

    check-cast v2, LD8/a4;

    iget-object v1, v1, LD8/b5;->c:Ljava/lang/Object;

    invoke-interface {v2}, LD8/a4;->x()LD8/n5;

    throw v4

    :cond_20
    :goto_24
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LD8/l4;LD8/l4;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, LD8/R4;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, LD8/R4;->F(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, LD8/R4;->G(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, LD8/R3;->c:LD8/Q3;

    invoke-static {p2, v0, v1}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LD8/Q3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LD8/R3;

    if-eqz p2, :cond_1

    sget-object p2, LD8/R3;->c:LD8/Q3;

    invoke-virtual {p2, p1}, LD8/Q3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, LD8/m5;->c:LD8/l5;

    invoke-virtual {p1, p2, v0, v1}, LD8/l5;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, LD8/m5;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, LD8/m5;->c:LD8/l5;

    invoke-virtual {p1, p2, v0, v1}, LD8/l5;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, LD8/m5;->c:LD8/l5;

    invoke-virtual {p1, p2, v0, v1}, LD8/l5;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {p2, v2, v3}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LD8/R4;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {p2, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, LD8/m5;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LD8/R4;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, LD8/m5;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(II)I
    .locals 6

    iget-object v0, p0, LD8/R4;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final u(Ljava/lang/Object;[BIIILD8/I3;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    iget-object v11, v1, LD8/R4;->b:[Ljava/lang/Object;

    sget-object v12, LD8/g5;->f:LD8/g5;

    iget-object v13, v1, LD8/R4;->j:LD8/h5;

    iget-object v14, v1, LD8/R4;->a:[I

    iget v15, v1, LD8/R4;->d:I

    iget v2, v1, LD8/R4;->c:I

    invoke-static {v3}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_99

    sget-object v5, LD8/R4;->m:Lsun/misc/Unsafe;

    move/from16 v10, p3

    const/4 v9, -0x1

    const v16, 0xfffff

    const/16 v18, 0x0

    const v19, 0xfffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const-string v8, "Failed to parse the message."

    const/16 v23, 0x0

    move-object/from16 v24, v11

    const/16 p3, 0x3

    if-ge v10, v6, :cond_8e

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v4, v10

    if-gez v10, :cond_0

    invoke-static {v10, v4, v11, v7}, LD8/J3;->b(I[BILD8/I3;)I

    move-result v11

    iget v10, v7, LD8/I3;->a:I

    :cond_0
    move/from16 v21, v10

    ushr-int/lit8 v10, v21, 0x3

    if-le v10, v9, :cond_2

    div-int/lit8 v9, v18, 0x3

    if-lt v10, v2, :cond_1

    if-gt v10, v15, :cond_1

    invoke-virtual {v1, v10, v9}, LD8/R4;->r(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move/from16 v18, v11

    move v11, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    if-lt v10, v2, :cond_3

    if-gt v10, v15, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v1, v10, v9}, LD8/R4;->r(II)I

    move-result v18

    move/from16 v9, v18

    goto :goto_1

    :cond_3
    move/from16 v18, v11

    const/4 v9, -0x1

    const/4 v11, -0x1

    :goto_2
    if-ne v11, v9, :cond_4

    move/from16 v27, v2

    move-object/from16 v29, v8

    move v0, v10

    move-object/from16 v33, v12

    move/from16 v28, v15

    move/from16 v36, v16

    move/from16 v32, v19

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object v12, v1

    move-object v15, v3

    move-object v10, v5

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move/from16 v3, v18

    move/from16 v13, v21

    move/from16 v1, p5

    move/from16 v18, v9

    goto/16 :goto_59

    :cond_4
    and-int/lit8 v9, v21, 0x7

    add-int/lit8 v26, v11, 0x1

    move/from16 v27, v2

    aget v2, v14, v26

    invoke-static {v2}, LD8/R4;->G(I)I

    move-result v4

    and-int v6, v2, v16

    int-to-long v6, v6

    move-wide/from16 v28, v6

    const/high16 v26, 0x20000000

    const-wide/16 v30, 0x0

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v6, ""

    move-object/from16 v33, v8

    const/16 v8, 0x11

    const/16 v34, 0x1

    if-gt v4, v8, :cond_17

    add-int/lit8 v8, v11, 0x2

    aget v8, v14, v8

    ushr-int/lit8 v32, v8, 0x14

    shl-int v32, v34, v32

    and-int v8, v8, v16

    move/from16 v35, v10

    move/from16 v10, v19

    move-object/from16 v19, v13

    if-eq v8, v10, :cond_7

    move/from16 v13, v16

    move-object/from16 v16, v14

    if-eq v10, v13, :cond_5

    int-to-long v13, v10

    move/from16 v10, v20

    invoke-virtual {v5, v3, v13, v14, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v8, v13, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    int-to-long v13, v8

    invoke-virtual {v5, v3, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :goto_3
    move v13, v8

    move/from16 v20, v10

    goto :goto_4

    :cond_7
    move-object/from16 v16, v14

    move/from16 v13, v20

    move v13, v10

    :goto_4
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v9, v4, :cond_8

    or-int v20, v20, v32

    invoke-virtual {v1, v11, v3}, LD8/R4;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v2, v35, 0x3

    or-int/lit8 v9, v2, 0x4

    move-object v2, v5

    invoke-virtual {v1, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v5

    move-object/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v17, v2

    move/from16 v7, v18

    move/from16 v2, v21

    move/from16 v14, v35

    const/16 v18, -0x1

    const/16 v22, 0x0

    move/from16 v21, v13

    const v13, 0xfffff

    invoke-static/range {v4 .. v10}, LD8/J3;->i(Ljava/lang/Object;LD8/Y4;[BIIILD8/I3;)I

    move-result v5

    move-object v8, v6

    invoke-virtual {v1, v11, v3, v4}, LD8/R4;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p4

    move-object v4, v8

    move-object v7, v10

    move/from16 v18, v11

    move v9, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v24

    move v10, v5

    move/from16 v16, v13

    move-object/from16 v5, v17

    move-object/from16 v13, v19

    move/from16 v19, v21

    move/from16 v21, v2

    :goto_5
    move/from16 v2, v27

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v5

    move/from16 v5, v18

    move/from16 v2, v21

    const/16 v18, -0x1

    const/16 v22, 0x0

    move/from16 v21, v13

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move/from16 v28, v15

    move-object/from16 v14, v17

    const v36, 0xfffff

    :goto_6
    move/from16 v17, v2

    move-object v15, v3

    move v3, v5

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object/from16 v17, v5

    move/from16 v5, v18

    move/from16 v2, v21

    move/from16 v14, v35

    const/16 v18, -0x1

    const/16 v22, 0x0

    move/from16 v21, v13

    const v13, 0xfffff

    if-nez v9, :cond_9

    or-int v20, v20, v32

    invoke-static {v8, v5, v10}, LD8/J3;->c([BILD8/I3;)I

    move-result v9

    iget-wide v4, v10, LD8/I3;->b:J

    invoke-static {v4, v5}, LD8/S3;->b(J)J

    move-result-wide v6

    move/from16 v36, v13

    move-wide/from16 v4, v28

    move v13, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, v21

    move/from16 v21, v13

    move-object/from16 v13, v19

    move/from16 v19, v4

    move/from16 v6, p4

    move-object v5, v2

    move-object v4, v8

    move-object v7, v10

    move/from16 v18, v11

    move-object/from16 v11, v24

    move/from16 v2, v27

    move v10, v9

    move v9, v14

    move-object/from16 v14, v16

    :goto_7
    move/from16 v16, v36

    goto/16 :goto_0

    :cond_9
    move/from16 v36, v13

    move-object v13, v10

    move/from16 v35, v14

    move/from16 v28, v15

    move-object/from16 v14, v17

    goto :goto_6

    :pswitch_1
    move/from16 v4, v21

    move/from16 v21, v13

    move v13, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object v4, v5

    move/from16 v5, v18

    move-wide/from16 v6, v28

    move/from16 v14, v35

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    if-nez v9, :cond_a

    or-int v20, v20, v32

    invoke-static {v8, v5, v10}, LD8/J3;->a([BILD8/I3;)I

    move-result v2

    iget v5, v10, LD8/I3;->a:I

    invoke-static {v5}, LD8/S3;->a(I)I

    move-result v5

    invoke-virtual {v4, v3, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 v5, v21

    move/from16 v21, v13

    move-object/from16 v13, v19

    move/from16 v19, v5

    move/from16 v6, p4

    move-object v5, v4

    move-object v4, v8

    move-object v7, v10

    move/from16 v18, v11

    move v9, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v24

    move/from16 v16, v36

    :goto_9
    move v10, v2

    goto/16 :goto_5

    :cond_a
    move/from16 v17, v13

    move/from16 v35, v14

    move/from16 v28, v15

    move-object v15, v3

    move-object v14, v4

    move v3, v5

    move-object v13, v10

    goto/16 :goto_13

    :pswitch_2
    move/from16 v4, v21

    move/from16 v21, v13

    move v13, v4

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object v4, v5

    move/from16 v5, v18

    move-wide/from16 v6, v28

    move/from16 v14, v35

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    if-nez v9, :cond_a

    invoke-static {v8, v5, v10}, LD8/J3;->a([BILD8/I3;)I

    move-result v5

    iget v9, v10, LD8/I3;->a:I

    move/from16 p3, v5

    invoke-virtual {v1, v11}, LD8/R4;->A(I)LD8/o4;

    move-result-object v5

    const/high16 v17, -0x80000000

    and-int v2, v2, v17

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v5, v9}, LD8/o4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v3}, LD8/R4;->t(Ljava/lang/Object;)LD8/g5;

    move-result-object v2

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, LD8/g5;->d(ILjava/lang/Object;)V

    :goto_a
    move/from16 v2, v21

    move/from16 v21, v13

    move-object/from16 v13, v19

    move/from16 v19, v2

    move/from16 v6, p4

    move-object v5, v4

    move-object v4, v8

    move-object v7, v10

    move/from16 v18, v11

    move v9, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v16, v36

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_c
    :goto_b
    or-int v20, v20, v32

    invoke-virtual {v4, v3, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object v4, v5

    move/from16 v5, v18

    move-wide/from16 v6, v28

    move/from16 v14, v35

    const/4 v2, 0x2

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    if-ne v9, v2, :cond_a

    or-int v20, v20, v32

    invoke-static {v8, v5, v10}, LD8/J3;->g([BILD8/I3;)I

    move-result v2

    iget-object v5, v10, LD8/I3;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v2, v21

    move/from16 v21, v13

    move v13, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move-object v4, v5

    move/from16 v5, v18

    move/from16 v14, v35

    const/4 v2, 0x2

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    if-ne v9, v2, :cond_d

    or-int v20, v20, v32

    invoke-virtual {v1, v11, v3}, LD8/R4;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v10

    move-object v10, v4

    move-object v4, v8

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v7}, LD8/J3;->h(Ljava/lang/Object;LD8/Y4;[BIILD8/I3;)I

    move-result v3

    move-object v5, v7

    invoke-virtual {v1, v11, v8, v2}, LD8/R4;->C(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v21

    move/from16 v21, v13

    move-object/from16 v13, v19

    move/from16 v19, v2

    move-object v5, v10

    move/from16 v18, v11

    move v9, v14

    move-object/from16 v14, v16

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v16, v36

    move v10, v3

    move-object v3, v8

    goto/16 :goto_0

    :cond_d
    move-object/from16 v39, v8

    move-object v8, v3

    move v3, v5

    move-object v5, v10

    move-object v10, v4

    move-object/from16 v4, v39

    move/from16 v17, v13

    move/from16 v35, v14

    move/from16 v28, v15

    :cond_e
    move-object v13, v5

    move-object v15, v8

    move-object v14, v10

    move-object v8, v4

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v4, p2

    move-object v8, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move-object/from16 v5, p6

    move/from16 v21, v13

    move-wide/from16 v13, v28

    move/from16 v28, v15

    const/4 v15, 0x2

    if-ne v9, v15, :cond_e

    and-int v2, v2, v26

    if-eqz v2, :cond_f

    or-int v2, v20, v32

    invoke-static {v4, v3, v5}, LD8/J3;->f([BILD8/I3;)I

    move-result v3

    move/from16 v20, v2

    move v2, v3

    goto :goto_d

    :cond_f
    invoke-static {v4, v3, v5}, LD8/J3;->a([BILD8/I3;)I

    move-result v2

    iget v3, v5, LD8/I3;->a:I

    if-ltz v3, :cond_11

    or-int v7, v20, v32

    if-nez v3, :cond_10

    iput-object v6, v5, LD8/I3;->c:Ljava/lang/Object;

    :goto_c
    move/from16 v20, v7

    goto :goto_d

    :cond_10
    new-instance v6, Ljava/lang/String;

    sget-object v9, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v5, LD8/I3;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_c

    :goto_d
    iget-object v3, v5, LD8/I3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move/from16 v6, p4

    move-object v7, v5

    move-object v3, v8

    move-object v5, v10

    move/from16 v18, v11

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move/from16 v19, v21

    move-object/from16 v11, v24

    move/from16 v15, v28

    move/from16 v9, v35

    move/from16 v16, v36

    move v10, v2

    move/from16 v21, v17

    goto/16 :goto_5

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v4, p2

    move-object v8, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move-object/from16 v5, p6

    move/from16 v21, v13

    move-wide/from16 v13, v28

    move/from16 v28, v15

    if-nez v9, :cond_e

    or-int v20, v20, v32

    invoke-static {v4, v3, v5}, LD8/J3;->c([BILD8/I3;)I

    move-result v2

    iget-wide v6, v5, LD8/I3;->b:J

    cmp-long v3, v6, v30

    if-eqz v3, :cond_12

    move/from16 v3, v34

    goto :goto_f

    :cond_12
    move/from16 v3, v22

    :goto_f
    sget-object v6, LD8/m5;->c:LD8/l5;

    invoke-virtual {v6, v8, v13, v14, v3}, LD8/l5;->c(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_7
    move-object/from16 v4, p2

    move-object v8, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    const/4 v2, 0x5

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move-object/from16 v5, p6

    move/from16 v21, v13

    move-wide/from16 v13, v28

    move/from16 v28, v15

    if-ne v9, v2, :cond_e

    add-int/lit8 v2, v3, 0x4

    or-int v20, v20, v32

    invoke-static {v3, v4}, LD8/J3;->d(I[B)I

    move-result v3

    invoke-virtual {v10, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v4, p2

    move-object v8, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    move/from16 v2, v34

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move-object/from16 v5, p6

    move/from16 v21, v13

    move-wide/from16 v13, v28

    move/from16 v28, v15

    if-ne v9, v2, :cond_13

    add-int/lit8 v9, v3, 0x8

    or-int v20, v20, v32

    invoke-static {v3, v4}, LD8/J3;->e(I[B)J

    move-result-wide v6

    move-object v3, v8

    move-object v2, v10

    move-object v8, v4

    move-wide/from16 v39, v13

    move-object v13, v5

    move-wide/from16 v4, v39

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    move/from16 v6, p4

    move-object v5, v2

    move-object v4, v8

    move v10, v9

    move/from16 v18, v11

    move-object v7, v13

    :goto_11
    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move/from16 v19, v21

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v9, v35

    move/from16 v16, v36

    move/from16 v21, v17

    goto/16 :goto_0

    :cond_13
    move-object v13, v5

    move-object v2, v8

    move-object v8, v4

    :cond_14
    move-object v15, v2

    move-object v14, v10

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v8, p2

    move-object v2, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    move-wide/from16 v4, v28

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move/from16 v21, v13

    move/from16 v28, v15

    move-object/from16 v13, p6

    if-nez v9, :cond_14

    or-int v20, v20, v32

    invoke-static {v8, v3, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v6, v13, LD8/I3;->a:I

    invoke-virtual {v10, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v6, p4

    move-object v4, v8

    move-object v5, v10

    move/from16 v18, v11

    move-object v7, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move/from16 v19, v21

    move-object/from16 v11, v24

    move/from16 v15, v28

    move/from16 v9, v35

    move/from16 v16, v36

    move v10, v3

    move/from16 v21, v17

    move-object v3, v2

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v8, p2

    move-object v2, v3

    move-object v10, v5

    move/from16 v3, v18

    move/from16 v17, v21

    move-wide/from16 v4, v28

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move/from16 v21, v13

    move/from16 v28, v15

    move-object/from16 v13, p6

    if-nez v9, :cond_15

    or-int v20, v20, v32

    invoke-static {v8, v3, v13}, LD8/J3;->c([BILD8/I3;)I

    move-result v9

    iget-wide v6, v13, LD8/I3;->b:J

    move-object v3, v2

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_10

    :cond_15
    move-object v14, v10

    :cond_16
    move-object v15, v2

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v8, p2

    move-object v2, v3

    move-object v14, v5

    move/from16 v3, v18

    move/from16 v17, v21

    move-wide/from16 v4, v28

    const/4 v6, 0x5

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move/from16 v21, v13

    move/from16 v28, v15

    move-object/from16 v13, p6

    if-ne v9, v6, :cond_16

    add-int/lit8 v10, v3, 0x4

    or-int v20, v20, v32

    invoke-static {v3, v8}, LD8/J3;->d(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, LD8/m5;->c:LD8/l5;

    invoke-virtual {v6, v2, v4, v5, v3}, LD8/l5;->e(Ljava/lang/Object;JF)V

    move/from16 v6, p4

    move-object v3, v2

    :goto_12
    move-object v4, v8

    move/from16 v18, v11

    move-object v7, v13

    move-object v5, v14

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 v8, p2

    move-object v2, v3

    move-object v14, v5

    move/from16 v3, v18

    move/from16 v17, v21

    move-wide/from16 v4, v28

    move/from16 v6, v34

    const/16 v18, -0x1

    const/16 v22, 0x0

    const v36, 0xfffff

    move/from16 v21, v13

    move/from16 v28, v15

    move-object/from16 v13, p6

    if-ne v9, v6, :cond_16

    add-int/lit8 v10, v3, 0x8

    or-int v20, v20, v32

    invoke-static {v3, v8}, LD8/J3;->e(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sget-object v2, LD8/m5;->c:LD8/l5;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, LD8/l5;->g(Ljava/lang/Object;JD)V

    move/from16 v6, p4

    goto :goto_12

    :goto_13
    move-object v4, v8

    move-object v7, v13

    move-object v10, v14

    move/from16 v13, v17

    move/from16 v32, v21

    move-object/from16 v29, v33

    move/from16 v0, v35

    move-object/from16 v33, v12

    move-object v12, v1

    :goto_14
    move/from16 v1, p5

    goto/16 :goto_59

    :cond_17
    move-object/from16 v8, p2

    move/from16 v35, v10

    move/from16 v36, v16

    move/from16 v10, v19

    move/from16 v17, v21

    const/16 v22, 0x0

    move-object/from16 v21, v6

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move-object/from16 v13, p6

    move-object v14, v5

    move-wide/from16 v5, v28

    move/from16 v28, v15

    move/from16 v29, v18

    const/16 v18, -0x1

    move-object v15, v3

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1a

    invoke-virtual {v14, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/r4;

    invoke-interface {v2}, LD8/r4;->a()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v8, 0xa

    goto :goto_15

    :cond_18
    add-int v8, v3, v3

    :goto_15
    invoke-interface {v2, v8}, LD8/r4;->W(I)LD8/r4;

    move-result-object v2

    invoke-virtual {v14, v15, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v7, v2

    invoke-virtual {v1, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v8, v13

    move/from16 v3, v17

    move/from16 v5, v29

    invoke-static/range {v2 .. v8}, LD8/J3;->l(LD8/Y4;I[BIILD8/r4;LD8/I3;)I

    move-result v2

    move v13, v3

    move-object/from16 v7, p6

    move/from16 v18, v11

    move/from16 v21, v13

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v11, v24

    move/from16 v15, v28

    move/from16 v9, v35

    move/from16 v16, v36

    move/from16 v19, v10

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v7, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v32, v10

    move/from16 v13, v17

    move/from16 v1, v29

    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object/from16 v17, v14

    goto/16 :goto_50

    :cond_1b
    move/from16 v13, v17

    const/16 v3, 0x31

    const-string v8, "Protocol message had invalid UTF-8."

    move/from16 v32, v10

    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v3, :cond_74

    int-to-long v2, v2

    invoke-virtual {v14, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v26

    move-wide/from16 v37, v2

    move-object/from16 v2, v26

    check-cast v2, LD8/r4;

    invoke-interface {v2}, LD8/r4;->a()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v3

    invoke-interface {v2, v3}, LD8/r4;->W(I)LD8/r4;

    move-result-object v2

    invoke-virtual {v14, v15, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    move-object v6, v2

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1f

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v1, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v3

    invoke-interface {v3}, LD8/Y4;->a()LD8/l4;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move-object v9, v6

    move/from16 v5, v29

    move/from16 v6, p4

    invoke-static/range {v2 .. v8}, LD8/J3;->i(Ljava/lang/Object;LD8/Y4;[BIIILD8/I3;)I

    move-result v10

    move-object/from16 v39, v8

    move-object v8, v2

    move v2, v7

    move-object/from16 v7, v39

    invoke-interface {v3, v8}, LD8/Y4;->g(Ljava/lang/Object;)V

    iput-object v8, v7, LD8/I3;->c:Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v10, v6, :cond_1e

    move/from16 v29, v5

    invoke-static {v4, v10, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v5

    iget v8, v7, LD8/I3;->a:I

    if-ne v13, v8, :cond_1d

    move v7, v2

    invoke-interface {v3}, LD8/Y4;->a()LD8/l4;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v8}, LD8/J3;->i(Ljava/lang/Object;LD8/Y4;[BIIILD8/I3;)I

    move-result v10

    move-object v5, v2

    move v2, v7

    move-object v7, v8

    invoke-interface {v3, v5}, LD8/Y4;->g(Ljava/lang/Object;)V

    iput-object v5, v7, LD8/I3;->c:Ljava/lang/Object;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v29

    goto :goto_16

    :cond_1d
    move/from16 v5, v29

    :cond_1e
    move-object v3, v4

    move v2, v5

    move-object/from16 v29, v14

    :goto_17
    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object v12, v7

    :goto_18
    move v7, v6

    goto/16 :goto_4b

    :cond_1f
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v2, v29

    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v12, p6

    goto/16 :goto_4a

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move-object v2, v6

    move/from16 v5, v29

    const/4 v3, 0x2

    move/from16 v6, p4

    if-ne v9, v3, :cond_23

    check-cast v2, LD8/B4;

    invoke-static {v4, v5, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v8, v7, LD8/I3;->a:I

    add-int/2addr v8, v3

    :goto_19
    if-ge v3, v8, :cond_20

    invoke-static {v4, v3, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v3

    move-object/from16 v29, v14

    iget-wide v14, v7, LD8/I3;->b:J

    invoke-static {v14, v15}, LD8/S3;->b(J)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, LD8/B4;->f(J)V

    move-object/from16 v15, p1

    move-object/from16 v14, v29

    goto :goto_19

    :cond_20
    move-object/from16 v29, v14

    if-ne v3, v8, :cond_22

    :cond_21
    :goto_1a
    move v10, v3

    move-object v3, v4

    move v2, v5

    goto :goto_17

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v29, v14

    if-nez v9, :cond_24

    check-cast v2, LD8/B4;

    invoke-static {v4, v5, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v3

    iget-wide v8, v7, LD8/I3;->b:J

    invoke-static {v8, v9}, LD8/S3;->b(J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LD8/B4;->f(J)V

    :goto_1b
    if-ge v3, v6, :cond_21

    invoke-static {v4, v3, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v7, LD8/I3;->a:I

    if-ne v13, v9, :cond_21

    invoke-static {v4, v8, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v3

    iget-wide v8, v7, LD8/I3;->b:J

    invoke-static {v8, v9}, LD8/S3;->b(J)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LD8/B4;->f(J)V

    goto :goto_1b

    :cond_24
    :goto_1c
    move-object v3, v4

    move v2, v5

    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object v12, v7

    move v7, v6

    goto/16 :goto_4a

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move-object v2, v6

    move/from16 v5, v29

    const/4 v3, 0x2

    move/from16 v6, p4

    move-object/from16 v29, v14

    if-ne v9, v3, :cond_27

    check-cast v2, LD8/m4;

    invoke-static {v4, v5, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v8, v7, LD8/I3;->a:I

    add-int/2addr v8, v3

    :goto_1d
    if-ge v3, v8, :cond_25

    invoke-static {v4, v3, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v9, v7, LD8/I3;->a:I

    invoke-static {v9}, LD8/S3;->a(I)I

    move-result v9

    invoke-virtual {v2, v9}, LD8/m4;->f(I)V

    goto :goto_1d

    :cond_25
    if-ne v3, v8, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-nez v9, :cond_24

    check-cast v2, LD8/m4;

    invoke-static {v4, v5, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v8, v7, LD8/I3;->a:I

    invoke-static {v8}, LD8/S3;->a(I)I

    move-result v8

    invoke-virtual {v2, v8}, LD8/m4;->f(I)V

    :goto_1e
    if-ge v3, v6, :cond_21

    invoke-static {v4, v3, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v7, LD8/I3;->a:I

    if-ne v13, v9, :cond_21

    invoke-static {v4, v8, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v8, v7, LD8/I3;->a:I

    invoke-static {v8}, LD8/S3;->a(I)I

    move-result v8

    invoke-virtual {v2, v8}, LD8/m4;->f(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move-object v2, v6

    move/from16 v5, v29

    const/4 v3, 0x2

    move/from16 v6, p4

    move-object/from16 v29, v14

    if-ne v9, v3, :cond_28

    invoke-static {v4, v5, v2, v7}, LD8/J3;->k([BILD8/r4;LD8/I3;)I

    move-result v3

    move v8, v3

    move-object v3, v2

    move v2, v13

    :goto_1f
    move-object v13, v7

    goto :goto_20

    :cond_28
    if-nez v9, :cond_30

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v2

    move v2, v13

    invoke-static/range {v2 .. v7}, LD8/J3;->j(I[BIILD8/r4;LD8/I3;)I

    move-result v8

    move v13, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move v5, v13

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v11}, LD8/R4;->A(I)LD8/o4;

    move-result-object v7

    sget-object v9, LD8/Z4;->a:LD8/h5;

    if-eqz v7, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v10, v22

    move v14, v10

    move-object/from16 v15, v23

    :goto_21
    if-ge v10, v9, :cond_2d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v17, v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v7, v15}, LD8/o4;->a(I)Z

    move-result v26

    if-eqz v26, :cond_2a

    if-eq v10, v14, :cond_29

    invoke-interface {v3, v14, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v26, v7

    move-object/from16 v15, v17

    goto :goto_23

    :cond_2a
    if-nez v17, :cond_2b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, LD8/l4;

    move-object/from16 v26, v7

    iget-object v7, v8, LD8/l4;->zzc:LD8/g5;

    if-ne v7, v12, :cond_2c

    invoke-static {}, LD8/g5;->a()LD8/g5;

    move-result-object v7

    iput-object v7, v8, LD8/l4;->zzc:LD8/g5;

    goto :goto_22

    :cond_2b
    move-object/from16 v26, v7

    move-object/from16 v7, v17

    :cond_2c
    :goto_22
    int-to-long v0, v15

    shl-int/lit8 v8, v35, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LD8/g5;->d(ILjava/lang/Object;)V

    move-object v15, v7

    :goto_23
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v21

    move-object/from16 v7, v26

    goto :goto_21

    :cond_2d
    move/from16 v21, v8

    if-eq v14, v9, :cond_2f

    invoke-interface {v3, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_2e
    move/from16 v21, v8

    :cond_2f
    :goto_24
    move-object v3, v4

    move v7, v6

    move/from16 v10, v21

    :goto_25
    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object v12, v13

    move v13, v2

    move v2, v5

    goto/16 :goto_4b

    :cond_30
    move v2, v13

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v4, p2

    move-object v3, v6

    move v2, v13

    move/from16 v5, v29

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_38

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v0

    iget v1, v13, LD8/I3;->a:I

    if-ltz v1, :cond_37

    array-length v8, v4

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_36

    if-nez v1, :cond_31

    sget-object v1, LD8/R3;->c:LD8/Q3;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    invoke-static {v4, v0, v1}, LD8/R3;->j([BII)LD8/Q3;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v0, v1

    :goto_27
    if-ge v0, v6, :cond_35

    invoke-static {v4, v0, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v1

    iget v8, v13, LD8/I3;->a:I

    if-ne v2, v8, :cond_35

    invoke-static {v4, v1, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v0

    iget v1, v13, LD8/I3;->a:I

    if-ltz v1, :cond_34

    array-length v8, v4

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_33

    if-nez v1, :cond_32

    sget-object v1, LD8/R3;->c:LD8/Q3;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    invoke-static {v4, v0, v1}, LD8/R3;->j([BII)LD8/Q3;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move v10, v0

    move-object v3, v4

    move v7, v6

    goto :goto_25

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v3, v4

    move v7, v6

    move-object/from16 v0, v33

    :goto_28
    move-object/from16 v33, v12

    move-object v12, v13

    move v13, v2

    move v2, v5

    goto/16 :goto_4a

    :pswitch_11
    move-object/from16 v4, p2

    move-object v3, v6

    move v2, v13

    move/from16 v5, v29

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_39

    move-object/from16 v1, p0

    move/from16 v17, v2

    invoke-virtual {v1, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v2

    move-object v7, v3

    move-object v8, v13

    move/from16 v3, v17

    move-object/from16 v0, v33

    invoke-static/range {v2 .. v8}, LD8/J3;->l(LD8/Y4;I[BIILD8/r4;LD8/I3;)I

    move-result v2

    move v10, v2

    move v13, v3

    move-object v3, v4

    move v2, v5

    move v7, v6

    move-object/from16 v33, v12

    move-object v12, v8

    goto/16 :goto_4b

    :cond_39
    move-object/from16 v1, p0

    move-object/from16 v0, v33

    move-object v3, v4

    move v7, v6

    goto :goto_28

    :pswitch_12
    move-object/from16 v4, p2

    move-object v2, v6

    move v3, v13

    move/from16 v5, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_47

    const-wide/32 v9, 0x20000000

    and-long v9, v37, v9

    cmp-long v9, v9, v30

    if-nez v9, :cond_3f

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v13, LD8/I3;->a:I

    if-ltz v9, :cond_3e

    if-nez v9, :cond_3a

    move-object/from16 v14, v21

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    move-object/from16 v14, v21

    new-instance v10, Ljava/lang/String;

    sget-object v15, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v8, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v8, v9

    :goto_2a
    if-ge v8, v6, :cond_3d

    invoke-static {v4, v8, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v9

    iget v10, v13, LD8/I3;->a:I

    if-ne v3, v10, :cond_3d

    invoke-static {v4, v9, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v13, LD8/I3;->a:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_3b

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    new-instance v10, Ljava/lang/String;

    sget-object v15, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v8, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move v2, v5

    move v7, v6

    move v10, v8

    move-object/from16 v33, v12

    :goto_2b
    move-object v12, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_4b

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v14, v21

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v9

    iget v10, v13, LD8/I3;->a:I

    if-ltz v10, :cond_46

    if-nez v10, :cond_40

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v12

    goto :goto_2d

    :cond_40
    add-int v15, v9, v10

    invoke-static {v4, v9, v15}, Lcom/google/android/gms/internal/measurement/c;->a([BII)Z

    move-result v17

    if-eqz v17, :cond_45

    move/from16 v17, v15

    new-instance v15, Ljava/lang/String;

    move-object/from16 v33, v12

    sget-object v12, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move/from16 v9, v17

    :goto_2d
    if-ge v9, v6, :cond_44

    invoke-static {v4, v9, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v10

    iget v12, v13, LD8/I3;->a:I

    if-ne v3, v12, :cond_44

    invoke-static {v4, v10, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v9

    iget v10, v13, LD8/I3;->a:I

    if-ltz v10, :cond_43

    if-nez v10, :cond_41

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    add-int v12, v9, v10

    invoke-static {v4, v9, v12}, Lcom/google/android/gms/internal/measurement/c;->a([BII)Z

    move-result v15

    if-eqz v15, :cond_42

    new-instance v15, Ljava/lang/String;

    move/from16 v17, v12

    sget-object v12, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v4, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move v2, v5

    move v7, v6

    move v10, v9

    goto :goto_2b

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v33, v12

    :cond_48
    move v2, v5

    move v7, v6

    move-object v12, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_4a

    :pswitch_13
    move-object/from16 v4, p2

    move-object v2, v6

    move v3, v13

    move/from16 v5, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_4d

    check-cast v2, LD8/K3;

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v7

    iget v8, v13, LD8/I3;->a:I

    add-int/2addr v8, v7

    :goto_2e
    if-ge v7, v8, :cond_4a

    invoke-static {v4, v7, v13}, LD8/J3;->c([BILD8/I3;)I

    move-result v7

    iget-wide v14, v13, LD8/I3;->b:J

    cmp-long v9, v14, v30

    if-eqz v9, :cond_49

    const/4 v9, 0x1

    goto :goto_2f

    :cond_49
    move/from16 v9, v22

    :goto_2f
    invoke-virtual {v2, v9}, LD8/K3;->d(Z)V

    goto :goto_2e

    :cond_4a
    if-ne v7, v8, :cond_4c

    :cond_4b
    :goto_30
    move v2, v5

    move v10, v7

    move-object v12, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_18

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    if-nez v9, :cond_48

    check-cast v2, LD8/K3;

    invoke-static {v4, v5, v13}, LD8/J3;->c([BILD8/I3;)I

    move-result v7

    iget-wide v8, v13, LD8/I3;->b:J

    cmp-long v8, v8, v30

    if-eqz v8, :cond_4e

    const/4 v8, 0x1

    goto :goto_31

    :cond_4e
    move/from16 v8, v22

    :goto_31
    invoke-virtual {v2, v8}, LD8/K3;->d(Z)V

    :goto_32
    if-ge v7, v6, :cond_4b

    invoke-static {v4, v7, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v13, LD8/I3;->a:I

    if-ne v3, v9, :cond_4b

    invoke-static {v4, v8, v13}, LD8/J3;->c([BILD8/I3;)I

    move-result v7

    iget-wide v8, v13, LD8/I3;->b:J

    cmp-long v8, v8, v30

    if-eqz v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_33

    :cond_4f
    move/from16 v8, v22

    :goto_33
    invoke-virtual {v2, v8}, LD8/K3;->d(Z)V

    goto :goto_32

    :pswitch_14
    move-object/from16 v4, p2

    move-object v2, v6

    move v3, v13

    move/from16 v5, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_56

    check-cast v2, LD8/m4;

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v7

    iget v8, v13, LD8/I3;->a:I

    add-int v9, v7, v8

    array-length v12, v4

    if-gt v9, v12, :cond_55

    iget v12, v2, LD8/m4;->d:I

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v12

    iget-object v12, v2, LD8/m4;->c:[I

    array-length v12, v12

    if-gt v8, v12, :cond_50

    move/from16 v17, v7

    goto :goto_35

    :cond_50
    if-eqz v12, :cond_52

    :goto_34
    if-ge v12, v8, :cond_51

    move/from16 v17, v7

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v14, 0xa

    const/4 v15, 0x3

    invoke-static {v12, v15, v1, v7, v14}, LA6/d;->a(IIIII)I

    move-result v12

    move-object/from16 v1, p0

    move/from16 v7, v17

    goto :goto_34

    :cond_51
    move/from16 v17, v7

    iget-object v1, v2, LD8/m4;->c:[I

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v2, LD8/m4;->c:[I

    goto :goto_35

    :cond_52
    move/from16 v17, v7

    const/16 v14, 0xa

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, LD8/m4;->c:[I

    :goto_35
    move/from16 v7, v17

    :goto_36
    if-ge v7, v9, :cond_53

    invoke-static {v7, v4}, LD8/J3;->d(I[B)I

    move-result v1

    invoke-virtual {v2, v1}, LD8/m4;->f(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_36

    :cond_53
    if-ne v7, v9, :cond_54

    goto/16 :goto_30

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/4 v1, 0x5

    if-ne v9, v1, :cond_48

    add-int/lit8 v1, v5, 0x4

    check-cast v2, LD8/m4;

    invoke-static {v5, v4}, LD8/J3;->d(I[B)I

    move-result v7

    invoke-virtual {v2, v7}, LD8/m4;->f(I)V

    :goto_37
    if-ge v1, v6, :cond_57

    invoke-static {v4, v1, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v7

    iget v8, v13, LD8/I3;->a:I

    if-ne v3, v8, :cond_57

    invoke-static {v7, v4}, LD8/J3;->d(I[B)I

    move-result v1

    invoke-virtual {v2, v1}, LD8/m4;->f(I)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_37

    :cond_57
    :goto_38
    move v10, v1

    :goto_39
    move v2, v5

    move v7, v6

    goto/16 :goto_2b

    :pswitch_15
    move-object/from16 v4, p2

    move-object v2, v6

    move v3, v13

    move/from16 v5, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_5e

    move-object v1, v2

    check-cast v1, LD8/B4;

    invoke-static {v4, v5, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v2

    iget v7, v13, LD8/I3;->a:I

    add-int v8, v2, v7

    array-length v9, v4

    if-gt v8, v9, :cond_5d

    iget v9, v1, LD8/B4;->d:I

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v9

    iget-object v9, v1, LD8/B4;->c:[J

    array-length v9, v9

    if-gt v7, v9, :cond_58

    move/from16 v17, v2

    goto :goto_3b

    :cond_58
    if-eqz v9, :cond_5a

    :goto_3a
    if-ge v9, v7, :cond_59

    move/from16 v17, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/16 v14, 0xa

    const/4 v15, 0x3

    invoke-static {v9, v15, v2, v12, v14}, LA6/d;->a(IIIII)I

    move-result v9

    move/from16 v2, v17

    goto :goto_3a

    :cond_59
    move/from16 v17, v2

    iget-object v2, v1, LD8/B4;->c:[J

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v1, LD8/B4;->c:[J

    goto :goto_3b

    :cond_5a
    move/from16 v17, v2

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, LD8/B4;->c:[J

    :goto_3b
    move/from16 v2, v17

    :goto_3c
    if-ge v2, v8, :cond_5b

    invoke-static {v2, v4}, LD8/J3;->e(I[B)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, LD8/B4;->f(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3c

    :cond_5b
    if-ne v2, v8, :cond_5c

    move v10, v2

    goto :goto_39

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const/4 v12, 0x1

    if-ne v9, v12, :cond_48

    add-int/lit8 v1, v5, 0x8

    check-cast v2, LD8/B4;

    invoke-static {v5, v4}, LD8/J3;->e(I[B)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, LD8/B4;->f(J)V

    :goto_3d
    if-ge v1, v6, :cond_57

    invoke-static {v4, v1, v13}, LD8/J3;->a([BILD8/I3;)I

    move-result v7

    iget v8, v13, LD8/I3;->a:I

    if-ne v3, v8, :cond_57

    invoke-static {v7, v4}, LD8/J3;->e(I[B)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LD8/B4;->f(J)V

    add-int/lit8 v1, v7, 0x8

    goto :goto_3d

    :pswitch_16
    move-object/from16 v4, p2

    move-object v2, v6

    move v3, v13

    move/from16 v5, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move/from16 v6, p4

    move-object/from16 v13, p6

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    if-ne v9, v15, :cond_5f

    invoke-static {v4, v5, v2, v13}, LD8/J3;->k([BILD8/r4;LD8/I3;)I

    move-result v1

    goto/16 :goto_38

    :cond_5f
    if-nez v9, :cond_48

    move v7, v6

    move-object v6, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v13

    invoke-static/range {v2 .. v7}, LD8/J3;->j(I[BIILD8/r4;LD8/I3;)I

    move-result v1

    move v13, v2

    move v2, v4

    move-object v12, v7

    move v7, v5

    :cond_60
    :goto_3e
    move v10, v1

    goto/16 :goto_4b

    :pswitch_17
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v2, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v12, p6

    if-ne v9, v15, :cond_63

    check-cast v6, LD8/B4;

    invoke-static {v3, v2, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v1

    iget v4, v12, LD8/I3;->a:I

    add-int/2addr v4, v1

    :goto_3f
    if-ge v1, v4, :cond_61

    invoke-static {v3, v1, v12}, LD8/J3;->c([BILD8/I3;)I

    move-result v1

    iget-wide v8, v12, LD8/I3;->b:J

    invoke-virtual {v6, v8, v9}, LD8/B4;->f(J)V

    goto :goto_3f

    :cond_61
    if-ne v1, v4, :cond_62

    :goto_40
    goto :goto_3e

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    if-nez v9, :cond_72

    check-cast v6, LD8/B4;

    invoke-static {v3, v2, v12}, LD8/J3;->c([BILD8/I3;)I

    move-result v1

    iget-wide v4, v12, LD8/I3;->b:J

    invoke-virtual {v6, v4, v5}, LD8/B4;->f(J)V

    :goto_41
    if-ge v1, v7, :cond_60

    invoke-static {v3, v1, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v4

    iget v5, v12, LD8/I3;->a:I

    if-ne v13, v5, :cond_60

    invoke-static {v3, v4, v12}, LD8/J3;->c([BILD8/I3;)I

    move-result v1

    iget-wide v4, v12, LD8/I3;->b:J

    invoke-virtual {v6, v4, v5}, LD8/B4;->f(J)V

    goto :goto_41

    :pswitch_18
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v2, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v12, p6

    if-ne v9, v15, :cond_6a

    check-cast v6, LD8/d4;

    invoke-static {v3, v2, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v1

    iget v4, v12, LD8/I3;->a:I

    add-int v5, v1, v4

    array-length v8, v3

    if-gt v5, v8, :cond_69

    iget v8, v6, LD8/d4;->d:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v8

    iget-object v8, v6, LD8/d4;->c:[F

    array-length v8, v8

    if-gt v4, v8, :cond_64

    move/from16 v17, v1

    goto :goto_43

    :cond_64
    if-eqz v8, :cond_66

    :goto_42
    if-ge v8, v4, :cond_65

    move/from16 v17, v1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xa

    const/4 v15, 0x3

    invoke-static {v8, v15, v1, v9, v14}, LA6/d;->a(IIIII)I

    move-result v8

    move/from16 v1, v17

    goto :goto_42

    :cond_65
    move/from16 v17, v1

    iget-object v1, v6, LD8/d4;->c:[F

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v6, LD8/d4;->c:[F

    goto :goto_43

    :cond_66
    move/from16 v17, v1

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v6, LD8/d4;->c:[F

    :goto_43
    move/from16 v1, v17

    :goto_44
    if-ge v1, v5, :cond_67

    invoke-static {v1, v3}, LD8/J3;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v4}, LD8/d4;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_44

    :cond_67
    if-ne v1, v5, :cond_68

    goto/16 :goto_40

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const/4 v1, 0x5

    if-ne v9, v1, :cond_72

    add-int/lit8 v1, v2, 0x4

    check-cast v6, LD8/d4;

    invoke-static {v2, v3}, LD8/J3;->d(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v4}, LD8/d4;->d(F)V

    :goto_45
    if-ge v1, v7, :cond_60

    invoke-static {v3, v1, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v4

    iget v5, v12, LD8/I3;->a:I

    if-ne v13, v5, :cond_60

    invoke-static {v4, v3}, LD8/J3;->d(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v6, v1}, LD8/d4;->d(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_45

    :pswitch_19
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v2, v29

    move-object/from16 v0, v33

    const/4 v15, 0x2

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v12, p6

    if-ne v9, v15, :cond_71

    check-cast v6, LD8/U3;

    invoke-static {v3, v2, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v1

    iget v4, v12, LD8/I3;->a:I

    add-int v5, v1, v4

    array-length v8, v3

    if-gt v5, v8, :cond_70

    iget v8, v6, LD8/U3;->d:I

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    iget-object v8, v6, LD8/U3;->c:[D

    array-length v8, v8

    if-gt v4, v8, :cond_6b

    move/from16 v17, v1

    goto :goto_47

    :cond_6b
    if-eqz v8, :cond_6d

    :goto_46
    if-ge v8, v4, :cond_6c

    move/from16 v17, v1

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xa

    const/4 v15, 0x3

    invoke-static {v8, v15, v1, v9, v14}, LA6/d;->a(IIIII)I

    move-result v8

    move/from16 v1, v17

    goto :goto_46

    :cond_6c
    move/from16 v17, v1

    iget-object v1, v6, LD8/U3;->c:[D

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v6, LD8/U3;->c:[D

    goto :goto_47

    :cond_6d
    move/from16 v17, v1

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [D

    iput-object v1, v6, LD8/U3;->c:[D

    :goto_47
    move/from16 v1, v17

    :goto_48
    if-ge v1, v5, :cond_6e

    invoke-static {v1, v3}, LD8/J3;->e(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, LD8/U3;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_48

    :cond_6e
    if-ne v1, v5, :cond_6f

    goto/16 :goto_40

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    const/4 v1, 0x1

    if-ne v9, v1, :cond_72

    add-int/lit8 v1, v2, 0x8

    check-cast v6, LD8/U3;

    invoke-static {v2, v3}, LD8/J3;->e(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LD8/U3;->d(D)V

    :goto_49
    if-ge v1, v7, :cond_60

    invoke-static {v3, v1, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v4

    iget v5, v12, LD8/I3;->a:I

    if-ne v13, v5, :cond_60

    invoke-static {v4, v3}, LD8/J3;->e(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, LD8/U3;->d(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_49

    :cond_72
    :goto_4a
    move v10, v2

    :goto_4b
    if-eq v10, v2, :cond_73

    move-object/from16 v1, p0

    move-object v4, v3

    move v6, v7

    move/from16 v18, v11

    move-object v7, v12

    move/from16 v21, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v15, v28

    move-object/from16 v5, v29

    move/from16 v19, v32

    move-object/from16 v12, v33

    move/from16 v9, v35

    move/from16 v16, v36

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_73
    move-object/from16 v15, p1

    move/from16 v1, p5

    move-object v4, v3

    move v3, v10

    move-object v7, v12

    move-object/from16 v10, v29

    move-object/from16 v12, p0

    move-object/from16 v29, v0

    :goto_4c
    move/from16 v0, v35

    goto/16 :goto_59

    :cond_74
    move-object/from16 v3, p2

    move/from16 v7, p4

    move/from16 v1, v29

    move-object/from16 v0, v33

    move-object/from16 v33, v12

    move-object/from16 v29, v14

    move-object/from16 v14, v21

    move-object/from16 v12, p6

    const/16 v15, 0x32

    if-ne v4, v15, :cond_80

    const/4 v15, 0x2

    if-ne v9, v15, :cond_7f

    div-int/lit8 v2, v11, 0x3

    add-int/2addr v2, v2

    aget-object v2, v24, v2

    move-object/from16 v15, p1

    move-object/from16 v8, v29

    invoke-virtual {v8, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LD8/H4;

    iget-boolean v9, v9, LD8/H4;->b:Z

    if-nez v9, :cond_75

    sget-object v9, LD8/H4;->c:LD8/H4;

    invoke-virtual {v9}, LD8/H4;->a()LD8/H4;

    move-result-object v9

    invoke-static {v9, v4}, LD8/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)LD8/H4;

    invoke-virtual {v8, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v9

    :cond_75
    check-cast v2, LD8/G4;

    iget-object v9, v2, LD8/G4;->a:LD8/F4;

    check-cast v4, LD8/H4;

    invoke-static {v3, v1, v12}, LD8/J3;->a([BILD8/I3;)I

    move-result v2

    iget v5, v12, LD8/I3;->a:I

    if-ltz v5, :cond_7e

    sub-int v6, v7, v2

    if-gt v5, v6, :cond_7e

    add-int v10, v2, v5

    move-object v5, v14

    move-object v6, v5

    :goto_4d
    if-ge v2, v10, :cond_7b

    move-object/from16 v17, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_76

    invoke-static {v2, v3, v4, v12}, LD8/J3;->b(I[BILD8/I3;)I

    move-result v4

    iget v2, v12, LD8/I3;->a:I

    :cond_76
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v21, v4

    and-int/lit8 v4, v2, 0x7

    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_77

    move-object/from16 v3, v17

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v12, v3

    move-object v3, v6

    move v4, v7

    move/from16 v5, v21

    move-object/from16 v7, p2

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    goto/16 :goto_4f

    :cond_77
    iget-object v5, v9, LD8/F4;->b:LD8/n5;

    iget v3, v5, LD8/n5;->c:I

    if-ne v4, v3, :cond_78

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move v4, v7

    move-object v7, v12

    move-object/from16 v12, v17

    move/from16 v3, v21

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v14, v26

    invoke-static/range {v2 .. v7}, LD8/R4;->s([BIILD8/n5;Ljava/lang/Class;LD8/I3;)I

    move-result v3

    iget-object v6, v7, LD8/I3;->c:Ljava/lang/Object;

    move v2, v3

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v3, p2

    move-object v12, v7

    move-object v14, v8

    move-object/from16 v8, v17

    move/from16 v7, p4

    goto :goto_4d

    :cond_78
    move-object v7, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v14, v26

    :cond_79
    move/from16 v4, p4

    move-object v3, v6

    move/from16 v5, v21

    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, p2

    goto :goto_4f

    :cond_7a
    move-object v7, v12

    move-object/from16 v12, v17

    move/from16 v3, v21

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v14, v26

    iget-object v5, v9, LD8/F4;->a:LD8/n5;

    iget v3, v5, LD8/n5;->c:I

    if-ne v4, v3, :cond_79

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v14, v3

    move/from16 v3, v21

    invoke-static/range {v2 .. v7}, LD8/R4;->s([BIILD8/n5;Ljava/lang/Class;LD8/I3;)I

    move-result v3

    move-object/from16 v21, v8

    move-object v8, v7

    move-object v7, v2

    iget-object v5, v8, LD8/I3;->c:Ljava/lang/Object;

    move v2, v3

    move-object v3, v7

    move-object v6, v14

    :goto_4e
    move-object/from16 v14, v21

    move v7, v4

    move-object v4, v12

    move-object v12, v8

    move-object/from16 v8, v17

    goto/16 :goto_4d

    :goto_4f
    invoke-static {v2, v7, v5, v4, v8}, LD8/J3;->n(I[BIILD8/I3;)I

    move-result v2

    move-object v6, v3

    move-object v3, v7

    move-object v5, v14

    goto :goto_4e

    :cond_7b
    move-object v14, v5

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v12, v4

    move v4, v7

    move-object v7, v3

    move-object v3, v6

    if-ne v2, v10, :cond_7d

    invoke-virtual {v12, v14, v3}, LD8/H4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v1, :cond_7c

    move-object/from16 v1, p0

    move v6, v4

    move-object v4, v7

    move-object v7, v8

    move/from16 v18, v11

    move/from16 v21, v13

    move-object v3, v15

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    move-object/from16 v13, v19

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v19, v32

    move-object/from16 v12, v33

    move/from16 v9, v35

    goto/16 :goto_7

    :cond_7c
    move-object/from16 v12, p0

    move/from16 v1, p5

    move-object/from16 v29, v0

    move-object v4, v7

    move-object v7, v8

    move v3, v10

    move-object/from16 v10, v17

    goto/16 :goto_4c

    :cond_7d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-object/from16 v15, p1

    move v4, v7

    move-object v8, v12

    move-object/from16 v17, v29

    move-object v7, v3

    :goto_50
    move-object/from16 v12, p0

    move-object/from16 v29, v0

    move v3, v1

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v10, v17

    move/from16 v0, v35

    goto/16 :goto_14

    :cond_80
    move-object/from16 v15, p1

    move-object v7, v3

    move-object v3, v8

    move-object v8, v12

    move-object/from16 v10, v29

    add-int/lit8 v12, v11, 0x2

    aget v12, v16, v12

    and-int v12, v12, v36

    move/from16 v29, v1

    move/from16 v17, v2

    int-to-long v1, v12

    packed-switch v4, :pswitch_data_2

    :cond_81
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    move-object/from16 v29, v0

    move/from16 v0, v35

    goto/16 :goto_57

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_81

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v12, p0

    move/from16 v14, v35

    invoke-virtual {v12, v14, v11, v15}, LD8/R4;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v3

    move/from16 v6, p4

    move-object v4, v7

    move/from16 v5, v29

    move v7, v1

    invoke-static/range {v2 .. v8}, LD8/J3;->i(Ljava/lang/Object;LD8/Y4;[BIIILD8/I3;)I

    move-result v1

    move v3, v5

    move-object v7, v8

    invoke-virtual {v12, v14, v11, v15, v2}, LD8/R4;->E(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move/from16 v21, v11

    move v0, v14

    move v11, v3

    move v3, v1

    goto/16 :goto_58

    :pswitch_1b
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v3, v29

    move/from16 v14, v35

    if-nez v9, :cond_82

    invoke-static {v4, v3, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v8

    move/from16 v17, v8

    iget-wide v8, v7, LD8/I3;->b:J

    invoke-static {v8, v9}, LD8/S3;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move-object/from16 v29, v0

    move/from16 v21, v11

    move v0, v14

    move v11, v3

    move/from16 v3, v17

    goto/16 :goto_58

    :cond_82
    move-object/from16 v29, v0

    move/from16 v21, v11

    move v0, v14

    move v11, v3

    goto/16 :goto_57

    :pswitch_1c
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v3, v29

    move/from16 v14, v35

    if-nez v9, :cond_82

    invoke-static {v4, v3, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v7, LD8/I3;->a:I

    invoke-static {v9}, LD8/S3;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v29, v0

    move/from16 v21, v11

    move v0, v14

    move v11, v3

    :goto_52
    move v3, v8

    goto/16 :goto_58

    :pswitch_1d
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v3, v29

    move/from16 v14, v35

    if-nez v9, :cond_82

    invoke-static {v4, v3, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v7, LD8/I3;->a:I

    move/from16 v17, v8

    invoke-virtual {v12, v11}, LD8/R4;->A(I)LD8/o4;

    move-result-object v8

    if-eqz v8, :cond_84

    invoke-interface {v8, v9}, LD8/o4;->a(I)Z

    move-result v8

    if-eqz v8, :cond_83

    goto :goto_53

    :cond_83
    invoke-static {v15}, LD8/R4;->t(Ljava/lang/Object;)LD8/g5;

    move-result-object v1

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, LD8/g5;->d(ILjava/lang/Object;)V

    goto :goto_51

    :cond_84
    :goto_53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_1e
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v3, v29

    move/from16 v14, v35

    const/4 v8, 0x2

    if-ne v9, v8, :cond_82

    invoke-static {v4, v3, v7}, LD8/J3;->g([BILD8/I3;)I

    move-result v9

    iget-object v8, v7, LD8/I3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v29, v0

    move/from16 v21, v11

    move v0, v14

    move v11, v3

    move v3, v9

    goto/16 :goto_58

    :pswitch_1f
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v3, v29

    move/from16 v14, v35

    const/4 v8, 0x2

    if-ne v9, v8, :cond_82

    invoke-virtual {v12, v14, v11, v15}, LD8/R4;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v5, v3

    invoke-virtual {v12, v11}, LD8/R4;->z(I)LD8/Y4;

    move-result-object v3

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, LD8/J3;->h(Ljava/lang/Object;LD8/Y4;[BIILD8/I3;)I

    move-result v1

    invoke-virtual {v12, v14, v11, v15, v2}, LD8/R4;->E(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move v3, v1

    move/from16 v21, v11

    move v0, v14

    move v11, v5

    goto/16 :goto_58

    :pswitch_20
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    const/4 v8, 0x2

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-ne v9, v8, :cond_89

    invoke-static {v4, v11, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v8

    iget v9, v7, LD8/I3;->a:I

    if-nez v9, :cond_85

    invoke-virtual {v10, v15, v5, v6, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    :cond_85
    and-int v14, v17, v26

    move/from16 v17, v14

    add-int v14, v8, v9

    if-eqz v17, :cond_87

    invoke-static {v4, v8, v14}, Lcom/google/android/gms/internal/measurement/c;->a([BII)Z

    move-result v17

    if-eqz v17, :cond_86

    goto :goto_54

    :cond_86
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    :goto_54
    new-instance v3, Ljava/lang/String;

    move/from16 v17, v14

    sget-object v14, LD8/s4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v15, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v17

    :goto_55
    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_21
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-nez v9, :cond_89

    invoke-static {v4, v11, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v3

    iget-wide v8, v7, LD8/I3;->b:J

    cmp-long v8, v8, v30

    if-eqz v8, :cond_88

    const/4 v8, 0x1

    goto :goto_56

    :cond_88
    move/from16 v8, v22

    :goto_56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_22
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    const/4 v3, 0x5

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-ne v9, v3, :cond_89

    add-int/lit8 v3, v11, 0x4

    invoke-static {v11, v4}, LD8/J3;->d(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_23
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    const/4 v3, 0x1

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-ne v9, v3, :cond_89

    add-int/lit8 v3, v11, 0x8

    invoke-static {v11, v4}, LD8/J3;->e(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_24
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-nez v9, :cond_89

    invoke-static {v4, v11, v7}, LD8/J3;->a([BILD8/I3;)I

    move-result v3

    iget v8, v7, LD8/I3;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_25
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-nez v9, :cond_89

    invoke-static {v4, v11, v7}, LD8/J3;->c([BILD8/I3;)I

    move-result v3

    iget-wide v8, v7, LD8/I3;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_26
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    const/4 v3, 0x5

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-ne v9, v3, :cond_89

    add-int/lit8 v3, v11, 0x4

    invoke-static {v11, v4}, LD8/J3;->d(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_27
    move-object/from16 v12, p0

    move-object v4, v7

    move-object v7, v8

    move/from16 v21, v11

    move/from16 v11, v29

    const/4 v3, 0x1

    move-object/from16 v29, v0

    move/from16 v0, v35

    if-ne v9, v3, :cond_89

    add-int/lit8 v3, v11, 0x8

    invoke-static {v11, v4}, LD8/J3;->e(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v10, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :cond_89
    :goto_57
    move v3, v11

    :goto_58
    if-eq v3, v11, :cond_8a

    move/from16 v6, p4

    move v9, v0

    move-object v5, v10

    move-object v1, v12

    move-object/from16 v14, v16

    move/from16 v18, v21

    move-object/from16 v11, v24

    move/from16 v2, v27

    move-object/from16 v12, v33

    move/from16 v16, v36

    move v10, v3

    move/from16 v21, v13

    move-object v3, v15

    move-object/from16 v13, v19

    move/from16 v15, v28

    move/from16 v19, v32

    goto/16 :goto_0

    :cond_8a
    move/from16 v1, p5

    move/from16 v11, v21

    :goto_59
    if-ne v13, v1, :cond_8b

    if-eqz v1, :cond_8b

    move/from16 v6, p4

    move v2, v3

    :goto_5a
    move/from16 v3, v20

    move/from16 v0, v32

    move/from16 v4, v36

    goto/16 :goto_5c

    :cond_8b
    iget-boolean v2, v12, LD8/R4;->f:Z

    if-eqz v2, :cond_8d

    iget-object v2, v7, LD8/I3;->d:LD8/W3;

    sget-object v5, LD8/W3;->b:LD8/W3;

    sget-object v5, LD8/V4;->c:LD8/V4;

    sget-object v5, LD8/W3;->c:LD8/W3;

    if-eq v2, v5, :cond_8d

    iget-object v5, v12, LD8/R4;->e:LD8/N4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LD8/V3;

    invoke-direct {v6, v0, v5}, LD8/V3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LD8/W3;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/k4;

    if-nez v2, :cond_8c

    invoke-static {v15}, LD8/R4;->t(Ljava/lang/Object;)LD8/g5;

    move-result-object v6

    move-object v2, v4

    move v4, v3

    move-object v3, v2

    move/from16 v5, p4

    move v2, v13

    invoke-static/range {v2 .. v7}, LD8/J3;->m(I[BIILD8/g5;LD8/I3;)I

    move-result v4

    move/from16 v6, p4

    goto :goto_5b

    :cond_8c
    move-object v0, v15

    check-cast v0, LD8/i4;

    throw v23

    :cond_8d
    move v4, v3

    move v2, v13

    invoke-static {v15}, LD8/R4;->t(Ljava/lang/Object;)LD8/g5;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, LD8/J3;->m(I[BIILD8/g5;LD8/I3;)I

    move-result v4

    move v6, v5

    :goto_5b
    move-object/from16 v7, p6

    move v9, v0

    move/from16 v21, v2

    move-object v5, v10

    move/from16 v18, v11

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v11, v24

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v19, v32

    move-object/from16 v12, v33

    move/from16 v16, v36

    move v10, v4

    move-object/from16 v4, p2

    goto/16 :goto_0

    :cond_8e
    move-object v15, v3

    move-object/from16 v29, v8

    move v2, v10

    move-object/from16 v33, v12

    move/from16 v36, v16

    move/from16 v32, v19

    move-object v12, v1

    move-object v10, v5

    move-object/from16 v19, v13

    move-object/from16 v16, v14

    move/from16 v1, p5

    move/from16 v13, v21

    goto/16 :goto_5a

    :goto_5c
    if-eq v0, v4, :cond_8f

    int-to-long v4, v0

    invoke-virtual {v10, v15, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8f
    iget v0, v12, LD8/R4;->h:I

    move-object/from16 v3, v23

    :goto_5d
    iget v4, v12, LD8/R4;->i:I

    if-ge v0, v4, :cond_94

    iget-object v4, v12, LD8/R4;->g:[I

    aget v4, v4, v0

    aget v5, v16, v4

    invoke-virtual {v12, v4}, LD8/R4;->F(I)I

    move-result v7

    const v36, 0xfffff

    and-int v7, v7, v36

    int-to-long v7, v7

    invoke-static {v15, v7, v8}, LD8/m5;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-virtual {v12, v4}, LD8/R4;->A(I)LD8/o4;

    move-result-object v8

    if-eqz v8, :cond_93

    check-cast v7, LD8/H4;

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v4

    aget-object v4, v24, v4

    check-cast v4, LD8/G4;

    iget-object v4, v4, LD8/G4;->a:LD8/F4;

    invoke-virtual {v7}, LD8/H4;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, LD8/o4;->a(I)Z

    move-result v10

    if-nez v10, :cond_92

    if-nez v3, :cond_91

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    check-cast v3, LD8/l4;

    iget-object v10, v3, LD8/l4;->zzc:LD8/g5;

    move-object/from16 v11, v33

    if-ne v10, v11, :cond_90

    invoke-static {}, LD8/g5;->a()LD8/g5;

    move-result-object v10

    iput-object v10, v3, LD8/l4;->zzc:LD8/g5;

    :cond_90
    move-object v3, v10

    goto :goto_5f

    :cond_91
    move-object/from16 v11, v33

    :goto_5f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v10, v14}, LD8/G4;->b(LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    sget-object v14, LD8/R3;->c:LD8/Q3;

    new-array v14, v10, [B

    sget-object v17, Lcom/google/android/gms/internal/measurement/b;->f:Ljava/util/logging/Logger;

    move/from16 v17, v0

    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0, v10, v14}, Lcom/google/android/gms/internal/measurement/a;-><init>(I[B)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v4, v10, v9}, LD8/G4;->a(Lcom/google/android/gms/internal/measurement/b;LD8/F4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->w()V

    new-instance v0, LD8/Q3;

    invoke-direct {v0, v14}, LD8/Q3;-><init>([B)V

    const/4 v9, 0x3

    shl-int/lit8 v10, v5, 0x3

    const/16 v25, 0x2

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v3, v10, v0}, LD8/g5;->d(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object/from16 v33, v11

    move/from16 v0, v17

    goto :goto_5e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_92
    const/16 v25, 0x2

    goto :goto_5e

    :cond_93
    move/from16 v17, v0

    move-object/from16 v11, v33

    const/4 v9, 0x3

    const/16 v25, 0x2

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v33, v11

    goto/16 :goto_5d

    :cond_94
    if-eqz v3, :cond_95

    move-object v0, v15

    check-cast v0, LD8/l4;

    iput-object v3, v0, LD8/l4;->zzc:LD8/g5;

    :cond_95
    if-nez v1, :cond_97

    if-ne v2, v6, :cond_96

    goto :goto_60

    :cond_96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    move-object/from16 v3, v29

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    move-object/from16 v3, v29

    if-gt v2, v6, :cond_98

    if-ne v13, v1, :cond_98

    :goto_60
    return v2

    :cond_98
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move-object v12, v1

    move-object v15, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD8/R4;->F(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, LD8/R4;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LD8/R4;->z(I)LD8/Y4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LD8/R4;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LD8/Y4;->a()LD8/l4;

    move-result-object v4

    invoke-interface {p3, v4, v0}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LD8/R4;->p(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, LD8/Y4;->a()LD8/l4;

    move-result-object v4

    invoke-interface {p3, v4, p1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LD8/R4;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LD8/R4;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD8/R4;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, LD8/R4;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, LD8/R4;->z(I)LD8/Y4;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, LD8/R4;->q(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LD8/Y4;->a()LD8/l4;

    move-result-object v7

    invoke-interface {p3, v7, v2}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, LD8/m5;->g(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LD8/R4;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, LD8/Y4;->a()LD8/l4;

    move-result-object v0

    invoke-interface {p3, v0, p1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(I)LD8/Y4;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, LD8/R4;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, LD8/Y4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, LD8/V4;->c:LD8/V4;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method
