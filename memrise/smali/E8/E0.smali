.class public final LE8/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE8/M0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LE8/B0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LE8/p0;

.field public final k:LE8/X0;

.field public final l:LE8/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LE8/E0;->m:[I

    invoke-static {}, LE8/h1;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LE8/E0;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILE8/B0;[IIILE8/p0;LE8/X0;LE8/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/E0;->a:[I

    iput-object p2, p0, LE8/E0;->b:[Ljava/lang/Object;

    iput p3, p0, LE8/E0;->c:I

    iput p4, p0, LE8/E0;->d:I

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    invoke-virtual {p11, p5}, LE8/L;->f(LE8/B0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LE8/E0;->f:Z

    iput-object p6, p0, LE8/E0;->g:[I

    iput p7, p0, LE8/E0;->h:I

    iput p8, p0, LE8/E0;->i:I

    iput-object p9, p0, LE8/E0;->j:LE8/p0;

    iput-object p10, p0, LE8/E0;->k:LE8/X0;

    iput-object p11, p0, LE8/E0;->l:LE8/L;

    iput-object p5, p0, LE8/E0;->e:LE8/B0;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " for "

    const-string v3, " not found. Known fields are "

    const-string v4, "Field "

    invoke-static {v4, p0, v2, p1, v3}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LE8/Z;

    if-eqz v0, :cond_1

    check-cast p0, LE8/Z;

    invoke-virtual {p0}, LE8/Z;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Object;)LE8/Y0;
    .locals 2

    check-cast p0, LE8/Z;

    iget-object v0, p0, LE8/Z;->zzc:LE8/Y0;

    sget-object v1, LE8/Y0;->f:LE8/Y0;

    if-ne v0, v1, :cond_0

    invoke-static {}, LE8/Y0;->b()LE8/Y0;

    move-result-object v0

    iput-object v0, p0, LE8/Z;->zzc:LE8/Y0;

    :cond_0
    return-object v0
.end method

.method public static u(LE8/y0;LE8/p0;LE8/X0;LE8/L;)LE8/E0;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, LE8/L0;

    if-eqz v1, :cond_37

    check-cast v0, LE8/L0;

    iget-object v1, v0, LE8/L0;->b:Ljava/lang/String;

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

    sget-object v7, LE8/E0;->m:[I

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
    sget-object v14, LE8/E0;->n:Lsun/misc/Unsafe;

    iget-object v3, v0, LE8/L0;->c:[Ljava/lang/Object;

    iget-object v8, v0, LE8/L0;->a:LE8/B0;

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

    invoke-virtual {v0}, LE8/L0;->y()I

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

    invoke-static {v4, v8}, LE8/E0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v8}, LE8/E0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    invoke-static {v4, v8}, LE8/E0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, LE8/L0;->y()I

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

    invoke-static {v7, v6}, LE8/E0;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

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

    new-instance v1, LE8/E0;

    iget-object v14, v0, LE8/L0;->a:LE8/B0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v28

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, LE8/E0;-><init>([I[Ljava/lang/Object;IILE8/B0;[IIILE8/p0;LE8/X0;LE8/L;)V

    return-object v9

    :cond_37
    check-cast v0, LE8/W0;

    const/4 v0, 0x0

    throw v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)LE8/b0;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LE8/E0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LE8/b0;

    return-object p1
.end method

.method public final C(I)LE8/M0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, LE8/E0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, LE8/M0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, LE8/J0;->c:LE8/J0;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, LE8/J0;->a(Ljava/lang/Class;)LE8/M0;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LE8/E0;->C(I)LE8/M0;

    move-result-object v0

    invoke-virtual {p0, p1}, LE8/E0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LE8/M0;->z()LE8/Z;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LE8/M0;->z()LE8/Z;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, LE8/M0;->z()LE8/Z;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LE8/E0;->y(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, LE8/M0;->z()LE8/Z;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LE8/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LE8/Z;

    invoke-virtual {v0}, LE8/Z;->k()V

    iput v1, v0, LE8/t;->zza:I

    invoke-virtual {v0}, LE8/Z;->i()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, LE8/E0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, LE8/E0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, LE8/E0;->x(I)I

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
    sget-object v2, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, LE8/v0;

    iput-boolean v1, v6, LE8/v0;->b:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LE8/E0;->j:LE8/p0;

    invoke-virtual {v2, p1, v4, v5}, LE8/p0;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    sget-object v3, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LE8/M0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    sget-object v3, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LE8/M0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LE8/E0;->k:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, LE8/E0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LE8/E0;->l:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->d(Ljava/lang/Object;)V

    :cond_6
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

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, LE8/E0;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, LE8/E0;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, LE8/E0;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, LE8/E0;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, LE8/E0;->n:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_2
    invoke-static {v11}, LE8/E0;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/v0;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, LE8/E0;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    check-cast v1, LE8/u0;

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LE8/M0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LE8/M0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LE8/M0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_3
    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, LE8/E0;->f:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, LE8/E0;->l:LE8/L;

    invoke-virtual {v2, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object v1

    invoke-virtual {v1}, LE8/P;->c()Z

    :cond_c
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE8/E0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, LE8/E0;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, LE8/E0;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LE8/E0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LE8/E0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, LE8/N0;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LE8/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)LE8/v0;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LE8/E0;->j:LE8/p0;

    invoke-virtual {v1, v8, v9, p1, p2}, LE8/p0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LE8/E0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LE8/h1;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LE8/h1;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LE8/E0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, LE8/h1;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LE8/h1;->c:LE8/g1;

    invoke-virtual {v1, p2, v8, v9}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, LE8/g1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LE8/h1;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, LE8/h1;->j(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LE8/h1;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, LE8/h1;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LE8/h1;->c:LE8/g1;

    invoke-virtual {v1, p2, v8, v9}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, LE8/g1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, LE8/E0;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, LE8/h1;->c:LE8/g1;

    invoke-virtual {v6, p2, v8, v9}, LE8/g1;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LE8/g1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, LE8/E0;->k(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    sget-object p1, LE8/N0;->a:Ljava/lang/Class;

    iget-object p1, p0, LE8/E0;->k:LE8/X0;

    invoke-virtual {p1, v7}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v0

    invoke-virtual {p1, p2}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LE8/X0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, LE8/X0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, LE8/E0;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LE8/E0;->l:LE8/L;

    invoke-static {p1, v7, p2}, LE8/N0;->r(LE8/L;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method public final d(Ljava/lang/Object;[BIILE8/x;)V
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

    invoke-virtual/range {v0 .. v6}, LE8/E0;->s(Ljava/lang/Object;[BIIILE8/x;)I

    return-void
.end method

.method public final e(LE8/Z;LE8/Z;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE8/E0;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, LE8/E0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, LE8/E0;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LE8/N0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v5, v6}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v5, v6}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, LE8/E0;->n(LE8/Z;LE8/Z;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v5, v6}, LE8/g1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, LE8/g1;->a(Ljava/lang/Object;J)D

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
    iget-object v1, p0, LE8/E0;->k:LE8/X0;

    invoke-virtual {v1, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v2

    invoke-virtual {v1, p2}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {v2, v1}, LE8/Y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, LE8/E0;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LE8/E0;->l:LE8/L;

    invoke-virtual {v0, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    invoke-virtual {v0, p2}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p2

    invoke-virtual {p1, p2}, LE8/P;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;LE8/m1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, LE8/E0;->f:Z

    iget-object v7, v0, LE8/E0;->l:LE8/L;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object v2

    iget-object v3, v2, LE8/P;->a:LE8/O0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LE8/P;->a()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, LE8/E0;->n:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, LE8/E0;->a:[I

    array-length v13, v5

    if-ge v2, v13, :cond_d

    invoke-virtual {v0, v2}, LE8/E0;->y(I)I

    move-result v13

    invoke-static {v13}, LE8/E0;->x(I)I

    move-result v14

    aget v15, v5, v2

    const/16 v16, 0x0

    const/16 v8, 0x11

    if-gt v14, v8, :cond_3

    add-int/lit8 v8, v2, 0x2

    aget v8, v5, v8

    const/16 v17, 0x1

    and-int v12, v8, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v17, v8

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v21

    goto :goto_3

    :cond_3
    const/16 v17, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v9, :cond_c

    and-int v12, v13, v11

    int-to-long v12, v12

    const/16 v18, 0x3f

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v8

    move-object v12, v6

    check-cast v12, LE8/H;

    invoke-virtual {v12, v15, v5, v8}, LE8/H;->a(ILjava/lang/Object;LE8/M0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    add-long v19, v12, v12

    shr-long v12, v12, v18

    xor-long v12, v19, v12

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    add-int v12, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->v(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->r(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->v(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/F;

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v8

    move-object v12, v6

    check-cast v12, LE8/H;

    invoke-virtual {v12, v15, v5, v8}, LE8/H;->b(ILjava/lang/Object;LE8/M0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->t(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast v5, LE8/F;

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->l(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->r(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, LE8/H;

    iget-object v8, v8, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v12, v13}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, LE8/E0;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    check-cast v1, LE8/u0;

    throw v16

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v12

    sget-object v13, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, LE8/H;

    invoke-virtual {v15, v5, v14, v12}, LE8/H;->a(ILjava/lang/Object;LE8/M0;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v14, v17

    invoke-static {v5, v8, v6, v14}, LE8/N0;->d(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->c(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->b(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->a(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->u(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->e(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->s(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->v(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->w(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->y(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->f(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->z(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->x(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v17

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->t(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, LE8/N0;->d(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_23
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->c(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_24
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->b(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_25
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->a(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_26
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->u(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_27
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->e(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v6

    check-cast v12, LE8/H;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_4

    iget-object v13, v12, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE8/F;

    invoke-virtual {v13, v5, v15}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v12

    sget-object v13, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v6

    check-cast v15, LE8/H;

    invoke-virtual {v15, v5, v13, v12}, LE8/H;->b(ILjava/lang/Object;LE8/M0;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v6

    check-cast v12, LE8/H;

    iget-object v12, v12, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    instance-of v13, v8, LE8/m0;

    if-eqz v13, :cond_8

    move-object v13, v8

    check-cast v13, LE8/m0;

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-interface {v13, v14}, LE8/m0;->u(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v11, v15, Ljava/lang/String;

    if-eqz v11, :cond_7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/b;->t(ILjava/lang/String;)V

    goto :goto_9

    :cond_7
    check-cast v15, LE8/F;

    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const v11, 0xfffff

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Lcom/google/android/gms/internal/play_billing/b;->t(ILjava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, LE8/N0;->s(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->v(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->w(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->y(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->f(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->z(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->x(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v14, 0x0

    aget v5, v8, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, LE8/N0;->t(ILjava/util/List;LE8/m1;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v8

    move-object v11, v6

    check-cast v11, LE8/H;

    invoke-virtual {v11, v15, v5, v8}, LE8/H;->a(ILjava/lang/Object;LE8/M0;)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v0, v6

    check-cast v0, LE8/H;

    add-long v19, v11, v11

    shr-long v11, v11, v18

    xor-long v11, v19, v11

    iget-object v0, v0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    :cond_9
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    add-int v8, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->v(II)V

    goto :goto_b

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v0, v6

    check-cast v0, LE8/H;

    iget-object v0, v0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    goto :goto_b

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto :goto_b

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->r(II)V

    goto :goto_b

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->v(II)V

    goto :goto_b

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/F;

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    goto/16 :goto_b

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v8

    move-object v11, v6

    check-cast v11, LE8/H;

    invoke-virtual {v11, v15, v5, v8}, LE8/H;->b(ILjava/lang/Object;LE8/M0;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->t(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    check-cast v0, LE8/F;

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->m(ILE8/F;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LE8/h1;->c:LE8/g1;

    invoke-virtual {v0, v1, v12, v13}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->l(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto/16 :goto_b

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v0, v6

    check-cast v0, LE8/H;

    iget-object v0, v0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    goto/16 :goto_b

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->r(II)V

    goto/16 :goto_b

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v0, v6

    check-cast v0, LE8/H;

    iget-object v0, v0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    goto/16 :goto_b

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v0, v6

    check-cast v0, LE8/H;

    iget-object v0, v0, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->x(IJ)V

    goto/16 :goto_b

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, LE8/h1;->c:LE8/g1;

    invoke-virtual {v0, v1, v12, v13}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result v0

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Lcom/google/android/gms/internal/play_billing/b;->n(II)V

    goto/16 :goto_b

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LE8/h1;->c:LE8/g1;

    invoke-virtual {v5, v1, v12, v13}, LE8/g1;->a(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v5, v6

    check-cast v5, LE8/H;

    iget-object v5, v5, LE8/H;->a:Lcom/google/android/gms/internal/play_billing/b;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v5, v15, v11, v12}, Lcom/google/android/gms/internal/play_billing/b;->p(IJ)V

    :cond_b
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v7, v9}, LE8/L;->a(Ljava/util/Map$Entry;)I

    throw v16

    :cond_d
    const/16 v16, 0x0

    if-nez v9, :cond_e

    iget-object v2, v0, LE8/E0;->k:LE8/X0;

    invoke-virtual {v2, v1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LE8/X0;->j(Ljava/lang/Object;LE8/m1;)V

    return-void

    :cond_e
    invoke-virtual {v7, v9}, LE8/L;->e(Ljava/util/Map$Entry;)V

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

.method public final g(LE8/Z;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, LE8/E0;->n:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, LE8/E0;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, LE8/E0;->y(I)I

    move-result v10

    invoke-static {v10}, LE8/E0;->x(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v14, v5, v2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-gt v12, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

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

    shl-int v5, v11, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, LE8/Q;->c:LE8/Q;

    iget v13, v13, LE8/Q;->b:I

    if-lt v12, v13, :cond_3

    sget-object v13, LE8/Q;->d:LE8/Q;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v7, v10

    const/16 v17, 0x3f

    const/4 v10, 0x4

    const/16 v13, 0x8

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/B0;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    add-int/2addr v8, v8

    check-cast v5, LE8/t;

    invoke-virtual {v5, v7}, LE8/t;->c(LE8/M0;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    xor-int/2addr v7, v8

    :goto_6
    invoke-static {v7, v5, v9}, LD/P0;->f(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_7
    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v9}, LD/P0;->f(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_8
    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v10, v9}, LD/P0;->f(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE8/F;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-virtual {v7}, LE8/F;->e()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    :goto_9
    add-int/2addr v8, v7

    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    invoke-static {v14, v5, v7}, LE8/N0;->m(ILjava/lang/Object;LE8/M0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LE8/F;

    if-eqz v8, :cond_4

    check-cast v7, LE8/F;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-virtual {v7}, LE8/F;->e()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto :goto_9

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->z(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v9}, LD/P0;->f(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v7, v8}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, LE8/E0;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, LE8/v0;

    check-cast v7, LE8/u0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v5}, LE8/v0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_21

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    sget-object v8, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v11, 0x0

    goto :goto_b

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v8, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE8/B0;

    shl-int/lit8 v13, v14, 0x3

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v13

    add-int/2addr v13, v13

    check-cast v12, LE8/t;

    invoke-virtual {v12, v7}, LE8/t;->c(LE8/M0;)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_7
    :goto_b
    add-int/2addr v9, v11

    goto/16 :goto_21

    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LE8/N0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v10

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_8
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    :goto_d
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_9
    :goto_e
    add-int/2addr v9, v8

    goto/16 :goto_21

    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE8/F;

    invoke-virtual {v10}, LE8/F;->e()I

    move-result v10

    invoke-static {v10, v10, v8}, LD/P0;->f(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    sget-object v8, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v10, v14, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LE8/k0;

    if-eqz v13, :cond_f

    check-cast v12, LE8/k0;

    invoke-virtual {v12}, LE8/k0;->a()I

    move-result v12

    :goto_11
    invoke-static {v12, v12, v10}, LD/P0;->f(III)I

    move-result v10

    goto :goto_12

    :cond_f
    check-cast v12, LE8/B0;

    check-cast v12, LE8/t;

    invoke-virtual {v12, v7}, LE8/t;->c(LE8/M0;)I

    move-result v12

    goto :goto_11

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_10
    :goto_13
    add-int/2addr v9, v10

    goto/16 :goto_21

    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_c

    :cond_11
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, LE8/m0;

    if-eqz v10, :cond_13

    check-cast v5, LE8/m0;

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_9

    invoke-interface {v5, v10}, LE8/m0;->u(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LE8/F;

    if-eqz v12, :cond_12

    check-cast v11, LE8/F;

    invoke-virtual {v11}, LE8/F;->e()I

    move-result v11

    invoke-static {v11, v11, v8}, LD/P0;->f(III)I

    move-result v8

    goto :goto_15

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/b;->z(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_13
    const/4 v10, 0x0

    :goto_16
    if-ge v10, v7, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LE8/F;

    if-eqz v12, :cond_14

    check-cast v11, LE8/F;

    invoke-virtual {v11}, LE8/F;->e()I

    move-result v11

    invoke-static {v11, v11, v8}, LD/P0;->f(III)I

    move-result v8

    goto :goto_17

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/b;->z(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    move v8, v11

    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_15
    shl-int/lit8 v7, v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    add-int/2addr v7, v11

    mul-int/2addr v7, v5

    :goto_19
    add-int/2addr v9, v7

    goto/16 :goto_21

    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, LE8/N0;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, LE8/N0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_18

    :cond_18
    shl-int/lit8 v7, v14, 0x3

    invoke-static {v5}, LE8/N0;->l(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_19

    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, LE8/N0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/B0;

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v8

    add-int/2addr v8, v8

    check-cast v5, LE8/t;

    invoke-virtual {v5, v7}, LE8/t;->c(LE8/M0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v10, v7, v7

    shr-long v7, v7, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_21

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    xor-int/2addr v5, v7

    :goto_1c
    invoke-static {v5, v0, v9}, LD/P0;->f(III)I

    move-result v9

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_1d
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v9}, LD/P0;->f(III)I

    move-result v9

    :cond_1a
    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_21

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_1f
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v10, v9}, LD/P0;->f(III)I

    move-result v9

    goto :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v5

    goto :goto_1a

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-virtual {v5}, LE8/F;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    :goto_20
    add-int/2addr v7, v5

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    goto/16 :goto_1b

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LE8/E0;->C(I)LE8/M0;

    move-result-object v7

    invoke-static {v14, v5, v7}, LE8/N0;->m(ILjava/lang/Object;LE8/M0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LE8/F;

    if-eqz v7, :cond_1b

    check-cast v5, LE8/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-virtual {v5}, LE8/F;->e()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v7

    goto :goto_20

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/b;->z(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v9}, LD/P0;->f(III)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1f

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1d

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/b;->B(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_1f

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, LE8/E0;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    :cond_1c
    :goto_21
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    const/16 v16, 0x0

    iget-object v2, v0, LE8/E0;->k:LE8/X0;

    invoke-virtual {v2, v1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v3

    invoke-virtual {v2, v3}, LE8/X0;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v3, v0, LE8/E0;->f:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, LE8/E0;->l:LE8/L;

    invoke-virtual {v3, v1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object v1

    iget-object v1, v1, LE8/P;->a:LE8/O0;

    iget-object v3, v1, LE8/V0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1f

    invoke-virtual {v1}, LE8/V0;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LE8/O;->A()LE8/k1;

    throw v16

    :cond_1f
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LE8/V0;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LE8/O;->A()LE8/k1;

    throw v16

    :cond_20
    :goto_22
    return v2

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

.method public final h(LE8/Z;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE8/E0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LE8/E0;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, LE8/E0;->x(I)I

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
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LE8/f0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->v(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/E0;->A(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v4, v5}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v4, v5}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, LE8/f0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v4, v5}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, LE8/h1;->c:LE8/g1;

    invoke-virtual {v2, p1, v4, v5}, LE8/g1;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, LE8/f0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, LE8/E0;->k:LE8/X0;

    invoke-virtual {v0, p1}, LE8/X0;->d(Ljava/lang/Object;)LE8/Y0;

    move-result-object v0

    invoke-virtual {v0}, LE8/Y0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, LE8/E0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, LE8/E0;->l:LE8/L;

    invoke-virtual {v1, p1}, LE8/L;->b(Ljava/lang/Object;)LE8/P;

    move-result-object p1

    iget-object p1, p1, LE8/P;->a:LE8/O0;

    invoke-virtual {p1}, LE8/V0;->hashCode()I

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LE8/E0;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, LE8/E0;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LE8/E0;->C(I)LE8/M0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LE8/M0;->z()LE8/Z;

    move-result-object v4

    invoke-interface {p3, v4, v0}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, LE8/E0;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, LE8/M0;->z()LE8/Z;

    move-result-object v4

    invoke-interface {p3, v4, p1}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LE8/E0;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LE8/E0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LE8/E0;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, LE8/E0;->n:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, LE8/E0;->C(I)LE8/M0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, LE8/E0;->r(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LE8/M0;->z()LE8/Z;

    move-result-object v7

    invoke-interface {p3, v7, v2}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, LE8/h1;->j(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, LE8/M0;->z()LE8/Z;

    move-result-object v0

    invoke-interface {p3, v0, p1}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, LE8/M0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LE8/E0;->a:[I

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

    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, LE8/h1;->j(IJLjava/lang/Object;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, LE8/E0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LE8/E0;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, LE8/E0;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, LE8/E0;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, LE8/h1;->j(IJLjava/lang/Object;)V

    return-void
.end method

.method public final n(LE8/Z;LE8/Z;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, LE8/E0;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, LE8/E0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, LE8/E0;->y(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, LE8/E0;->x(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, LE8/F;->c:LE8/E;

    invoke-static {p2, v0, v1}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LE8/E;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LE8/F;

    if-eqz p2, :cond_1

    sget-object p2, LE8/F;->c:LE8/E;

    invoke-virtual {p2, p1}, LE8/E;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, LE8/h1;->c:LE8/g1;

    invoke-virtual {p1, p2, v0, v1}, LE8/g1;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, LE8/h1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, LE8/h1;->c:LE8/g1;

    invoke-virtual {p1, p2, v0, v1}, LE8/g1;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, LE8/h1;->c:LE8/g1;

    invoke-virtual {p1, p2, v0, v1}, LE8/g1;->a(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {p2, v2, v3}, LE8/h1;->e(Ljava/lang/Object;J)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, LE8/E0;->o(ILjava/lang/Object;)Z

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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LE8/E0;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, v0, v1}, LE8/h1;->e(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILE8/x;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, LE8/E0;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    sget-object v1, LE8/E0;->n:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, LE8/E0;->b:[Ljava/lang/Object;

    iget-object v12, v0, LE8/E0;->a:[I

    const/16 v18, 0x0

    if-ge v4, v5, :cond_8b

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v6}, LE8/y;->f(I[BILE8/x;)I

    move-result v15

    iget v4, v6, LE8/x;->a:I

    :cond_0
    move/from16 v32, v15

    move v15, v4

    move/from16 v4, v32

    const/16 p3, 0x3

    ushr-int/lit8 v11, v15, 0x3

    iget v3, v0, LE8/E0;->d:I

    move/from16 v20, v4

    iget v4, v0, LE8/E0;->c:I

    if-le v11, v7, :cond_1

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    invoke-virtual {v0, v11, v8}, LE8/E0;->w(II)I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    if-lt v11, v4, :cond_2

    if-gt v11, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, LE8/E0;->w(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v4, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v23, v1

    move/from16 v17, v4

    move-object v4, v6

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move/from16 v28, v14

    move v10, v15

    move/from16 v3, v20

    const/4 v8, 0x0

    move-object v14, v0

    move-object v15, v2

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v8, v3, 0x1

    aget v8, v12, v8

    invoke-static {v8}, LE8/E0;->x(I)I

    move-result v4

    and-int v5, v8, v16

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const/16 v5, 0x11

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v6, ""

    move-object/from16 v26, v12

    const/16 v27, 0x1

    if-gt v4, v5, :cond_28

    add-int/lit8 v5, v3, 0x2

    aget v5, v26, v5

    ushr-int/lit8 v28, v5, 0x14

    shl-int v28, v27, v28

    and-int v5, v5, v16

    if-eq v5, v9, :cond_6

    move/from16 v12, v16

    move-object/from16 v29, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v5, v12, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    int-to-long v12, v5

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_5
    move v12, v5

    move v14, v9

    goto :goto_6

    :cond_6
    move-object/from16 v29, v13

    move v12, v9

    :goto_6
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v7, v4, :cond_7

    or-int v14, v14, v28

    invoke-virtual {v0, v3, v2}, LE8/E0;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v3}, LE8/E0;->C(I)LE8/M0;

    move-result-object v5

    check-cast v5, LE8/E0;

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v20

    const/16 v17, -0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, LE8/E0;->s(Ljava/lang/Object;[BIIILE8/x;)I

    move-result v3

    move-object v8, v9

    move-object v9, v5

    iput-object v4, v8, LE8/x;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13, v2, v4}, LE8/E0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v4, v3

    :goto_7
    move-object v6, v8

    :goto_8
    move-object v3, v9

    :goto_9
    move v7, v11

    move v9, v12

    move v8, v13

    goto/16 :goto_0

    :cond_7
    move v13, v3

    const/16 v17, -0x1

    move-object/from16 v9, p6

    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v3, v20

    const/4 v12, 0x0

    move/from16 v20, v15

    move-object/from16 v15, p2

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    const/16 v17, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v28

    invoke-static {v9, v4, v8}, LE8/y;->h([BILE8/x;)I

    move-result v7

    iget-wide v3, v8, LE8/x;->b:J

    invoke-static {v3, v4}, LE8/G;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_7

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move v3, v4

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object v15, v9

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_17

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v28

    invoke-static {v9, v4, v8}, LE8/y;->e([BILE8/x;)I

    move-result v4

    iget v3, v8, LE8/x;->a:I

    and-int/lit8 v7, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v7, v7

    xor-int/2addr v3, v7

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    goto :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_c

    invoke-static {v9, v4, v3}, LE8/y;->e([BILE8/x;)I

    move-result v4

    iget v7, v3, LE8/x;->a:I

    move/from16 p3, v4

    invoke-virtual {v0, v13}, LE8/E0;->B(I)LE8/b0;

    move-result-object v4

    const/high16 v18, -0x80000000

    and-int v8, v8, v18

    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v7}, LE8/b0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {v1}, LE8/E0;->t(Ljava/lang/Object;)LE8/Y0;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, LE8/Y0;->c(ILjava/lang/Object;)V

    :goto_a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_b
    move/from16 v5, p4

    move-object v6, v3

    goto/16 :goto_8

    :cond_b
    :goto_c
    or-int v14, v14, v28

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    move-object v8, v2

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object v15, v9

    move-object v9, v3

    move v3, v4

    goto/16 :goto_17

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v21

    const/4 v8, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_c

    or-int v14, v14, v28

    invoke-static {v9, v4, v3}, LE8/y;->a([BILE8/x;)I

    move-result v4

    iget-object v7, v3, LE8/x;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_b

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    const/4 v8, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_d

    or-int v14, v14, v28

    move-object v5, v1

    invoke-virtual {v0, v13, v5}, LE8/E0;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-virtual {v0, v13}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LE8/y;->i(Ljava/lang/Object;LE8/M0;[BIILE8/x;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v13, v9, v3}, LE8/E0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_9

    :cond_d
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    move-object v8, v7

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object v15, v1

    :goto_d
    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_17

    :pswitch_5
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v32, v21

    move/from16 v21, v14

    move-wide/from16 v14, v32

    if-ne v7, v5, :cond_22

    and-int v5, v8, v23

    if-eqz v5, :cond_1f

    invoke-static {v1, v3, v2}, LE8/y;->e([BILE8/x;)I

    move-result v3

    iget v5, v2, LE8/x;->a:I

    if-ltz v5, :cond_1e

    or-int v7, v21, v28

    if-nez v5, :cond_e

    iput-object v6, v2, LE8/x;->c:Ljava/lang/Object;

    move/from16 p3, v7

    move/from16 v22, v12

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/play_billing/c;->a:LE8/j1;

    array-length v6, v1

    sub-int v8, v6, v3

    or-int v18, v3, v5

    sub-int/2addr v8, v5

    or-int v8, v18, v8

    if-ltz v8, :cond_1d

    add-int v6, v3, v5

    new-array v5, v5, [C

    const/4 v8, 0x0

    :goto_e
    move/from16 v18, v3

    if-ge v3, v6, :cond_f

    aget-byte v3, v1, v18

    if-ltz v3, :cond_f

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v21, v8, 0x1

    int-to-char v3, v3

    aput-char v3, v5, v8

    move/from16 v3, v18

    move/from16 v8, v21

    goto :goto_e

    :cond_f
    move/from16 v3, v18

    :goto_f
    if-ge v3, v6, :cond_1c

    move/from16 v18, v3

    add-int/lit8 v3, v18, 0x1

    move/from16 p3, v7

    aget-byte v7, v1, v18

    if-ltz v7, :cond_11

    add-int/lit8 v18, v8, 0x1

    int-to-char v7, v7

    aput-char v7, v5, v8

    :goto_10
    move/from16 v8, v18

    if-ge v3, v6, :cond_10

    aget-byte v7, v1, v3

    if-ltz v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v8, 0x1

    int-to-char v7, v7

    aput-char v7, v5, v8

    goto :goto_10

    :cond_10
    move/from16 v7, p3

    goto :goto_f

    :cond_11
    move/from16 v22, v12

    const/16 v12, -0x20

    if-ge v7, v12, :cond_14

    if-ge v3, v6, :cond_13

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v18, v18, 0x2

    aget-byte v3, v1, v3

    move/from16 v21, v3

    const/16 v3, -0x3e

    if-lt v7, v3, :cond_12

    invoke-static/range {v21 .. v21}, LBn/h;->u(B)Z

    move-result v3

    if-nez v3, :cond_12

    and-int/lit8 v3, v7, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v7, v21, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v8

    move/from16 v7, p3

    move v8, v12

    move/from16 v3, v18

    move/from16 v12, v22

    goto :goto_f

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_14
    const/16 v12, -0x10

    if-ge v7, v12, :cond_19

    add-int/lit8 v12, v6, -0x1

    if-ge v3, v12, :cond_18

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v23, v18, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v18, v18, 0x3

    aget-byte v23, v1, v23

    invoke-static {v3}, LBn/h;->u(B)Z

    move-result v24

    if-nez v24, :cond_17

    move/from16 v24, v6

    const/16 v6, -0x60

    move/from16 v25, v12

    const/16 v12, -0x20

    if-ne v7, v12, :cond_15

    if-lt v3, v6, :cond_17

    move v7, v12

    :cond_15
    const/16 v12, -0x13

    if-ne v7, v12, :cond_16

    if-ge v3, v6, :cond_17

    move v7, v12

    :cond_16
    invoke-static/range {v23 .. v23}, LBn/h;->u(B)Z

    move-result v6

    if-nez v6, :cond_17

    and-int/lit8 v6, v7, 0xf

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v7, v23, 0x3f

    shl-int/lit8 v6, v6, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v8

    move/from16 v7, p3

    move/from16 v3, v18

    move/from16 v12, v22

    move/from16 v6, v24

    move/from16 v8, v25

    goto/16 :goto_f

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v24, v6

    add-int/lit8 v6, v24, -0x2

    if-ge v3, v6, :cond_1b

    add-int/lit8 v6, v18, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v12, v18, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v18, v18, 0x4

    aget-byte v12, v1, v12

    invoke-static {v3}, LBn/h;->u(B)Z

    move-result v21

    if-nez v21, :cond_1a

    shl-int/lit8 v21, v7, 0x1c

    add-int/lit8 v23, v3, 0x70

    add-int v23, v23, v21

    shr-int/lit8 v21, v23, 0x1e

    if-nez v21, :cond_1a

    invoke-static {v6}, LBn/h;->u(B)Z

    move-result v21

    if-nez v21, :cond_1a

    invoke-static {v12}, LBn/h;->u(B)Z

    move-result v21

    if-nez v21, :cond_1a

    and-int/lit8 v7, v7, 0x7

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v7

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    or-int/2addr v3, v12

    ushr-int/lit8 v6, v3, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v8

    add-int/lit8 v6, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v7, 0xdc00

    add-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v5, v6

    add-int/lit8 v8, v8, 0x2

    move/from16 v7, p3

    move/from16 v3, v18

    move/from16 v12, v22

    move/from16 v6, v24

    goto/16 :goto_f

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v24, v6

    move/from16 p3, v7

    move/from16 v22, v12

    new-instance v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v3, v5, v12, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, LE8/x;->c:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_11
    move/from16 v7, p3

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v1, v3, v2}, LE8/y;->e([BILE8/x;)I

    move-result v3

    iget v5, v2, LE8/x;->a:I

    if-ltz v5, :cond_21

    or-int v7, v21, v28

    if-nez v5, :cond_20

    iput-object v6, v2, LE8/x;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_20
    new-instance v6, Ljava/lang/String;

    sget-object v8, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, LE8/x;->c:Ljava/lang/Object;

    add-int/2addr v3, v5

    :goto_12
    iget-object v5, v2, LE8/x;->c:Ljava/lang/Object;

    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, p4

    move-object v6, v2

    move v14, v7

    move-object v2, v9

    move v7, v11

    move v8, v13

    :goto_13
    move/from16 v15, v20

    move/from16 v9, v22

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v22, v12

    const/4 v12, 0x0

    :cond_23
    move-object v15, v1

    move-object v8, v4

    goto/16 :goto_d

    :pswitch_6
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v32, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v32

    const/4 v12, 0x0

    if-nez v7, :cond_23

    or-int v5, v21, v28

    invoke-static {v1, v3, v2}, LE8/y;->h([BILE8/x;)I

    move-result v3

    iget-wide v6, v2, LE8/x;->b:J

    cmp-long v6, v6, v24

    if-eqz v6, :cond_24

    move/from16 v6, v27

    goto :goto_14

    :cond_24
    move v6, v12

    :goto_14
    sget-object v7, LE8/h1;->c:LE8/g1;

    invoke-virtual {v7, v9, v14, v15, v6}, LE8/g1;->c(Ljava/lang/Object;JZ)V

    move v6, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v2

    move v14, v5

    move-object v2, v9

    move v7, v11

    move v8, v13

    move/from16 v15, v20

    move/from16 v9, v22

    const v16, 0xfffff

    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v32, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v32

    const/4 v12, 0x0

    if-ne v7, v5, :cond_23

    add-int/lit8 v5, v3, 0x4

    or-int v6, v21, v28

    invoke-static {v3, v1}, LE8/y;->b(I[B)I

    move-result v3

    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move v14, v6

    move v7, v11

    move v8, v13

    move/from16 v15, v20

    const v16, 0xfffff

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v9

    move/from16 v9, v22

    goto/16 :goto_1

    :pswitch_8
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    move/from16 v5, v27

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v32, v21

    move/from16 v22, v12

    move/from16 v21, v14

    move-wide/from16 v14, v32

    const/4 v12, 0x0

    if-ne v7, v5, :cond_25

    add-int/lit8 v7, v3, 0x8

    or-int v8, v21, v28

    invoke-static {v3, v1}, LE8/y;->j(I[B)J

    move-result-wide v5

    move-wide/from16 v32, v14

    move-object v15, v1

    move-object v1, v4

    move-wide/from16 v3, v32

    move-object/from16 v32, v9

    move-object v9, v2

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_15
    move-object v6, v9

    move v7, v11

    move v8, v13

    move-object v3, v15

    goto/16 :goto_13

    :cond_25
    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object v8, v4

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-nez v7, :cond_26

    or-int v14, v21, v28

    invoke-static {v15, v3, v9}, LE8/y;->e([BILE8/x;)I

    move-result v4

    iget v3, v9, LE8/x;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_15

    :cond_26
    move-object v8, v1

    :cond_27
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-nez v7, :cond_26

    or-int v14, v21, v28

    invoke-static {v15, v3, v9}, LE8/y;->h([BILE8/x;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v9, LE8/x;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :pswitch_b
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x5

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_27

    add-int/lit8 v4, v3, 0x4

    or-int v14, v21, v28

    invoke-static {v3, v15}, LE8/y;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, LE8/h1;->c:LE8/g1;

    invoke-virtual {v3, v2, v5, v6, v1}, LE8/g1;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_16
    move-object v1, v8

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    move/from16 v1, v27

    const/16 v17, -0x1

    move/from16 v22, v12

    move/from16 v21, v14

    move/from16 v20, v15

    const/4 v12, 0x0

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_27

    add-int/lit8 v7, v3, 0x8

    or-int v14, v21, v28

    invoke-static {v3, v15}, LE8/y;->j(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, LE8/h1;->c:LE8/g1;

    move-wide/from16 v32, v5

    move-wide v5, v3

    move-wide/from16 v3, v32

    invoke-virtual/range {v1 .. v6}, LE8/g1;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :goto_17
    move-object v14, v0

    move-object/from16 v23, v8

    move-object v4, v9

    move v8, v13

    move-object v5, v15

    move/from16 v10, v20

    move/from16 v28, v21

    move/from16 v9, v22

    move/from16 v0, p5

    move-object v15, v1

    goto/16 :goto_52

    :cond_28
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move/from16 v19, v3

    move-object/from16 v29, v13

    move/from16 v3, v20

    move-wide/from16 v12, v21

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v15, p2

    const/16 v5, 0x1b

    const/16 v22, 0xa

    if-ne v4, v5, :cond_2c

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2b

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE8/e0;

    invoke-interface {v4}, LE8/e0;->y()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_29

    :goto_18
    move/from16 v5, v22

    goto :goto_19

    :cond_29
    add-int v22, v5, v5

    goto :goto_18

    :goto_19
    invoke-interface {v4, v5}, LE8/e0;->i(I)LE8/e0;

    move-result-object v4

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v4

    move/from16 v8, v19

    invoke-virtual {v0, v8}, LE8/E0;->C(I)LE8/M0;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v4, v3

    move-object v3, v15

    move/from16 v2, v20

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v7}, LE8/y;->c(LE8/M0;I[BIILE8/e0;LE8/x;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v2, v15

    const v16, 0xfffff

    move v15, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_2b
    move-object v15, v1

    move/from16 v5, p4

    move-object v0, v2

    move/from16 v28, v14

    move/from16 v10, v20

    move-object/from16 v2, p6

    move v14, v3

    move/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v3, p2

    goto/16 :goto_47

    :cond_2c
    move-object v15, v1

    move/from16 v5, v19

    const/16 v1, 0x31

    if-gt v4, v1, :cond_76

    move-object/from16 v19, v2

    int-to-long v1, v8

    sget-object v8, LE8/E0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v8, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v30, v1

    move-object/from16 v1, v23

    check-cast v1, LE8/e0;

    invoke-interface {v1}, LE8/e0;->y()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    :goto_1a
    move/from16 v2, v22

    goto :goto_1b

    :cond_2d
    add-int v22, v2, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v2}, LE8/e0;->i(I)LE8/e0;

    move-result-object v1

    invoke-virtual {v8, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e
    move-object v8, v1

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_31

    and-int/lit8 v1, v20, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v5}, LE8/E0;->C(I)LE8/M0;

    move-result-object v12

    invoke-interface {v12}, LE8/M0;->z()LE8/Z;

    move-result-object v2

    move-object v1, v12

    check-cast v1, LE8/E0;

    move-object/from16 v7, p6

    move v4, v3

    move/from16 v13, v20

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, LE8/E0;->s(Ljava/lang/Object;[BIIILE8/x;)I

    move-result v22

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    iput-object v2, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, LE8/M0;->a(Ljava/lang/Object;)V

    iput-object v2, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v22

    :goto_1c
    if-ge v2, v5, :cond_30

    move/from16 v22, v4

    invoke-static {v3, v2, v6}, LE8/y;->e([BILE8/x;)I

    move-result v4

    move/from16 v23, v1

    iget v1, v6, LE8/x;->a:I

    if-ne v13, v1, :cond_2f

    invoke-interface {v12}, LE8/M0;->z()LE8/Z;

    move-result-object v2

    move-object v1, v7

    move/from16 v28, v14

    move/from16 v14, v22

    move-object v7, v6

    move/from16 v6, v23

    invoke-virtual/range {v1 .. v7}, LE8/E0;->s(Ljava/lang/Object;[BIIILE8/x;)I

    move-result v4

    move-object/from16 v32, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v32

    iput-object v2, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, LE8/M0;->a(Ljava/lang/Object;)V

    iput-object v2, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v14

    move/from16 v14, v28

    goto :goto_1c

    :cond_2f
    move/from16 v28, v14

    move/from16 v14, v22

    goto :goto_1d

    :cond_30
    move/from16 v28, v14

    move v14, v4

    :goto_1d
    move v4, v2

    move-object v2, v6

    :goto_1e
    move v10, v13

    goto/16 :goto_45

    :cond_31
    move/from16 v28, v14

    move/from16 v13, v20

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    move-object/from16 v2, p6

    move v14, v3

    move v10, v13

    move-object/from16 v3, p2

    goto/16 :goto_44

    :pswitch_d
    move-object/from16 v6, p6

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_35

    check-cast v8, LE8/q0;

    invoke-static {v3, v14, v6}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v2, v6, LE8/x;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_32

    invoke-static {v3, v1, v6}, LE8/y;->h([BILE8/x;)I

    move-result v1

    move/from16 v22, v11

    iget-wide v10, v6, LE8/x;->b:J

    invoke-static {v10, v11}, LE8/G;->a(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LE8/q0;->e(J)V

    move/from16 v11, v22

    goto :goto_1f

    :cond_32
    move/from16 v22, v11

    if-ne v1, v2, :cond_34

    :cond_33
    :goto_20
    move v4, v1

    move-object v2, v6

    move v10, v13

    move/from16 v11, v22

    goto/16 :goto_45

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_35
    move/from16 v22, v11

    if-nez v7, :cond_36

    check-cast v8, LE8/q0;

    invoke-static {v3, v14, v6}, LE8/y;->h([BILE8/x;)I

    move-result v1

    iget-wide v10, v6, LE8/x;->b:J

    invoke-static {v10, v11}, LE8/G;->a(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LE8/q0;->e(J)V

    :goto_21
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v6}, LE8/y;->e([BILE8/x;)I

    move-result v2

    iget v4, v6, LE8/x;->a:I

    if-ne v13, v4, :cond_33

    invoke-static {v3, v2, v6}, LE8/y;->h([BILE8/x;)I

    move-result v1

    iget-wide v10, v6, LE8/x;->b:J

    invoke-static {v10, v11}, LE8/G;->a(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, LE8/q0;->e(J)V

    goto :goto_21

    :cond_36
    move-object v2, v6

    move v10, v13

    move/from16 v11, v22

    goto/16 :goto_44

    :pswitch_e
    move-object/from16 v6, p6

    move/from16 v22, v11

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_39

    check-cast v8, LE8/a0;

    invoke-static {v3, v14, v6}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v2, v6, LE8/x;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_37

    invoke-static {v3, v1, v6}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v4, v6, LE8/x;->a:I

    and-int/lit8 v7, v4, 0x1

    const/16 v27, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    invoke-virtual {v8, v4}, LE8/a0;->e(I)V

    goto :goto_22

    :cond_37
    if-ne v1, v2, :cond_38

    goto :goto_20

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v7, :cond_36

    check-cast v8, LE8/a0;

    invoke-static {v3, v14, v6}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v2, v6, LE8/x;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v27, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    invoke-virtual {v8, v2}, LE8/a0;->e(I)V

    :goto_23
    if-ge v1, v5, :cond_33

    invoke-static {v3, v1, v6}, LE8/y;->e([BILE8/x;)I

    move-result v2

    iget v4, v6, LE8/x;->a:I

    if-ne v13, v4, :cond_33

    invoke-static {v3, v2, v6}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v2, v6, LE8/x;->a:I

    and-int/lit8 v4, v2, 0x1

    const/16 v27, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    invoke-virtual {v8, v2}, LE8/a0;->e(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v6, p6

    move/from16 v22, v11

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v1, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v1, :cond_3c

    move-object v1, v8

    check-cast v1, LE8/a0;

    invoke-static {v3, v14, v6}, LE8/y;->e([BILE8/x;)I

    move-result v2

    iget v4, v6, LE8/x;->a:I

    add-int/2addr v4, v2

    :goto_24
    if-ge v2, v4, :cond_3a

    invoke-static {v3, v2, v6}, LE8/y;->e([BILE8/x;)I

    move-result v2

    iget v7, v6, LE8/x;->a:I

    invoke-virtual {v1, v7}, LE8/a0;->e(I)V

    goto :goto_24

    :cond_3a
    if-ne v2, v4, :cond_3b

    move v7, v2

    move-object v2, v8

    move v1, v13

    move v4, v14

    goto :goto_25

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_3c
    if-nez v7, :cond_43

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v1, v13

    move v3, v14

    invoke-static/range {v1 .. v6}, LE8/y;->g(I[BIILE8/e0;LE8/x;)I

    move-result v7

    move/from16 v32, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v32

    :goto_25
    invoke-virtual {v0, v9}, LE8/E0;->B(I)LE8/b0;

    move-result-object v8

    sget-object v10, LE8/N0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v13, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v11, v10, :cond_40

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move/from16 v23, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, LE8/b0;->a(I)Z

    move-result v24

    if-eqz v24, :cond_3e

    if-eq v11, v12, :cond_3d

    invoke-interface {v2, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v8

    move/from16 v25, v11

    move/from16 v11, v22

    goto :goto_27

    :cond_3e
    iget-object v14, v0, LE8/E0;->k:LE8/X0;

    if-nez v13, :cond_3f

    invoke-virtual {v14, v15}, LE8/X0;->c(Ljava/lang/Object;)LE8/Y0;

    move-result-object v13

    :cond_3f
    move-object/from16 v24, v8

    int-to-long v7, v7

    move/from16 v25, v11

    move/from16 v11, v22

    invoke-virtual {v14, v11, v7, v8, v13}, LE8/X0;->f(IJLjava/lang/Object;)V

    :goto_27
    add-int/lit8 v7, v25, 0x1

    move/from16 v22, v11

    move-object/from16 v8, v24

    move v11, v7

    move/from16 v7, v23

    goto :goto_26

    :cond_40
    move/from16 v23, v7

    move/from16 v11, v22

    if-eq v12, v10, :cond_42

    invoke-interface {v2, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_41
    move/from16 v23, v7

    move/from16 v11, v22

    :cond_42
    :goto_28
    move v10, v1

    move v14, v4

    move-object v2, v6

    move/from16 v4, v23

    goto/16 :goto_45

    :cond_43
    move/from16 v11, v22

    move-object v2, v6

    :goto_29
    move v10, v13

    goto/16 :goto_44

    :pswitch_10
    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v8

    move/from16 v28, v14

    move/from16 v1, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_4b

    invoke-static {v3, v4, v6}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v6, LE8/x;->a:I

    if-ltz v8, :cond_4a

    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_49

    if-nez v8, :cond_44

    sget-object v8, LE8/F;->c:LE8/E;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_44
    invoke-static {v3, v7, v8}, LE8/F;->p([BII)LE8/E;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v7, v8

    :goto_2b
    if-ge v7, v5, :cond_48

    invoke-static {v3, v7, v6}, LE8/y;->e([BILE8/x;)I

    move-result v8

    iget v10, v6, LE8/x;->a:I

    if-ne v1, v10, :cond_48

    invoke-static {v3, v8, v6}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v6, LE8/x;->a:I

    if-ltz v8, :cond_47

    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_46

    if-nez v8, :cond_45

    sget-object v8, LE8/F;->c:LE8/E;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_45
    invoke-static {v3, v7, v8}, LE8/F;->p([BII)LE8/E;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_48
    move v10, v1

    move v14, v4

    move-object v2, v6

    move v4, v7

    goto/16 :goto_45

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4b
    move v10, v1

    move v14, v4

    move-object v2, v6

    goto/16 :goto_44

    :pswitch_11
    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v8

    move/from16 v28, v14

    move/from16 v1, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_4b

    move v13, v1

    invoke-virtual {v0, v9}, LE8/E0;->C(I)LE8/M0;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v13

    invoke-static/range {v1 .. v7}, LE8/y;->c(LE8/M0;I[BIILE8/e0;LE8/x;)I

    move-result v1

    move v10, v2

    move v14, v4

    move-object v2, v7

    :goto_2c
    move v4, v1

    goto/16 :goto_45

    :pswitch_12
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_58

    const-wide/32 v7, 0x20000000

    and-long v7, v30, v7

    cmp-long v7, v7, v24

    if-nez v7, :cond_51

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v2, LE8/x;->a:I

    if-ltz v8, :cond_50

    if-nez v8, :cond_4c

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    new-instance v10, Ljava/lang/String;

    sget-object v12, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v7, v8

    :goto_2e
    if-ge v7, v5, :cond_4f

    invoke-static {v3, v7, v2}, LE8/y;->e([BILE8/x;)I

    move-result v8

    iget v10, v2, LE8/x;->a:I

    if-ne v13, v10, :cond_4f

    invoke-static {v3, v8, v2}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v2, LE8/x;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4d

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4d
    new-instance v10, Ljava/lang/String;

    sget-object v12, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_4f
    move v14, v4

    move v4, v7

    goto/16 :goto_1e

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_51
    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v2, LE8/x;->a:I

    if-ltz v8, :cond_57

    if-nez v8, :cond_52

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_52
    add-int v10, v7, v8

    sget-object v12, Lcom/google/android/gms/internal/play_billing/c;->a:LE8/j1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v10}, LE8/i1;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_56

    new-instance v12, Ljava/lang/String;

    sget-object v14, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move v7, v10

    :goto_30
    if-ge v7, v5, :cond_4f

    invoke-static {v3, v7, v2}, LE8/y;->e([BILE8/x;)I

    move-result v8

    iget v10, v2, LE8/x;->a:I

    if-ne v13, v10, :cond_4f

    invoke-static {v3, v8, v2}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v2, LE8/x;->a:I

    if-ltz v8, :cond_55

    if-nez v8, :cond_53

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_53
    add-int v10, v7, v8

    sget-object v12, Lcom/google/android/gms/internal/play_billing/c;->a:LE8/j1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v10}, LE8/i1;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_54

    new-instance v12, Ljava/lang/String;

    sget-object v14, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->b()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    throw v1

    :cond_58
    move v14, v4

    goto/16 :goto_29

    :pswitch_13
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_5c

    move-object v8, v1

    check-cast v8, LE8/z;

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v6, v2, LE8/x;->a:I

    add-int/2addr v6, v1

    :goto_31
    if-ge v1, v6, :cond_5a

    invoke-static {v3, v1, v2}, LE8/y;->h([BILE8/x;)I

    move-result v1

    move v7, v1

    iget-wide v0, v2, LE8/x;->b:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_32

    :cond_59
    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v8, v0}, LE8/z;->d(Z)V

    move-object/from16 v0, p0

    move v1, v7

    goto :goto_31

    :cond_5a
    if-ne v1, v6, :cond_5b

    move v14, v4

    move v10, v13

    goto/16 :goto_2c

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_5c
    if-nez v7, :cond_58

    move-object v8, v1

    check-cast v8, LE8/z;

    invoke-static {v3, v4, v2}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v2, LE8/x;->b:J

    cmp-long v1, v6, v24

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_33

    :cond_5d
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v8, v1}, LE8/z;->d(Z)V

    :goto_34
    if-ge v0, v5, :cond_5f

    invoke-static {v3, v0, v2}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v6, v2, LE8/x;->a:I

    if-ne v13, v6, :cond_5f

    invoke-static {v3, v1, v2}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v2, LE8/x;->b:J

    cmp-long v1, v6, v24

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_35

    :cond_5e
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v8, v1}, LE8/z;->d(Z)V

    goto :goto_34

    :cond_5f
    :goto_36
    move v14, v4

    move v10, v13

    :cond_60
    :goto_37
    move v4, v0

    goto/16 :goto_45

    :pswitch_14
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_63

    move-object v8, v1

    check-cast v8, LE8/a0;

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_38
    if-ge v0, v1, :cond_61

    invoke-static {v0, v3}, LE8/y;->b(I[B)I

    move-result v6

    invoke-virtual {v8, v6}, LE8/a0;->e(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_38

    :cond_61
    if-ne v0, v1, :cond_62

    goto :goto_36

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v0, 0x5

    if-ne v7, v0, :cond_58

    add-int/lit8 v0, v4, 0x4

    move-object v8, v1

    check-cast v8, LE8/a0;

    invoke-static {v4, v3}, LE8/y;->b(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, LE8/a0;->e(I)V

    :goto_39
    if-ge v0, v5, :cond_5f

    invoke-static {v3, v0, v2}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v6, v2, LE8/x;->a:I

    if-ne v13, v6, :cond_5f

    invoke-static {v1, v3}, LE8/y;->b(I[B)I

    move-result v0

    invoke-virtual {v8, v0}, LE8/a0;->e(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_39

    :pswitch_15
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_66

    move-object v8, v1

    check-cast v8, LE8/q0;

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_3a
    if-ge v0, v1, :cond_64

    invoke-static {v0, v3}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3a

    :cond_64
    if-ne v0, v1, :cond_65

    goto/16 :goto_36

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v0, 0x1

    if-ne v7, v0, :cond_58

    add-int/lit8 v0, v4, 0x8

    move-object v8, v1

    check-cast v8, LE8/q0;

    invoke-static {v4, v3}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    :goto_3b
    if-ge v0, v5, :cond_5f

    invoke-static {v3, v0, v2}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v6, v2, LE8/x;->a:I

    if-ne v13, v6, :cond_5f

    invoke-static {v1, v3}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_3b

    :pswitch_16
    move-object/from16 v2, p6

    move v4, v3

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v13, v20

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_69

    move-object v8, v1

    check-cast v8, LE8/a0;

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_3c
    if-ge v0, v1, :cond_67

    invoke-static {v3, v0, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v6, v2, LE8/x;->a:I

    invoke-virtual {v8, v6}, LE8/a0;->e(I)V

    goto :goto_3c

    :cond_67
    if-ne v0, v1, :cond_68

    goto/16 :goto_36

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_69
    if-nez v7, :cond_58

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v1

    move v1, v13

    invoke-static/range {v1 .. v6}, LE8/y;->g(I[BIILE8/e0;LE8/x;)I

    move-result v0

    move v10, v1

    move v14, v3

    move v5, v4

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_6c

    move-object v8, v1

    check-cast v8, LE8/q0;

    invoke-static {v3, v14, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_3d
    if-ge v0, v1, :cond_6a

    invoke-static {v3, v0, v2}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v2, LE8/x;->b:J

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    goto :goto_3d

    :cond_6a
    if-ne v0, v1, :cond_6b

    :goto_3e
    goto/16 :goto_37

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6c
    if-nez v7, :cond_73

    move-object v8, v1

    check-cast v8, LE8/q0;

    invoke-static {v3, v14, v2}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v2, LE8/x;->b:J

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    :goto_3f
    if-ge v0, v5, :cond_60

    invoke-static {v3, v0, v2}, LE8/y;->e([BILE8/x;)I

    move-result v1

    iget v4, v2, LE8/x;->a:I

    if-ne v10, v4, :cond_60

    invoke-static {v3, v1, v2}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v2, LE8/x;->b:J

    invoke-virtual {v8, v6, v7}, LE8/q0;->e(J)V

    goto :goto_3f

    :pswitch_18
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_6f

    move-object v8, v1

    check-cast v8, LE8/S;

    invoke-static {v3, v14, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_40
    if-ge v0, v1, :cond_6d

    invoke-static {v0, v3}, LE8/y;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v8, v4}, LE8/S;->d(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_40

    :cond_6d
    if-ne v0, v1, :cond_6e

    goto :goto_3e

    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_6f
    const/4 v0, 0x5

    if-ne v7, v0, :cond_73

    add-int/lit8 v4, v14, 0x4

    move-object v8, v1

    check-cast v8, LE8/S;

    invoke-static {v14, v3}, LE8/y;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v0}, LE8/S;->d(F)V

    :goto_41
    if-ge v4, v5, :cond_74

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    if-ne v10, v1, :cond_74

    invoke-static {v0, v3}, LE8/y;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8, v1}, LE8/S;->d(F)V

    add-int/lit8 v4, v0, 0x4

    goto :goto_41

    :pswitch_19
    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v28, v14

    move/from16 v10, v20

    const/4 v8, 0x2

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    if-ne v7, v8, :cond_72

    move-object v8, v1

    check-cast v8, LE8/I;

    invoke-static {v3, v14, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    add-int/2addr v1, v0

    :goto_42
    if-ge v0, v1, :cond_70

    invoke-static {v0, v3}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LE8/I;->d(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_42

    :cond_70
    if-ne v0, v1, :cond_71

    goto/16 :goto_3e

    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->c()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :cond_72
    const/4 v0, 0x1

    if-ne v7, v0, :cond_73

    add-int/lit8 v4, v14, 0x8

    move-object v8, v1

    check-cast v8, LE8/I;

    invoke-static {v14, v3}, LE8/y;->j(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LE8/I;->d(D)V

    :goto_43
    if-ge v4, v5, :cond_74

    invoke-static {v3, v4, v2}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v1, v2, LE8/x;->a:I

    if-ne v10, v1, :cond_74

    invoke-static {v0, v3}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LE8/I;->d(D)V

    add-int/lit8 v4, v0, 0x8

    goto :goto_43

    :cond_73
    :goto_44
    move v4, v14

    :cond_74
    :goto_45
    if-eq v4, v14, :cond_75

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object v6, v2

    move v8, v9

    move v7, v11

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v9, v20

    move/from16 v14, v28

    move v15, v10

    goto/16 :goto_1

    :cond_75
    move-object/from16 v14, p0

    move/from16 v0, p5

    move-object v5, v3

    move v3, v4

    move v8, v9

    move-object/from16 v23, v19

    move/from16 v9, v20

    move-object v4, v2

    goto/16 :goto_52

    :cond_76
    move-object v0, v2

    move/from16 v28, v14

    move/from16 v10, v20

    move-object/from16 v2, p6

    move v14, v3

    move/from16 v20, v9

    move-object/from16 v3, p2

    move v9, v5

    move/from16 v5, p4

    const/16 v1, 0x32

    if-ne v4, v1, :cond_7a

    const/4 v1, 0x2

    if-ne v7, v1, :cond_79

    sget-object v0, LE8/E0;->n:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    div-int/lit8 v3, v9, 0x3

    add-int/2addr v3, v3

    aget-object v1, v29, v3

    invoke-virtual {v0, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE8/v0;

    iget-boolean v3, v3, LE8/v0;->b:Z

    if-nez v3, :cond_78

    sget-object v3, LE8/v0;->c:LE8/v0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    new-instance v3, LE8/v0;

    invoke-direct {v3}, LE8/v0;-><init>()V

    goto :goto_46

    :cond_77
    new-instance v4, LE8/v0;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LE8/v0;->b:Z

    move-object v3, v4

    :goto_46
    invoke-static {v3, v2}, LE8/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)LE8/v0;

    invoke-virtual {v0, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_78
    check-cast v1, LE8/u0;

    throw v18

    :cond_79
    :goto_47
    move-object/from16 v23, v0

    move-object v4, v2

    move-object v5, v3

    move v8, v9

    move v3, v14

    move/from16 v9, v20

    move-object/from16 v14, p0

    goto/16 :goto_4

    :cond_7a
    add-int/lit8 v1, v9, 0x2

    move/from16 v19, v1

    sget-object v1, LE8/E0;->n:Lsun/misc/Unsafe;

    aget v19, v26, v19

    const v16, 0xfffff

    and-int v2, v19, v16

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_2

    :cond_7b
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    goto/16 :goto_50

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v7, v4, :cond_7b

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    move-object/from16 v8, p0

    invoke-virtual {v8, v11, v9, v15}, LE8/E0;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9}, LE8/E0;->C(I)LE8/M0;

    move-result-object v1

    check-cast v1, LE8/E0;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v14

    invoke-virtual/range {v1 .. v7}, LE8/E0;->s(Ljava/lang/Object;[BIIILE8/x;)I

    move-result v1

    move-object v5, v3

    move-object v6, v7

    iput-object v2, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-virtual {v8, v11, v9, v15, v2}, LE8/E0;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move v0, v1

    move-object v14, v8

    move/from16 v22, v9

    move v8, v4

    move-object v4, v6

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7c

    invoke-static {v5, v4, v6}, LE8/y;->h([BILE8/x;)I

    move-result v7

    move v14, v7

    iget-wide v7, v6, LE8/x;->b:J

    invoke-static {v7, v8}, LE8/G;->a(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v23, v0

    move v8, v4

    move-object v4, v6

    move/from16 v22, v9

    move v0, v14

    move-object/from16 v14, p0

    goto/16 :goto_51

    :cond_7c
    move-object/from16 v14, p0

    :cond_7d
    move-object/from16 v23, v0

    move v8, v4

    move-object v4, v6

    :goto_48
    move/from16 v22, v9

    goto/16 :goto_50

    :pswitch_1c
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7c

    invoke-static {v5, v4, v6}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v6, LE8/x;->a:I

    and-int/lit8 v14, v8, 0x1

    const/16 v27, 0x1

    ushr-int/lit8 v8, v8, 0x1

    neg-int v14, v14

    xor-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p0

    :goto_49
    move-object/from16 v23, v0

    move v8, v4

    move-object v4, v6

    move v0, v7

    :goto_4a
    move/from16 v22, v9

    goto/16 :goto_51

    :pswitch_1d
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    if-nez v7, :cond_7c

    invoke-static {v5, v4, v6}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v8, v6, LE8/x;->a:I

    move-object/from16 v14, p0

    move/from16 v19, v7

    invoke-virtual {v14, v9}, LE8/E0;->B(I)LE8/b0;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-interface {v7, v8}, LE8/b0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_4b

    :cond_7e
    invoke-static {v15}, LE8/E0;->t(Ljava/lang/Object;)LE8/Y0;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LE8/Y0;->c(ILjava/lang/Object;)V

    goto :goto_4c

    :cond_7f
    :goto_4b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move-object/from16 v23, v0

    move v8, v4

    move-object v4, v6

    move/from16 v22, v9

    move/from16 v0, v19

    goto/16 :goto_51

    :pswitch_1e
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    const/4 v8, 0x2

    move-object/from16 v14, p0

    if-ne v7, v8, :cond_7d

    invoke-static {v5, v4, v6}, LE8/y;->a([BILE8/x;)I

    move-result v7

    iget-object v8, v6, LE8/x;->c:Ljava/lang/Object;

    invoke-virtual {v1, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move v4, v14

    const/4 v8, 0x2

    move-object/from16 v14, p0

    if-ne v7, v8, :cond_80

    invoke-virtual {v14, v11, v9, v15}, LE8/E0;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v9}, LE8/E0;->C(I)LE8/M0;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, LE8/y;->i(Ljava/lang/Object;LE8/M0;[BIILE8/x;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    invoke-virtual {v14, v11, v9, v15, v1}, LE8/E0;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move v0, v2

    move v8, v3

    goto :goto_4a

    :cond_80
    move v3, v4

    move-object v4, v6

    move-object/from16 v23, v0

    move v8, v3

    goto/16 :goto_48

    :pswitch_20
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move/from16 v19, v8

    move/from16 v22, v9

    move v8, v14

    const/4 v9, 0x2

    move-object/from16 v14, p0

    if-ne v7, v9, :cond_84

    invoke-static {v5, v8, v4}, LE8/y;->e([BILE8/x;)I

    move-result v7

    iget v9, v4, LE8/x;->a:I

    if-nez v9, :cond_81

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v23, v0

    goto :goto_4e

    :cond_81
    and-int v6, v19, v23

    move/from16 v19, v6

    add-int v6, v7, v9

    if-eqz v19, :cond_82

    sget-object v19, Lcom/google/android/gms/internal/play_billing/c;->a:LE8/j1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v6}, LE8/i1;->a([BII)Z

    move-result v19

    if-eqz v19, :cond_83

    :cond_82
    move/from16 v19, v6

    goto :goto_4d

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->a()Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    throw v0

    :goto_4d
    new-instance v6, Ljava/lang/String;

    move-object/from16 v23, v0

    sget-object v0, LE8/f0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v19

    :goto_4e
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v7

    goto/16 :goto_51

    :cond_84
    move-object/from16 v23, v0

    goto/16 :goto_50

    :pswitch_21
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_86

    invoke-static {v5, v8, v4}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v4, LE8/x;->b:J

    cmp-long v6, v6, v24

    if-eqz v6, :cond_85

    const/16 v27, 0x1

    goto :goto_4f

    :cond_85
    const/16 v27, 0x0

    :goto_4f
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_22
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x5

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_86

    add-int/lit8 v0, v8, 0x4

    invoke-static {v8, v5}, LE8/y;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_23
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_86

    add-int/lit8 v0, v8, 0x8

    invoke-static {v8, v5}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_24
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_86

    invoke-static {v5, v8, v4}, LE8/y;->e([BILE8/x;)I

    move-result v0

    iget v6, v4, LE8/x;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_25
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_86

    invoke-static {v5, v8, v4}, LE8/y;->h([BILE8/x;)I

    move-result v0

    iget-wide v6, v4, LE8/x;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_26
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x5

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_86

    add-int/lit8 v0, v8, 0x4

    invoke-static {v8, v5}, LE8/y;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_27
    move-object/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v23, v0

    move/from16 v22, v9

    move v8, v14

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-ne v7, v0, :cond_86

    add-int/lit8 v0, v8, 0x8

    invoke-static {v8, v5}, LE8/y;->j(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :cond_86
    :goto_50
    move v0, v8

    :goto_51
    if-eq v0, v8, :cond_87

    move-object v6, v4

    move-object v3, v5

    move v7, v11

    move-object v2, v15

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v1, v23

    const v16, 0xfffff

    move/from16 v5, p4

    move v4, v0

    move v15, v10

    move-object v0, v14

    move/from16 v14, v28

    goto/16 :goto_1

    :cond_87
    move v3, v0

    move/from16 v9, v20

    move/from16 v8, v22

    goto/16 :goto_4

    :goto_52
    if-ne v10, v0, :cond_88

    if-eqz v0, :cond_88

    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v10

    :goto_53
    move/from16 v1, v28

    const v12, 0xfffff

    goto/16 :goto_56

    :cond_88
    iget-boolean v1, v14, LE8/E0;->f:Z

    if-eqz v1, :cond_8a

    iget-object v1, v4, LE8/x;->d:LE8/K;

    sget-object v2, LE8/K;->c:LE8/K;

    if-eq v1, v2, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE8/J;

    iget-object v6, v14, LE8/E0;->e:LE8/B0;

    invoke-direct {v2, v11, v6}, LE8/J;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LE8/K;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE8/Y;

    if-nez v1, :cond_89

    invoke-static {v15}, LE8/E0;->t(Ljava/lang/Object;)LE8/Y0;

    move-result-object v5

    move-object/from16 v2, p2

    move-object v6, v4

    move v1, v10

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, LE8/y;->d(I[BIILE8/Y0;LE8/x;)I

    move-result v3

    move/from16 v5, p4

    :goto_54
    move v4, v3

    goto :goto_55

    :cond_89
    move-object v0, v15

    check-cast v0, LE8/W;

    throw v18

    :cond_8a
    move v1, v10

    invoke-static {v15}, LE8/E0;->t(Ljava/lang/Object;)LE8/Y0;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, LE8/y;->d(I[BIILE8/Y0;LE8/x;)I

    move-result v3

    move v5, v4

    goto :goto_54

    :goto_55
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v0, v14

    move-object v2, v15

    move/from16 v14, v28

    const v16, 0xfffff

    move v15, v1

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_8b
    move-object/from16 v23, v1

    move/from16 v20, v9

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move/from16 v28, v14

    move-object v14, v0

    move/from16 v0, p5

    goto :goto_53

    :goto_56
    if-eq v9, v12, :cond_8c

    int-to-long v6, v9

    move-object/from16 v12, v23

    invoke-virtual {v12, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    iget v1, v14, LE8/E0;->h:I

    :goto_57
    iget v3, v14, LE8/E0;->i:I

    if-ge v1, v3, :cond_8f

    iget-object v3, v14, LE8/E0;->g:[I

    aget v3, v3, v1

    aget v6, v26, v3

    invoke-virtual {v14, v3}, LE8/E0;->y(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-static {v2, v6, v7}, LE8/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8d

    goto :goto_58

    :cond_8d
    invoke-virtual {v14, v3}, LE8/E0;->B(I)LE8/b0;

    move-result-object v7

    if-nez v7, :cond_8e

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_8e
    check-cast v6, LE8/v0;

    const/4 v4, 0x3

    div-int/2addr v3, v4

    add-int/2addr v3, v3

    aget-object v0, v29, v3

    check-cast v0, LE8/u0;

    throw v18

    :cond_8f
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_91

    if-ne v4, v5, :cond_90

    goto :goto_59

    :cond_90
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    if-gt v4, v5, :cond_92

    if-ne v15, v0, :cond_92

    :goto_59
    return v4

    :cond_92
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    move-object v14, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final w(II)I
    .locals 6

    iget-object v0, p0, LE8/E0;->a:[I

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

.method public final y(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LE8/E0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final z()LE8/Z;
    .locals 2

    iget-object v0, p0, LE8/E0;->e:LE8/B0;

    check-cast v0, LE8/Z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LE8/Z;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/Z;

    return-object v0
.end method
