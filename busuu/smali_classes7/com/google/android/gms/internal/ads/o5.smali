.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lktp<",
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

.field public final e:Lyrp;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lwtp;

.field public final l:Lxpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->m:[I

    invoke-static {}, Lcup;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILyrp;IZ[IIILasp;Lgrp;Lwtp;Lxpp;Ltrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/o5;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/o5;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/m5;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o5;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/l5;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o5;->h:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/o5;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/o5;->j:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/o5;->l:Lxpp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o5;->e:Lyrp;

    return-void
.end method

.method public static final A(ILjava/lang/Object;Lmup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lmup;->m(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lxop;

    invoke-interface {p2, p0, p1}, Lmup;->J(ILxop;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Lxtp;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-static {}, Lxtp;->c()Lxtp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxtp;->f()Lxtp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    :cond_0
    return-object v0
.end method

.method public static D(Ljava/lang/Class;Lvrp;Lasp;Lgrp;Lwtp;Lxpp;Ltrp;)Lcom/google/android/gms/internal/ads/o5;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lgsp;

    if-eqz v1, :cond_37

    check-cast v0, Lgsp;

    invoke-virtual {v0}, Lgsp;->a()Ljava/lang/String;

    move-result-object v1

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

    sget-object v7, Lcom/google/android/gms/internal/ads/o5;->m:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

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

    move v13, v12

    move v12, v9

    move v9, v13

    move-object/from16 v17, v7

    move v13, v10

    move/from16 v18, v14

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lgsp;->b()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lgsp;->zza()Lyrp;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move-object/from16 v26, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_23

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v8

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v0, :cond_1a

    and-int/lit16 v0, v8, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v8, v30

    or-int v8, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v26 .. v26}, Lgsp;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v14, v16

    aput-object v16, v9, v24

    :goto_13
    move/from16 v16, v0

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v14, v16

    aput-object v2, v9, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v0, v14, v8

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v4

    move/from16 v28, v5

    goto :goto_17

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/o5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v8, v8, 0x1

    aget-object v4, v14, v8

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/o5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v8

    :goto_18
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v29, v1

    move/from16 v25, v27

    move/from16 v5, v28

    const/4 v8, 0x0

    move/from16 v28, v2

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move v2, v4

    add-int/lit8 v0, v16, 0x1

    aget-object v4, v14, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/o5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v27, v0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_24

    const/16 v0, 0x11

    if-ne v6, v0, :cond_25

    :cond_24
    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v0, 0x1b

    if-eq v6, v0, :cond_2d

    const/16 v0, 0x31

    if-ne v6, v0, :cond_26

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v2

    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v0, 0xc

    if-eq v6, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq v6, v0, :cond_2a

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v0, 0x32

    if-ne v6, v0, :cond_29

    add-int/lit8 v0, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v27, v14, v27

    add-int v22, v22, v22

    aput-object v27, v9, v22

    if-eqz v5, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v16, v16, 0x3

    aget-object v0, v14, v0

    aput-object v0, v9, v22

    move/from16 v0, v16

    move/from16 v22, v28

    move/from16 v28, v2

    :goto_19
    move/from16 v16, v3

    goto :goto_20

    :cond_28
    move/from16 v16, v3

    move/from16 v22, v28

    const/4 v5, 0x0

    move/from16 v28, v2

    goto :goto_20

    :cond_29
    move/from16 v28, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1a
    invoke-virtual/range {v26 .. v26}, Lgsp;->zzc()I

    move-result v0

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    if-eqz v5, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v16, v3

    move/from16 v0, v27

    const/4 v5, 0x0

    goto :goto_20

    :cond_2c
    :goto_1b
    add-int/lit8 v16, v16, 0x2

    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v24, v14, v27

    aput-object v24, v9, v0

    :goto_1c
    move/from16 v0, v16

    goto :goto_19

    :cond_2d
    move/from16 v28, v2

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v24, v14, v27

    aput-object v24, v9, v0

    goto :goto_1c

    :goto_1e
    div-int/lit8 v0, v21, 0x3

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v0

    :goto_1f
    move/from16 v16, v3

    move/from16 v0, v27

    :goto_20
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    and-int/lit16 v4, v3, 0x1000

    const v16, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v8, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v25

    goto :goto_21

    :cond_2e
    shl-int v4, v4, v16

    or-int/2addr v8, v4

    goto :goto_22

    :cond_2f
    move/from16 v25, v4

    :goto_22
    add-int v4, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v4, v4, v16

    aget-object v0, v14, v4

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/o5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v14, v4

    :goto_23
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move v4, v0

    goto :goto_24

    :cond_31
    move/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v25, v8

    move/from16 v4, v16

    const/4 v8, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v2, v17, v23

    move/from16 v23, v0

    :cond_32
    move v0, v2

    move/from16 v16, v27

    :goto_25
    add-int/lit8 v1, v21, 0x1

    aput v28, v11, v21

    add-int/lit8 v2, v21, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_28

    :cond_35
    const/4 v5, 0x0

    :goto_28
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int v0, v0, v27

    aput v0, v11, v1

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v0, v4

    aput v0, v11, v2

    move/from16 v4, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v2, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v26, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    invoke-virtual/range {v26 .. v26}, Lgsp;->zza()Lyrp;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lgsp;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/o5;-><init>([I[Ljava/lang/Object;IILyrp;IZ[IIILasp;Lgrp;Lwtp;Lxpp;Ltrp;)V

    return-object v9

    :cond_37
    check-cast v0, Lutp;

    const/4 v0, 0x0

    throw v0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static M(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/Object;ILktp;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lktp;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/m5;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;[BIIILlop;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o5;->k(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v4, :cond_72

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lmop;->i(I[BILlop;)I

    move-result v15

    iget v5, v6, Llop;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/o5;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/o5;->d:I

    if-gt v5, v7, :cond_1

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/o5;->J(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/o5;->H(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v27, v1

    move v12, v5

    move v5, v6

    move/from16 v19, v9

    move v1, v15

    const/16 p3, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    goto/16 :goto_4e

    :cond_3
    const/16 p3, 0x0

    and-int/lit8 v8, v15, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    add-int/lit8 v16, v7, 0x1

    aget v11, v12, v16

    const v16, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v13

    and-int v3, v11, v16

    int-to-long v3, v3

    move-wide/from16 v18, v3

    const/16 v3, 0x11

    const-wide/16 v20, 0x0

    const-string v4, ""

    move/from16 v22, v5

    const/16 v23, 0x1

    if-gt v13, v3, :cond_19

    add-int/lit8 v3, v7, 0x2

    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    shl-int v12, v23, v12

    and-int v3, v3, v16

    if-eq v3, v9, :cond_6

    move/from16 v5, v16

    move/from16 v24, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_6
    move/from16 v24, v6

    move v5, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v11, v5, v12

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v22, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v24

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lmop;->l(Ljava/lang/Object;Lktp;[BIIILlop;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/o5;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v11

    goto/16 :goto_0

    :cond_7
    move v13, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v17, v5

    move/from16 v2, v24

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v24

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v8, v5, v12

    invoke-static {v7, v4, v9}, Lmop;->k([BILlop;)I

    move-result v11

    iget-wide v3, v9, Llop;->b:J

    invoke-static {v3, v4}, Lfpp;->d(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    :goto_6
    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    move-object v3, v2

    move v2, v4

    move/from16 v17, v5

    :goto_7
    move-object v12, v9

    goto/16 :goto_13

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v4, v24

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int/2addr v3, v12

    invoke-static {v7, v4, v9}, Lmop;->h([BILlop;)I

    move-result v4

    iget v8, v9, Llop;->a:I

    invoke-static {v8}, Lfpp;->c(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    :goto_9
    move/from16 v7, v22

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v3

    move-object v12, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v3, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v4, v24

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    invoke-static {v7, v4, v9}, Lmop;->h([BILlop;)I

    move-result v4

    iget v8, v9, Llop;->a:I

    move/from16 v17, v3

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v3

    const/high16 v18, -0x80000000

    and-int v11, v11, v18

    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v8}, Lsqp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o5;->C(Ljava/lang/Object;)Lxtp;

    move-result-object v3

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lxtp;->j(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v14, v17

    move/from16 v7, v22

    const/4 v12, -0x1

    :goto_a
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_b
    :goto_b
    or-int v3, v17, v12

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    :cond_d
    move-object v3, v2

    move v2, v4

    goto/16 :goto_7

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_d

    or-int v3, v17, v12

    invoke-static {v7, v4, v9}, Lmop;->a([BILlop;)I

    move-result v4

    iget-object v8, v9, Llop;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move/from16 v17, v5

    move v13, v7

    move/from16 v4, v24

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_e

    or-int v8, v17, v12

    move-object v3, v1

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/ads/o5;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lmop;->m(Ljava/lang/Object;Lktp;[BIILlop;)I

    move-result v2

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    invoke-virtual {v0, v7, v13, v3}, Lcom/google/android/gms/internal/ads/o5;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_e
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 v12, p6

    :cond_f
    move-object v1, v7

    :cond_10
    :goto_c
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object v9, v1

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move/from16 v2, v24

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_f

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/o5;->t(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v2, v12}, Lmop;->h([BILlop;)I

    move-result v2

    iget v3, v12, Llop;->a:I

    if-ltz v3, :cond_12

    or-int v8, v17, v18

    if-nez v3, :cond_11

    iput-object v4, v12, Llop;->c:Ljava/lang/Object;

    :goto_d
    move v3, v8

    goto :goto_e

    :cond_11
    invoke-static {v1, v2, v3}, Llup;->g([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Llop;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_d

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_13
    or-int v3, v17, v18

    invoke-static {v1, v2, v12}, Lmop;->h([BILlop;)I

    move-result v2

    iget v8, v12, Llop;->a:I

    if-ltz v8, :cond_15

    if-nez v8, :cond_14

    iput-object v4, v12, Llop;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/lang/String;

    sget-object v11, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Llop;->c:Ljava/lang/Object;

    add-int/2addr v2, v8

    :goto_e
    iget-object v4, v12, Llop;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_f
    move-object v6, v12

    move v8, v13

    move/from16 v7, v22

    :goto_10
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v9, v1

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move/from16 v2, v24

    move-object/from16 v12, p6

    if-nez v8, :cond_f

    or-int v3, v17, v18

    invoke-static {v1, v2, v12}, Lmop;->k([BILlop;)I

    move-result v2

    move v4, v2

    move/from16 p3, v3

    iget-wide v2, v12, Llop;->b:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_16

    move/from16 v2, v23

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    invoke-static {v7, v5, v6, v2}, Lcup;->x(Ljava/lang/Object;JZ)V

    move-object v3, v1

    move v5, v4

    move-object v2, v7

    move-object v1, v9

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    :goto_12
    move/from16 v14, p3

    goto/16 :goto_a

    :pswitch_7
    move-object v9, v1

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move/from16 v2, v24

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_f

    add-int/lit8 v3, v2, 0x4

    or-int v4, v17, v18

    invoke-static {v1, v2}, Lmop;->b([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v12

    move v8, v13

    move/from16 v7, v22

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    goto/16 :goto_a

    :pswitch_8
    move-object v9, v1

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v3, v23

    move-object/from16 v1, p2

    move-object v7, v2

    move/from16 v18, v12

    move/from16 v2, v24

    move-object/from16 v12, p6

    if-ne v8, v3, :cond_17

    add-int/lit8 v8, v2, 0x8

    or-int v11, v17, v18

    move-wide v3, v5

    invoke-static {v1, v2}, Lmop;->n([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_17
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    goto/16 :goto_c

    :pswitch_9
    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v3, v18

    move/from16 v2, v24

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_10

    or-int v5, v17, v18

    invoke-static {v7, v2, v12}, Lmop;->h([BILlop;)I

    move-result v2

    iget v6, v12, Llop;->a:I

    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_f

    :pswitch_a
    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v3, v18

    move/from16 v2, v24

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-nez v8, :cond_10

    or-int v8, v17, v18

    invoke-static {v7, v2, v12}, Lmop;->k([BILlop;)I

    move-result v11

    iget-wide v5, v12, Llop;->b:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v11

    move-object v6, v12

    goto/16 :goto_5

    :pswitch_b
    move-object v3, v1

    move-object v1, v2

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v2, v24

    const/4 v4, 0x5

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v4, :cond_18

    add-int/lit8 v4, v2, 0x4

    or-int v8, v17, v18

    invoke-static {v7, v2}, Lmop;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcup;->A(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v12

    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_6

    :pswitch_c
    move-object v3, v1

    move-object v1, v2

    move/from16 v17, v5

    move v13, v7

    move-wide/from16 v5, v18

    move/from16 v4, v23

    move/from16 v2, v24

    move-object/from16 v7, p2

    move/from16 v18, v12

    move-object/from16 v12, p6

    if-ne v8, v4, :cond_18

    add-int/lit8 v4, v2, 0x8

    or-int v8, v17, v18

    invoke-static {v7, v2}, Lmop;->n([BI)J

    move-result-wide v17

    move/from16 p3, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    invoke-static {v1, v5, v6, v7, v8}, Lcup;->z(Ljava/lang/Object;JD)V

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v6, v12

    move v8, v13

    move v9, v14

    move/from16 v7, v22

    const/4 v12, -0x1

    move-object/from16 v3, p2

    goto/16 :goto_12

    :cond_18
    :goto_13
    move/from16 v10, p5

    move-object v9, v1

    move v5, v2

    move-object/from16 v27, v3

    move-object v7, v12

    move v8, v13

    move/from16 v19, v14

    move v1, v15

    move/from16 v14, v17

    move/from16 v12, v22

    move-object/from16 v3, p2

    goto/16 :goto_4e

    :cond_19
    move-object v3, v1

    move-object v1, v2

    move/from16 v24, v6

    move-wide/from16 v5, v18

    move-object/from16 v18, v12

    move-object/from16 v12, p6

    const/16 v2, 0x1b

    const/16 v19, 0xa

    if-ne v13, v2, :cond_1d

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1c

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqp;

    invoke-interface {v2}, Lxqp;->zzc()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    :goto_14
    move/from16 v4, v19

    goto :goto_15

    :cond_1a
    add-int v19, v4, v4

    goto :goto_14

    :goto_15
    invoke-interface {v2, v4}, Lxqp;->i(I)Lxqp;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v1

    move/from16 v5, p4

    move v13, v7

    move-object v7, v12

    move v2, v15

    move/from16 v4, v24

    move-object/from16 v12, p1

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lmop;->e(Lktp;I[BIILxqp;Llop;)I

    move-result v1

    move v7, v2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v2, v12

    move v8, v13

    move-object v1, v15

    const/4 v12, -0x1

    move v15, v7

    goto/16 :goto_9

    :cond_1c
    move v13, v7

    move v7, v15

    move-object v15, v3

    move-object/from16 v2, p2

    move/from16 v19, v9

    move v3, v13

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    move-object v9, v1

    move/from16 v24, v14

    move v14, v7

    move/from16 v7, p4

    goto/16 :goto_41

    :cond_1d
    move-object v12, v1

    move v1, v7

    move v7, v15

    move-object v15, v3

    move/from16 v3, v24

    const/16 v2, 0x31

    if-gt v13, v2, :cond_5e

    move/from16 v24, v3

    int-to-long v2, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v11, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v25, v2

    move-object/from16 v2, v18

    check-cast v2, Lxqp;

    invoke-interface {v2}, Lxqp;->zzc()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1e

    :goto_16
    move/from16 v3, v19

    goto :goto_17

    :cond_1e
    add-int v19, v3, v3

    goto :goto_16

    :goto_17
    invoke-interface {v2, v3}, Lxqp;->i(I)Lxqp;

    move-result-object v2

    invoke-virtual {v11, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    move-object v11, v2

    packed-switch v13, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_22

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move v13, v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v24

    invoke-static/range {v1 .. v6}, Lmop;->c(Lktp;[BIIILlop;)I

    move-result v8

    move-object/from16 v17, v1

    iget-object v1, v6, Llop;->c:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v8, v4, :cond_21

    move/from16 v24, v3

    invoke-static {v2, v8, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v1, v6, Llop;->a:I

    move/from16 v19, v9

    if-ne v7, v1, :cond_20

    move-object/from16 v1, v17

    move/from16 v9, v24

    invoke-static/range {v1 .. v6}, Lmop;->c(Lktp;[BIIILlop;)I

    move-result v8

    iget-object v3, v6, Llop;->c:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v19

    goto :goto_18

    :cond_20
    move/from16 v9, v24

    goto :goto_19

    :cond_21
    move/from16 v19, v9

    move v9, v3

    :goto_19
    move-object v1, v6

    move v5, v8

    move/from16 v24, v14

    move-object/from16 v27, v15

    :goto_1a
    move v14, v7

    move v15, v9

    move-object v9, v12

    move/from16 v12, v22

    move v7, v4

    goto/16 :goto_3d

    :cond_22
    move v13, v1

    move/from16 v19, v9

    move-object/from16 v2, p2

    move-object/from16 v1, p6

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    move/from16 v24, v14

    move v14, v7

    move/from16 v7, p4

    goto/16 :goto_3c

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move/from16 v9, v24

    const/4 v3, 0x2

    if-ne v8, v3, :cond_26

    check-cast v11, Lirp;

    invoke-static {v2, v9, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    add-int/2addr v3, v1

    :goto_1b
    if-ge v1, v3, :cond_23

    invoke-static {v2, v1, v6}, Lmop;->k([BILlop;)I

    move-result v1

    move/from16 v24, v14

    move-object/from16 v27, v15

    iget-wide v14, v6, Llop;->b:J

    invoke-static {v14, v15}, Lfpp;->d(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lirp;->t(J)V

    move/from16 v14, v24

    move-object/from16 v15, v27

    goto :goto_1b

    :cond_23
    move/from16 v24, v14

    move-object/from16 v27, v15

    if-ne v1, v3, :cond_25

    :cond_24
    :goto_1c
    move v5, v1

    move-object v1, v6

    goto :goto_1a

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_26
    move/from16 v24, v14

    move-object/from16 v27, v15

    if-nez v8, :cond_27

    check-cast v11, Lirp;

    invoke-static {v2, v9, v6}, Lmop;->k([BILlop;)I

    move-result v1

    iget-wide v14, v6, Llop;->b:J

    invoke-static {v14, v15}, Lfpp;->d(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lirp;->t(J)V

    :goto_1d
    if-ge v1, v4, :cond_24

    invoke-static {v2, v1, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v5, v6, Llop;->a:I

    if-ne v7, v5, :cond_24

    invoke-static {v2, v3, v6}, Lmop;->k([BILlop;)I

    move-result v1

    iget-wide v14, v6, Llop;->b:J

    invoke-static {v14, v15}, Lfpp;->d(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lirp;->t(J)V

    goto :goto_1d

    :cond_27
    move-object v1, v6

    move v14, v7

    move v15, v9

    move-object v9, v12

    move/from16 v12, v22

    move v7, v4

    goto/16 :goto_3c

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object/from16 v27, v15

    move/from16 v9, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    if-ne v8, v3, :cond_2a

    check-cast v11, Liqp;

    invoke-static {v2, v9, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_28

    invoke-static {v2, v1, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v5, v6, Llop;->a:I

    invoke-static {v5}, Lfpp;->c(I)I

    move-result v5

    invoke-virtual {v11, v5}, Liqp;->f(I)V

    goto :goto_1e

    :cond_28
    if-ne v1, v3, :cond_29

    goto :goto_1c

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_2a
    if-nez v8, :cond_27

    check-cast v11, Liqp;

    invoke-static {v2, v9, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    invoke-static {v3}, Lfpp;->c(I)I

    move-result v3

    invoke-virtual {v11, v3}, Liqp;->f(I)V

    :goto_1f
    if-ge v1, v4, :cond_24

    invoke-static {v2, v1, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v5, v6, Llop;->a:I

    if-ne v7, v5, :cond_24

    invoke-static {v2, v3, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    invoke-static {v3}, Lfpp;->c(I)I

    move-result v3

    invoke-virtual {v11, v3}, Liqp;->f(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object/from16 v27, v15

    move/from16 v9, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    if-ne v8, v3, :cond_2b

    invoke-static {v2, v9, v11, v6}, Lmop;->f([BILxqp;Llop;)I

    move-result v1

    move v14, v7

    move v15, v9

    move-object v5, v11

    move v8, v1

    move-object v9, v2

    move v11, v4

    move-object v7, v6

    goto :goto_20

    :cond_2b
    if-nez v8, :cond_2c

    move v1, v7

    move v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lmop;->j(I[BIILxqp;Llop;)I

    move-result v7

    move v14, v1

    move v15, v3

    move v1, v7

    move-object v9, v2

    move v11, v4

    move-object v7, v6

    move v8, v1

    :goto_20
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    move-object v1, v12

    move/from16 v2, v22

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q5;->x(Ljava/lang/Object;ILjava/util/List;Lsqp;Ljava/lang/Object;Lwtp;)Ljava/lang/Object;

    move v12, v2

    move-object v1, v7

    move v5, v8

    :goto_21
    move-object v2, v9

    move v7, v11

    move-object/from16 v9, p1

    goto/16 :goto_3d

    :cond_2c
    move v14, v7

    move/from16 v12, v22

    move v7, v4

    move-object v1, v6

    move v15, v9

    :goto_22
    move-object/from16 v9, p1

    goto/16 :goto_3c

    :pswitch_10
    move v13, v1

    move/from16 v19, v9

    move-object v5, v11

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move-object/from16 v9, p2

    move/from16 v11, p4

    move/from16 v24, v14

    move v14, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_34

    invoke-static {v9, v15, v7}, Lmop;->h([BILlop;)I

    move-result v1

    iget v2, v7, Llop;->a:I

    if-ltz v2, :cond_33

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_32

    if-nez v2, :cond_2d

    sget-object v2, Lxop;->b:Lxop;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    invoke-static {v9, v1, v2}, Lxop;->e0([BII)Lxop;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v11, :cond_31

    invoke-static {v9, v1, v7}, Lmop;->h([BILlop;)I

    move-result v2

    iget v3, v7, Llop;->a:I

    if-ne v14, v3, :cond_31

    invoke-static {v9, v2, v7}, Lmop;->h([BILlop;)I

    move-result v1

    iget v2, v7, Llop;->a:I

    if-ltz v2, :cond_30

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2e

    sget-object v2, Lxop;->b:Lxop;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2e
    invoke-static {v9, v1, v2}, Lxop;->e0([BII)Lxop;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_31
    move v5, v1

    move-object v1, v7

    goto :goto_21

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_34
    move-object v1, v7

    move-object v2, v9

    move v7, v11

    goto :goto_22

    :pswitch_11
    move v13, v1

    move/from16 v19, v9

    move-object v5, v11

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move-object/from16 v9, p2

    move/from16 v11, p4

    move/from16 v24, v14

    move v14, v7

    move-object/from16 v7, p6

    if-ne v8, v3, :cond_35

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move v2, v14

    move v4, v15

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v7}, Lmop;->e(Lktp;I[BIILxqp;Llop;)I

    move-result v1

    move v14, v5

    move v5, v1

    move-object v1, v7

    move v7, v14

    move v14, v2

    move-object v2, v3

    goto/16 :goto_3d

    :cond_35
    move-object v2, v9

    move-object/from16 v9, p1

    move-object v1, v7

    move v7, v11

    goto/16 :goto_3c

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object v1, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    move v14, v7

    if-ne v8, v3, :cond_43

    const-wide/32 v7, 0x20000000

    and-long v7, v25, v7

    cmp-long v3, v7, v20

    if-nez v3, :cond_3c

    invoke-static {v2, v15, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v7, v6, Llop;->a:I

    if-ltz v7, :cond_3b

    if-nez v7, :cond_36

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v3, v7

    :goto_26
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Lmop;->h([BILlop;)I

    move-result v7

    iget v8, v6, Llop;->a:I

    if-ne v14, v8, :cond_39

    invoke-static {v2, v7, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v7, v6, Llop;->a:I

    if-ltz v7, :cond_38

    if-nez v7, :cond_37

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_39
    move v7, v5

    move-object v1, v6

    :cond_3a
    :goto_27
    move v5, v3

    goto/16 :goto_3d

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-static {v2, v15, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v7, v6, Llop;->a:I

    if-ltz v7, :cond_42

    if-nez v7, :cond_3d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    add-int v8, v3, v7

    invoke-static {v2, v3, v8}, Llup;->h([BII)Z

    move-result v11

    if-eqz v11, :cond_41

    new-instance v11, Ljava/lang/String;

    move/from16 v17, v8

    sget-object v8, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move/from16 v3, v17

    :goto_29
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Lmop;->h([BILlop;)I

    move-result v7

    iget v8, v6, Llop;->a:I

    if-ne v14, v8, :cond_39

    invoke-static {v2, v7, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v7, v6, Llop;->a:I

    if-ltz v7, :cond_40

    if-nez v7, :cond_3e

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    add-int v8, v3, v7

    invoke-static {v2, v3, v8}, Llup;->h([BII)Z

    move-result v11

    if-eqz v11, :cond_3f

    new-instance v11, Ljava/lang/String;

    move/from16 v17, v8

    sget-object v8, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->d()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->d()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_43
    move v7, v5

    move-object v1, v6

    goto/16 :goto_3c

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object v1, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    move v14, v7

    if-ne v8, v3, :cond_48

    move-object v11, v1

    check-cast v11, Lnop;

    invoke-static {v2, v15, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    add-int/2addr v3, v1

    :goto_2a
    if-ge v1, v3, :cond_45

    invoke-static {v2, v1, v6}, Lmop;->k([BILlop;)I

    move-result v1

    iget-wide v7, v6, Llop;->b:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_2b

    :cond_44
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v11, v4}, Lnop;->s(Z)V

    goto :goto_2a

    :cond_45
    if-ne v1, v3, :cond_47

    :cond_46
    :goto_2c
    move v7, v5

    move v5, v1

    :goto_2d
    move-object v1, v6

    goto/16 :goto_3d

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_48
    if-nez v8, :cond_43

    move-object v11, v1

    check-cast v11, Lnop;

    invoke-static {v2, v15, v6}, Lmop;->k([BILlop;)I

    move-result v1

    iget-wide v3, v6, Llop;->b:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_2e

    :cond_49
    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v11, v3}, Lnop;->s(Z)V

    :goto_2f
    if-ge v1, v5, :cond_46

    invoke-static {v2, v1, v6}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v6, Llop;->a:I

    if-ne v14, v4, :cond_46

    invoke-static {v2, v3, v6}, Lmop;->k([BILlop;)I

    move-result v1

    iget-wide v3, v6, Llop;->b:J

    cmp-long v3, v3, v20

    if-eqz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_30

    :cond_4a
    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v11, v3}, Lnop;->s(Z)V

    goto :goto_2f

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object v1, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    move v14, v7

    if-ne v8, v3, :cond_4d

    move-object v11, v1

    check-cast v11, Liqp;

    invoke-static {v2, v15, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    add-int/2addr v3, v1

    :goto_31
    if-ge v1, v3, :cond_4b

    invoke-static {v2, v1}, Lmop;->b([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Liqp;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_31

    :cond_4b
    if-ne v1, v3, :cond_4c

    goto :goto_2c

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_4d
    const/4 v3, 0x5

    if-ne v8, v3, :cond_43

    add-int/lit8 v3, v15, 0x4

    move-object v11, v1

    check-cast v11, Liqp;

    invoke-static {v2, v15}, Lmop;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Liqp;->f(I)V

    :goto_32
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v4, v6, Llop;->a:I

    if-ne v14, v4, :cond_39

    invoke-static {v2, v1}, Lmop;->b([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Liqp;->f(I)V

    add-int/lit8 v3, v1, 0x4

    goto :goto_32

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object v1, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    move v14, v7

    if-ne v8, v3, :cond_50

    move-object v11, v1

    check-cast v11, Lirp;

    invoke-static {v2, v15, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v3, v6, Llop;->a:I

    add-int/2addr v3, v1

    :goto_33
    if-ge v1, v3, :cond_4e

    invoke-static {v2, v1}, Lmop;->n([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lirp;->t(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_33

    :cond_4e
    if-ne v1, v3, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_50
    const/4 v3, 0x1

    if-ne v8, v3, :cond_43

    add-int/lit8 v3, v15, 0x8

    move-object v11, v1

    check-cast v11, Lirp;

    invoke-static {v2, v15}, Lmop;->n([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lirp;->t(J)V

    :goto_34
    if-ge v3, v5, :cond_39

    invoke-static {v2, v3, v6}, Lmop;->h([BILlop;)I

    move-result v1

    iget v4, v6, Llop;->a:I

    if-ne v14, v4, :cond_39

    invoke-static {v2, v1}, Lmop;->n([BI)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lirp;->t(J)V

    add-int/lit8 v3, v1, 0x8

    goto :goto_34

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v13, v1

    move/from16 v19, v9

    move-object v1, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move/from16 v24, v14

    move v14, v7

    if-ne v8, v3, :cond_51

    invoke-static {v2, v15, v1, v6}, Lmop;->f([BILxqp;Llop;)I

    move-result v1

    goto/16 :goto_2c

    :cond_51
    if-nez v8, :cond_43

    move v4, v5

    move v3, v15

    move-object v5, v1

    move v1, v14

    invoke-static/range {v1 .. v6}, Lmop;->j(I[BIILxqp;Llop;)I

    move-result v5

    move v7, v4

    goto/16 :goto_2d

    :pswitch_17
    move-object/from16 v2, p2

    move v13, v1

    move/from16 v19, v9

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v24, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v8, v3, :cond_54

    move-object v11, v5

    check-cast v11, Lirp;

    invoke-static {v2, v15, v1}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v1, Llop;->a:I

    add-int/2addr v4, v3

    :goto_35
    if-ge v3, v4, :cond_52

    invoke-static {v2, v3, v1}, Lmop;->k([BILlop;)I

    move-result v3

    iget-wide v5, v1, Llop;->b:J

    invoke-virtual {v11, v5, v6}, Lirp;->t(J)V

    goto :goto_35

    :cond_52
    if-ne v3, v4, :cond_53

    :goto_36
    goto/16 :goto_27

    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_54
    if-nez v8, :cond_5c

    move-object v11, v5

    check-cast v11, Lirp;

    invoke-static {v2, v15, v1}, Lmop;->k([BILlop;)I

    move-result v3

    iget-wide v4, v1, Llop;->b:J

    invoke-virtual {v11, v4, v5}, Lirp;->t(J)V

    :goto_37
    if-ge v3, v7, :cond_3a

    invoke-static {v2, v3, v1}, Lmop;->h([BILlop;)I

    move-result v4

    iget v5, v1, Llop;->a:I

    if-ne v14, v5, :cond_3a

    invoke-static {v2, v4, v1}, Lmop;->k([BILlop;)I

    move-result v3

    iget-wide v4, v1, Llop;->b:J

    invoke-virtual {v11, v4, v5}, Lirp;->t(J)V

    goto :goto_37

    :pswitch_18
    move-object/from16 v2, p2

    move v13, v1

    move/from16 v19, v9

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v24, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v8, v3, :cond_57

    move-object v11, v5

    check-cast v11, Lbqp;

    invoke-static {v2, v15, v1}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v1, Llop;->a:I

    add-int/2addr v4, v3

    :goto_38
    if-ge v3, v4, :cond_55

    invoke-static {v2, v3}, Lmop;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v11, v5}, Lbqp;->t(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_38

    :cond_55
    if-ne v3, v4, :cond_56

    goto :goto_36

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_57
    const/4 v3, 0x5

    if-ne v8, v3, :cond_5c

    add-int/lit8 v6, v15, 0x4

    move-object v11, v5

    check-cast v11, Lbqp;

    invoke-static {v2, v15}, Lmop;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11, v3}, Lbqp;->t(F)V

    :goto_39
    if-ge v6, v7, :cond_58

    invoke-static {v2, v6, v1}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v1, Llop;->a:I

    if-ne v14, v4, :cond_58

    invoke-static {v2, v3}, Lmop;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lbqp;->t(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_39

    :cond_58
    move v5, v6

    goto/16 :goto_3d

    :pswitch_19
    move-object/from16 v2, p2

    move v13, v1

    move/from16 v19, v9

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v27, v15

    move/from16 v12, v22

    move/from16 v15, v24

    const/4 v3, 0x2

    move-object/from16 v1, p6

    move/from16 v24, v14

    move v14, v7

    move/from16 v7, p4

    if-ne v8, v3, :cond_5b

    move-object v11, v5

    check-cast v11, Ltpp;

    invoke-static {v2, v15, v1}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v1, Llop;->a:I

    add-int/2addr v4, v3

    :goto_3a
    if-ge v3, v4, :cond_59

    invoke-static {v2, v3}, Lmop;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ltpp;->t(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3a

    :cond_59
    if-ne v3, v4, :cond_5a

    goto/16 :goto_36

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :cond_5b
    const/4 v3, 0x1

    if-ne v8, v3, :cond_5c

    add-int/lit8 v6, v15, 0x8

    move-object v11, v5

    check-cast v11, Ltpp;

    invoke-static {v2, v15}, Lmop;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ltpp;->t(D)V

    :goto_3b
    if-ge v6, v7, :cond_58

    invoke-static {v2, v6, v1}, Lmop;->h([BILlop;)I

    move-result v3

    iget v4, v1, Llop;->a:I

    if-ne v14, v4, :cond_58

    invoke-static {v2, v3}, Lmop;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ltpp;->t(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_3b

    :cond_5c
    :goto_3c
    move v5, v15

    :goto_3d
    if-eq v5, v15, :cond_5d

    move-object v6, v1

    move-object v3, v2

    move v4, v7

    move-object v2, v9

    move v7, v12

    move v8, v13

    move v15, v14

    :goto_3e
    move/from16 v9, v19

    move/from16 v14, v24

    :goto_3f
    move-object/from16 v1, v27

    goto/16 :goto_10

    :cond_5d
    move/from16 v10, p5

    move-object v7, v1

    move-object v3, v2

    move v8, v13

    move v1, v14

    :goto_40
    move/from16 v14, v24

    goto/16 :goto_4e

    :cond_5e
    move-object/from16 v2, p2

    move/from16 v19, v9

    move-object v9, v12

    move/from16 v24, v14

    move-object/from16 v27, v15

    move/from16 v12, v22

    move v15, v3

    move v14, v7

    move/from16 v7, p4

    move v3, v1

    const/16 v1, 0x32

    if-ne v13, v1, :cond_61

    const/4 v1, 0x2

    if-ne v8, v1, :cond_60

    sget-object v1, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v9, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltrp;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {}, Lsrp;->a()Lsrp;

    move-result-object v4

    invoke-virtual {v4}, Lsrp;->b()Lsrp;

    move-result-object v4

    invoke-static {v4, v3}, Ltrp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5f
    check-cast v2, Lrrp;

    throw p3

    :cond_60
    :goto_41
    move/from16 v10, p5

    move-object/from16 v7, p6

    move v8, v3

    move v1, v14

    move v5, v15

    move/from16 v14, v24

    move-object v3, v2

    goto/16 :goto_4e

    :cond_61
    add-int/lit8 v1, v3, 0x2

    move/from16 v22, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    aget v18, v18, v22

    const v16, 0xfffff

    and-int v2, v18, v16

    move/from16 v18, v11

    int-to-long v10, v2

    packed-switch v13, :pswitch_data_2

    :cond_62
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    move-object/from16 v3, p2

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_62

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/o5;->i(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v2

    move v13, v3

    move v5, v7

    move v4, v15

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lmop;->l(Ljava/lang/Object;Lktp;[BIIILlop;)I

    move-result v2

    invoke-virtual {v0, v9, v12, v13, v1}, Lcom/google/android/gms/internal/ads/o5;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_42
    move v5, v2

    :goto_43
    move/from16 v18, v13

    :goto_44
    move/from16 v17, v14

    goto/16 :goto_4d

    :pswitch_1b
    move-object/from16 v7, p6

    move v13, v3

    move v4, v15

    move-object/from16 v3, p2

    if-nez v8, :cond_63

    invoke-static {v3, v4, v7}, Lmop;->k([BILlop;)I

    move-result v2

    move/from16 v17, v14

    iget-wide v14, v7, Llop;->b:J

    invoke-static {v14, v15}, Lfpp;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v5, v2

    move v15, v4

    move/from16 v18, v13

    goto/16 :goto_4d

    :cond_63
    move v15, v4

    :cond_64
    move/from16 v18, v13

    :cond_65
    move/from16 v17, v14

    goto/16 :goto_4c

    :pswitch_1c
    move-object/from16 v7, p6

    move v13, v3

    move/from16 v17, v14

    move v4, v15

    move-object/from16 v3, p2

    if-nez v8, :cond_66

    invoke-static {v3, v4, v7}, Lmop;->h([BILlop;)I

    move-result v2

    iget v8, v7, Llop;->a:I

    invoke-static {v8}, Lfpp;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_66
    move v15, v4

    move/from16 v18, v13

    goto/16 :goto_4c

    :pswitch_1d
    move-object/from16 v7, p6

    move v13, v3

    move/from16 v17, v14

    move v4, v15

    move-object/from16 v3, p2

    if-nez v8, :cond_66

    invoke-static {v3, v4, v7}, Lmop;->h([BILlop;)I

    move-result v2

    iget v8, v7, Llop;->a:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v14

    if-eqz v14, :cond_67

    invoke-interface {v14, v8}, Lsqp;->b(I)Z

    move-result v14

    if-eqz v14, :cond_68

    :cond_67
    move/from16 v14, v17

    goto :goto_46

    :cond_68
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/o5;->C(Ljava/lang/Object;)Lxtp;

    move-result-object v1

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v14, v17

    invoke-virtual {v1, v14, v5}, Lxtp;->j(ILjava/lang/Object;)V

    goto :goto_47

    :goto_46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v5, v2

    move v15, v4

    goto/16 :goto_43

    :pswitch_1e
    move-object/from16 v7, p6

    move v13, v3

    move v4, v15

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_63

    invoke-static {v3, v4, v7}, Lmop;->a([BILlop;)I

    move-result v2

    iget-object v8, v7, Llop;->c:Ljava/lang/Object;

    invoke-virtual {v1, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_1f
    move-object/from16 v7, p6

    move v13, v3

    move v4, v15

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_63

    invoke-virtual {v0, v9, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->i(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lmop;->m(Ljava/lang/Object;Lktp;[BIILlop;)I

    move-result v2

    move v15, v4

    invoke-virtual {v0, v9, v12, v13, v1}, Lcom/google/android/gms/internal/ads/o5;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_20
    move-object/from16 v7, p6

    move v13, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_64

    invoke-static {v3, v15, v7}, Lmop;->h([BILlop;)I

    move-result v2

    iget v8, v7, Llop;->a:I

    if-nez v8, :cond_69

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v13

    goto :goto_49

    :cond_69
    add-int v4, v2, v8

    const/high16 v17, 0x20000000

    and-int v17, v18, v17

    if-eqz v17, :cond_6a

    invoke-static {v3, v2, v4}, Llup;->h([BII)Z

    move-result v17

    if-eqz v17, :cond_6b

    :cond_6a
    move/from16 v17, v4

    goto :goto_48

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->d()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v1

    throw v1

    :goto_48
    new-instance v4, Ljava/lang/String;

    move/from16 v18, v13

    sget-object v13, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, v17

    :goto_49
    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v2

    goto/16 :goto_44

    :pswitch_21
    move-object/from16 v7, p6

    move/from16 v18, v3

    move-object/from16 v3, p2

    if-nez v8, :cond_65

    invoke-static {v3, v15, v7}, Lmop;->k([BILlop;)I

    move-result v2

    move/from16 v17, v14

    iget-wide v13, v7, Llop;->b:J

    cmp-long v4, v13, v20

    if-eqz v4, :cond_6c

    const/16 v23, 0x1

    goto :goto_4a

    :cond_6c
    const/16 v23, 0x0

    :goto_4a
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v5, v2

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    const/4 v4, 0x5

    move-object/from16 v3, p2

    if-ne v8, v4, :cond_6d

    add-int/lit8 v2, v15, 0x4

    invoke-static {v3, v15}, Lmop;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    const/4 v4, 0x1

    move-object/from16 v3, p2

    if-ne v8, v4, :cond_6d

    add-int/lit8 v2, v15, 0x8

    invoke-static {v3, v15}, Lmop;->n([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_24
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    move-object/from16 v3, p2

    if-nez v8, :cond_6d

    invoke-static {v3, v15, v7}, Lmop;->h([BILlop;)I

    move-result v2

    iget v4, v7, Llop;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    move-object/from16 v3, p2

    if-nez v8, :cond_6d

    invoke-static {v3, v15, v7}, Lmop;->k([BILlop;)I

    move-result v2

    iget-wide v13, v7, Llop;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    const/4 v4, 0x5

    move-object/from16 v3, p2

    if-ne v8, v4, :cond_6d

    add-int/lit8 v2, v15, 0x4

    invoke-static {v3, v15}, Lmop;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object/from16 v7, p6

    move/from16 v18, v3

    move/from16 v17, v14

    const/4 v4, 0x1

    move-object/from16 v3, p2

    if-ne v8, v4, :cond_6d

    add-int/lit8 v2, v15, 0x8

    invoke-static {v3, v15}, Lmop;->n([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v9, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_6d
    :goto_4c
    move v5, v15

    :goto_4d
    if-eq v5, v15, :cond_6e

    move/from16 v4, p4

    move-object v6, v7

    move-object v2, v9

    move v7, v12

    move/from16 v15, v17

    move/from16 v8, v18

    goto/16 :goto_3e

    :cond_6e
    move/from16 v10, p5

    move/from16 v1, v17

    move/from16 v8, v18

    goto/16 :goto_40

    :goto_4e
    if-ne v1, v10, :cond_6f

    if-eqz v10, :cond_6f

    move/from16 v7, p4

    move v15, v1

    move-object/from16 v1, v27

    :goto_4f
    move v6, v5

    move/from16 v2, v19

    const v5, 0xfffff

    goto/16 :goto_52

    :cond_6f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v2, :cond_71

    iget-object v2, v7, Llop;->d:Lwpp;

    sget-object v4, Lwpp;->b:Lwpp;

    sget-object v4, Lesp;->c:Lesp;

    sget-object v4, Lwpp;->c:Lwpp;

    if-eq v2, v4, :cond_71

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->e:Lyrp;

    invoke-virtual {v2, v4, v12}, Lwpp;->c(Lyrp;I)Lhqp;

    move-result-object v2

    if-nez v2, :cond_70

    move v3, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/o5;->C(Ljava/lang/Object;)Lxtp;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lmop;->g(I[BIILxtp;Llop;)I

    move-result v3

    move/from16 v7, p4

    :goto_50
    move v5, v3

    goto :goto_51

    :cond_70
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    throw p3

    :cond_71
    move v3, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/o5;->C(Ljava/lang/Object;)Lxtp;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lmop;->g(I[BIILxtp;Llop;)I

    move-result v3

    move v7, v4

    goto :goto_50

    :goto_51
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v7

    move-object v2, v9

    move v7, v12

    move/from16 v9, v19

    goto/16 :goto_3f

    :cond_72
    move/from16 v10, p5

    move v7, v4

    move/from16 v19, v9

    move/from16 v24, v14

    move-object v9, v2

    goto :goto_4f

    :goto_52
    if-eq v2, v5, :cond_73

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->i:I

    move v8, v1

    :goto_53
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge v8, v1, :cond_74

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->h:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    aget v2, v1, v8

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_53

    :cond_74
    if-nez v10, :cond_76

    if-ne v6, v7, :cond_75

    goto :goto_54

    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->g()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0

    :cond_76
    if-gt v6, v7, :cond_77

    if-ne v15, v10, :cond_77

    :goto_54
    return v6

    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->g()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

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

.method public final H(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o5;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o5;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->J(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final I(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final J(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final N(I)Lsqp;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lsqp;

    return-object p1
.end method

.method public final O(I)Lktp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lktp;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget p4, p4, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lsrp;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/m5;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->E()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->G()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lsrp;

    invoke-virtual {v6}, Lsrp;->c()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqp;

    invoke-interface {v2}, Lxqp;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lktp;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lktp;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    invoke-virtual {v0, p1}, Lwtp;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->l:Lxpp;

    invoke-virtual {v0, p1}, Lxpp;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o5;->k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->m(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->m(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ltrp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqp;

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqp;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lxqp;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lxqp;->i(I)Lxqp;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->x(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcup;->A(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcup;->z(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q5;->A(Lwtp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->l:Lxpp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q5;->z(Lxpp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

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

.method public final c(Ljava/lang/Object;[BIILlop;)V
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o5;->B(Ljava/lang/Object;[BIIILlop;)I

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->I(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/q5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcup;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/o5;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/m5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    check-cast p2, Lcom/google/android/gms/internal/ads/l5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {p1, p2}, Laqp;->equals(Ljava/lang/Object;)Z

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

.method public final e(Ljava/lang/Object;Lhsp;Lwpp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o5;->k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o5;->k:Lwtp;

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lhsp;->zzc()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/o5;->H(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-gez v1, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/o5;->i:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->h:[I

    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_0
    move-object v5, v4

    move-object v2, p1

    move-object p1, p0

    goto/16 :goto_18

    :cond_1
    move-object v1, p0

    move-object v6, v5

    move-object v5, v4

    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o5;->e:Lyrp;

    invoke-virtual {p3, v3, v2}, Lwpp;->c(Lyrp;I)Lhqp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    if-nez v2, :cond_8

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, p1}, Lwtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, v1

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_19

    :cond_3
    move-object v4, v5

    :goto_4
    :try_start_3
    invoke-virtual {v6, v4, p2}, Lwtp;->j(Ljava/lang/Object;Lhsp;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    iget p2, v1, Lcom/google/android/gms/internal/ads/o5;->i:I

    :goto_5
    iget p3, v1, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge p2, p3, :cond_4

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/o5;->h:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_5

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :cond_5
    move-object v2, v3

    goto/16 :goto_18

    :cond_6
    move-object v3, p1

    move-object p1, v1

    :cond_7
    :goto_6
    move-object p1, v3

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_7
    move-object p2, v0

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1a

    :cond_8
    move-object v3, p1

    move-object p1, v1

    :try_start_4
    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/l5;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    move-object p2, v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    goto :goto_8

    :cond_9
    move-object v3, p1

    move-object v6, v5

    move-object p1, p0

    move-object v5, v4

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v7
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_0

    if-nez v5, :cond_a

    :try_start_7
    invoke-virtual {v6, v3}, Lwtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catch_0
    move-object v2, v3

    :goto_9
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_14

    :cond_a
    move-object v4, v5

    :goto_a
    :try_start_8
    invoke-virtual {v6, v4, p2}, Lwtp;->j(Ljava/lang/Object;Lhsp;)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_7

    iget p2, p1, Lcom/google/android/gms/internal/ads/o5;->i:I

    :goto_b
    iget p3, p1, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/o5;->h:[I

    aget p3, p3, p2

    move-object v5, v6

    move-object v6, v3

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_1
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_15

    :pswitch_0
    :try_start_9
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->i(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v7

    invoke-interface {p2, v4, v7, p3}, Lhsp;->j(Ljava/lang/Object;Lktp;Lwpp;)V

    invoke-virtual {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/o5;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_13

    :pswitch_1
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzn()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_2
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzm()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    invoke-interface {p2}, Lhsp;->zze()I

    move-result v7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v7}, Lsqp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v3, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/q5;->y(Ljava/lang/Object;IILjava/lang/Object;Lwtp;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :cond_c
    :goto_d
    and-int/2addr v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzj()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_7
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzp()Lxop;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->i(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v7

    invoke-interface {p2, v4, v7, p3}, Lhsp;->h(Ljava/lang/Object;Lktp;Lwpp;)V

    invoke-virtual {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/o5;->r(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/o5;->n(Ljava/lang/Object;ILhsp;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->k()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzk()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzo()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzl()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zzb()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    and-int/2addr v4, v8

    invoke-interface {p2}, Lhsp;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    int-to-long v8, v4

    invoke-static {v3, v8, v9, v7}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    and-int/2addr v1, v8

    int-to-long v7, v1

    invoke-static {v3, v7, v8}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ltrp;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lsrp;->a()Lsrp;

    move-result-object v4

    invoke-virtual {v4}, Lsrp;->b()Lsrp;

    move-result-object v4

    invoke-static {v4, v1}, Ltrp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7, v8, v4}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_e

    :cond_d
    invoke-static {}, Lsrp;->a()Lsrp;

    move-result-object v1

    invoke-virtual {v1}, Lsrp;->b()Lsrp;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_e
    check-cast v1, Lsrp;

    check-cast v2, Lrrp;

    throw v0

    :pswitch_13
    and-int v2, v4, v8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v1

    int-to-long v7, v2

    invoke-static {v3, v7, v8}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lhsp;->t(Ljava/util/List;Lktp;Lwpp;)V

    goto/16 :goto_c

    :pswitch_14
    and-int v1, v4, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lhsp;->g(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_15
    and-int v1, v4, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lhsp;->i(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_16
    and-int v1, v4, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lhsp;->o(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_17
    and-int v1, v4, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lhsp;->p(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_c

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v7, v4

    :try_start_a
    invoke-static {v3, v7, v8}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lhsp;->a(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v7, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_b
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q5;->x(Ljava/lang/Object;ILjava/util/List;Lsqp;Ljava/lang/Object;Lwtp;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v2, v1

    move-object v5, v6

    :cond_f
    :goto_f
    move-object p1, v2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_10
    move-object v1, v5

    move-object v5, v6

    :goto_11
    move-object p2, v0

    goto/16 :goto_19

    :catch_2
    move-object v2, v1

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :pswitch_19
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    :try_start_c
    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    goto :goto_11

    :pswitch_1a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->e(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->d(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_20
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->r(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_21
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->b(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_22
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->g(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_23
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_24
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->o(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_25
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->p(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_13

    :pswitch_26
    move v7, v1

    move-object v1, v5

    move-object v5, v6

    and-int/2addr v4, v8

    int-to-long v8, v4

    :try_start_d
    invoke-static {v3, v8, v9}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lhsp;->a(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_e
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q5;->x(Ljava/lang/Object;ILjava/util/List;Lsqp;Ljava/lang/Object;Lwtp;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_11

    :catch_3
    move-object v2, v3

    goto/16 :goto_14

    :pswitch_27
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    :try_start_f
    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_28
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->c(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_29
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v3

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {v2, v6, v7}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4, v3, p3}, Lhsp;->s(Ljava/util/List;Lktp;Lwpp;)V

    goto/16 :goto_13

    :pswitch_2a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o5;->t(I)Z

    move-result v3

    if-eqz v3, :cond_10

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lgpp;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lgpp;->u(Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_10
    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lgpp;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lgpp;->u(Ljava/util/List;Z)V

    goto/16 :goto_13

    :pswitch_2b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->e(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->d(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->r(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lgrp;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lhsp;->b(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrp;

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lhsp;->j(Ljava/lang/Object;Lktp;Lwpp;)V

    invoke-virtual {p0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/o5;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzn()J

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_35
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzi()I

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_36
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzm()J

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_37
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzh()I

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_38
    move-object v7, v3

    move v3, v2

    move-object v2, v7

    move v7, v1

    move-object v1, v5

    move-object v5, v6

    invoke-interface {p2}, Lhsp;->zze()I

    move-result v6

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->N(I)Lsqp;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9, v6}, Lsqp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_12

    :cond_11
    invoke-static {v2, v3, v6, v1, v5}, Lcom/google/android/gms/internal/ads/q5;->y(Ljava/lang/Object;IILjava/lang/Object;Lwtp;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_f

    :cond_12
    :goto_12
    and-int v3, v4, v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v6}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_39
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzj()I

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3a
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzp()Lxop;

    move-result-object v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3b
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrp;

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lhsp;->h(Ljava/lang/Object;Lktp;Lwpp;)V

    invoke-virtual {p0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/o5;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/o5;->n(Ljava/lang/Object;ILhsp;)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3d
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->k()Z

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->x(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3e
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzf()I

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_3f
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzk()J

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_40
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzg()I

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->B(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_41
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzo()J

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_42
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzl()J

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->C(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_43
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zzb()F

    move-result v4

    int-to-long v8, v3

    invoke-static {v2, v8, v9, v4}, Lcup;->A(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_44
    move v7, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v8

    invoke-interface {p2}, Lhsp;->zza()D

    move-result-wide v8

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v8, v9}, Lcup;->z(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v2, v7}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzgym; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_13
    move-object v4, v1

    goto/16 :goto_f

    :catch_4
    :goto_14
    move-object v4, v1

    :goto_15
    if-nez v4, :cond_13

    :try_start_10
    invoke-virtual {v5, v2}, Lwtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object p2, v0

    goto :goto_1a

    :cond_13
    :goto_16
    invoke-virtual {v5, v4, p2}, Lwtp;->j(Ljava/lang/Object;Lhsp;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v1, :cond_f

    iget p2, p1, Lcom/google/android/gms/internal/ads/o5;->i:I

    :goto_17
    iget p3, p1, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge p2, p3, :cond_14

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/o5;->h:[I

    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_14
    :goto_18
    if-eqz v4, :cond_15

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/ads/m5;

    check-cast v4, Lxtp;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    :cond_15
    return-void

    :catchall_a
    move-exception v0

    move-object v2, p1

    move-object v1, v4

    move-object p1, p0

    goto/16 :goto_11

    :goto_19
    move-object v4, v1

    :goto_1a
    iget p3, p1, Lcom/google/android/gms/internal/ads/o5;->i:I

    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/ads/o5;->j:I

    if-ge p3, v0, :cond_16

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o5;->h:[I

    aget v3, v0, p3

    move-object v6, v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o5;->P(Ljava/lang/Object;ILjava/lang/Object;Lwtp;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move-object p1, p0

    goto :goto_1b

    :cond_16
    if-eqz v4, :cond_17

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    check-cast v4, Lxtp;

    iput-object v4, p1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    :cond_17
    throw p2

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

.method public final f(Ljava/lang/Object;Lmup;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/l5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    iget-object v3, v2, Laqp;->a:Lttp;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Laqp;->f()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v15

    const/16 v16, 0x0

    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    move/from16 v11, v17

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgqp;

    iget v12, v12, Lgqp;->a:I

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o5;->l:Lxpp;

    invoke-virtual {v12, v6, v11}, Lxpp;->b(Lmup;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lmup;->I(ILjava/lang/Object;Lktp;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->p(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->q(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->G(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->E(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->e(II)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->r(II)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxop;

    invoke-interface {v6, v7, v5}, Lmup;->J(ILxop;)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lmup;->K(ILjava/lang/Object;Lktp;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/o5;->A(ILjava/lang/Object;Lmup;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->n(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->c(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->j(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->C(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->y(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->A(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->F(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lmup;->u(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->E(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->b(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/q5;->I(ILjava/util/List;Lmup;Lktp;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v14, v18

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->f(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->e(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->d(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->c(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->E(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->h(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->B(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->F(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->G(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->J(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->i(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->a(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->H(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v14, v18

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->D(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->f(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->e(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->d(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->c(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->E(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->h(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/q5;->C(ILjava/util/List;Lmup;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/ads/q5;->b(ILjava/util/List;Lmup;Lktp;)V

    goto/16 :goto_5

    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/q5;->g(ILjava/util/List;Lmup;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->B(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->F(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->G(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->J(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->i(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->a(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->H(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lcom/google/android/gms/internal/ads/q5;->D(ILjava/util/List;Lmup;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lmup;->I(ILjava/lang/Object;Lktp;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->p(IJ)V

    :cond_8
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->q(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->G(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->E(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->e(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->r(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxop;

    invoke-interface {v6, v7, v0}, Lmup;->J(ILxop;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lmup;->K(ILjava/lang/Object;Lktp;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/ads/o5;->A(ILjava/lang/Object;Lmup;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->n(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->c(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->j(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->C(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->y(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->A(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcup;->k(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, Lmup;->u(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v12, v13}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lmup;->b(ID)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->l:Lxpp;

    invoke-virtual {v2, v6, v3}, Lxpp;->b(Lmup;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    goto :goto_8

    :cond_c
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v1, v6}, Lxtp;->l(Lmup;)V

    return-void

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

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/o5;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o5;->h:[I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto :goto_4

    :cond_4
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrp;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrp;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p0, v9, v5, v10}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/o5;->w(Ljava/lang/Object;ILktp;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v3

    move v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lktp;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/ads/o5;->w(Ljava/lang/Object;ILktp;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    invoke-virtual {p1}, Laqp;->i()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method

.method public final h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lktp;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lktp;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final i(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lktp;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lktp;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lktp;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lktp;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    aget v0, v0, p3

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lktp;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/o5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lktp;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/Object;ILhsp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o5;->t(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lhsp;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o5;->g:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lhsp;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lhsp;->zzp()Lxop;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcup;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->I(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcup;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final p(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->I(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcup;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o5;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->p(Ljava/lang/Object;II)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->I(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lxop;->b:Lxop;

    invoke-static {p1, v0, v1}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxop;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lxop;

    if-eqz p2, :cond_c

    sget-object p2, Lxop;->b:Lxop;

    invoke-virtual {p2, p1}, Lxop;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcup;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

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

.method public final v(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o5;->u(Ljava/lang/Object;I)Z

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

.method public final y(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/o5;->I(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcup;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/o5;->n:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v13, v11, v2

    aget v11, v11, v12

    and-int v12, v11, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    and-int/2addr v5, v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgxo;->zzJ:Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgxo;->zza()I

    move-result v12

    if-lt v10, v12, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgxo;->zzW:Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgxo;->zza()I

    :cond_3
    move v14, v9

    int-to-long v8, v5

    const/16 v16, 0x3f

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyrp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lrpp;->E(ILyrp;Lktp;)I

    move-result v5

    :goto_3
    add-int v9, v14, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v8

    :goto_4
    add-int/2addr v5, v8

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxop;

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-virtual {v8}, Lxop;->v()I

    move-result v8

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v9

    :goto_7
    add-int/2addr v9, v8

    add-int/2addr v5, v9

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/q5;->r(ILjava/lang/Object;Lktp;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lxop;

    if-eqz v9, :cond_4

    check-cast v8, Lxop;

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-virtual {v8}, Lxop;->v()I

    move-result v8

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v9

    goto :goto_7

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8}, Lrpp;->d(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->Q(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lsrp;

    check-cast v8, Lrrp;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lsrp;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1d

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    move v11, v7

    goto :goto_9

    :cond_6
    move v10, v7

    move v11, v10

    :goto_8
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyrp;

    invoke-static {v13, v15, v8}, Lrpp;->E(ILyrp;Lktp;)I

    move-result v15

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    add-int v9, v14, v11

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    :goto_a
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    :cond_8
    :goto_b
    add-int v9, v14, v8

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto :goto_a

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto :goto_a

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto :goto_a

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto :goto_a

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    :goto_d
    mul-int/2addr v8, v9

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    move v8, v7

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    mul-int/2addr v8, v9

    move v9, v7

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxop;

    invoke-virtual {v10}, Lxop;->v()I

    move-result v10

    invoke-static {v10}, Lrpp;->e(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    move v10, v7

    goto :goto_11

    :cond_e
    shl-int/lit8 v10, v13, 0x3

    invoke-static {v10}, Lrpp;->e(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v7

    :goto_f
    if-ge v11, v9, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lerp;

    if-eqz v15, :cond_f

    check-cast v13, Lerp;

    invoke-virtual {v13}, Lerp;->a()I

    move-result v13

    invoke-static {v13}, Lrpp;->e(I)I

    move-result v15

    add-int/2addr v15, v13

    add-int/2addr v10, v15

    goto :goto_10

    :cond_f
    check-cast v13, Lyrp;

    invoke-static {v13, v8}, Lrpp;->b(Lyrp;Lktp;)I

    move-result v13

    add-int/2addr v10, v13

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_10
    :goto_11
    add-int v9, v14, v10

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    :goto_12
    move v9, v7

    goto :goto_17

    :cond_11
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v10, v5, Lfrp;

    if-eqz v10, :cond_13

    check-cast v5, Lfrp;

    move v10, v7

    :goto_13
    if-ge v10, v8, :cond_15

    invoke-interface {v5}, Lfrp;->zzc()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lxop;

    if-eqz v13, :cond_12

    check-cast v11, Lxop;

    invoke-virtual {v11}, Lxop;->v()I

    move-result v11

    invoke-static {v11}, Lrpp;->e(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_14

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lrpp;->d(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_13
    move v10, v7

    :goto_15
    if-ge v10, v8, :cond_15

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lxop;

    if-eqz v13, :cond_14

    check-cast v11, Lxop;

    invoke-virtual {v11}, Lxop;->v()I

    move-result v11

    invoke-static {v11}, Lrpp;->e(I)I

    move-result v13

    add-int/2addr v13, v11

    add-int/2addr v9, v13

    goto :goto_16

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lrpp;->d(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_15
    :goto_17
    add-int/2addr v9, v14

    goto/16 :goto_1e

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v5, v8

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v9, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lrpp;->e(I)I

    move-result v9

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/ads/q5;->a:Lwtp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_12

    :cond_19
    shl-int/lit8 v8, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/q5;->q(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lrpp;->e(I)I

    move-result v8

    mul-int/2addr v5, v8

    add-int/2addr v9, v5

    goto/16 :goto_17

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v7}, Lcom/google/android/gms/internal/ads/q5;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyrp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lrpp;->E(ILyrp;Lktp;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v5

    :goto_18
    add-int/2addr v0, v5

    :goto_19
    add-int v9, v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1d

    :pswitch_35
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto :goto_18

    :pswitch_36
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    :goto_1a
    add-int/lit8 v0, v0, 0x8

    goto :goto_19

    :pswitch_37
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    :pswitch_38
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v5

    goto :goto_18

    :pswitch_39
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v5

    goto :goto_18

    :pswitch_3a
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxop;

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-virtual {v5}, Lxop;->v()I

    move-result v5

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v8

    :goto_1c
    add-int/2addr v8, v5

    add-int/2addr v0, v8

    goto/16 :goto_19

    :pswitch_3b
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->O(I)Lktp;

    move-result-object v8

    invoke-static {v13, v5, v8}, Lcom/google/android/gms/internal/ads/q5;->r(ILjava/lang/Object;Lktp;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lxop;

    if-eqz v8, :cond_1b

    check-cast v5, Lxop;

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-virtual {v5}, Lxop;->v()I

    move-result v5

    invoke-static {v5}, Lrpp;->e(I)I

    move-result v8

    goto :goto_1c

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v5}, Lrpp;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_18

    :pswitch_3d
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_19

    :pswitch_3e
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3f
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_40
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_41
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    invoke-static {v8, v9}, Lrpp;->f(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lrpp;->e(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_44
    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o5;->v(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lrpp;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v9, v14, v1

    goto :goto_1e

    :cond_1c
    :goto_1d
    move v9, v14

    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    move v14, v9

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v1}, Lxtp;->a()I

    move-result v1

    add-int v9, v14, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    move v2, v7

    :goto_1f
    iget-object v3, v1, Laqp;->a:Lttp;

    invoke-virtual {v3}, Lttp;->b()I

    move-result v3

    if-ge v7, v3, :cond_1e

    iget-object v3, v1, Laqp;->a:Lttp;

    invoke-virtual {v3, v7}, Lttp;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Laqp;->c(Lzpp;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_1e
    iget-object v1, v1, Laqp;->a:Lttp;

    invoke-virtual {v1}, Lttp;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Laqp;->c(Lzpp;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_20

    :cond_1f
    add-int/2addr v9, v2

    :cond_20
    return v9

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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o5;->L(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o5;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o5;->K(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lyqp;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->G(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->M(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->F(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/o5;->y(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/o5;->E(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lyqp;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcup;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lyqp;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->zzt:Lxtp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    iget-object p1, p1, Laqp;->a:Lttp;

    invoke-virtual {p1}, Lttp;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

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

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->e:Lyrp;

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->M()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    return-object v0
.end method
