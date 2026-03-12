.class public final Landroidx/datastore/preferences/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/C<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lr2/s;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lr2/u;

.field public final l:Lr2/m;

.field public final m:Landroidx/datastore/preferences/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/F<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->p:[I

    invoke-static {}, Lr2/E;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILr2/s;[IIILr2/u;Lr2/m;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/y;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/y;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/n;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/j;->e(Lr2/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/y;->h:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/y;->i:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/y;->j:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/y;->k:Lr2/u;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/y;->e:Lr2/s;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    sget-object v0, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v0, p0, p1, p2}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p0, v3}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/n;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lr2/B;Lr2/u;Lr2/m;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/y;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/B;",
            "Lr2/u;",
            "Lr2/m;",
            "Landroidx/datastore/preferences/protobuf/F<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v;",
            ")",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/B;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

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

    sget-object v7, Landroidx/datastore/preferences/protobuf/y;->p:[I

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

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

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

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

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

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

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

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

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

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

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

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

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

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

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

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

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

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    iget-object v3, v0, Lr2/B;->c:[Ljava/lang/Object;

    const/16 v18, 0x1

    iget-object v5, v0, Lr2/B;->a:Lr2/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    sget-object v4, Lr2/z;->b:Lr2/z;

    move/from16 v28, v7

    const/16 v7, 0x33

    move-object/from16 v30, v8

    if-lt v3, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v6, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v32

    or-int/2addr v6, v7

    move/from16 v7, v33

    :cond_1b
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1e

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v6, 0xc

    if-ne v8, v6, :cond_1f

    invoke-virtual {v0}, Lr2/B;->c()Lr2/z;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget-object v8, v24, v10

    aput-object v8, v11, v4

    :goto_10
    move v10, v6

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget-object v8, v24, v10

    aput-object v8, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v32, 0x2

    aget-object v4, v24, v6

    instance-of v8, v4, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_13
    move/from16 v29, v6

    move v8, v7

    goto :goto_14

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v6

    goto :goto_13

    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v6, v29, 0x1

    aget-object v7, v24, v6

    move/from16 v29, v4

    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v6

    :goto_15
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v25, v10

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v4

    move/from16 v4, v29

    move/from16 v29, v8

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v10, 0x1

    aget-object v8, v24, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x11

    if-ne v3, v7, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_29

    const/16 v7, 0x31

    if-ne v3, v7, :cond_24

    goto :goto_19

    :cond_24
    const/16 v7, 0xc

    if-eq v3, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_25

    goto :goto_17

    :cond_25
    const/16 v4, 0x32

    if-ne v3, v4, :cond_2b

    add-int/lit8 v4, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v22, v10, 0x2

    aget-object v29, v24, v32

    aput-object v29, v11, v7

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_26

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v24, v22

    aput-object v10, v11, v7

    :goto_16
    move/from16 v22, v29

    goto :goto_1b

    :cond_26
    move/from16 v4, v22

    goto :goto_16

    :cond_27
    :goto_17
    invoke-virtual {v0}, Lr2/B;->c()Lr2/z;

    move-result-object v7

    if-eq v7, v4, :cond_28

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2b

    :cond_28
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v24, v32

    aput-object v7, v11, v4

    :goto_18
    move v4, v10

    goto :goto_1b

    :cond_29
    :goto_19
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v24, v32

    aput-object v7, v11, v4

    goto :goto_18

    :cond_2a
    :goto_1a
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_2b
    move/from16 v4, v32

    :goto_1b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v3, v8, :cond_2f

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1c
    add-int/lit8 v29, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v6, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1c

    :cond_2c
    shl-int v8, v8, v25

    or-int/2addr v6, v8

    goto :goto_1d

    :cond_2d
    move/from16 v29, v8

    :goto_1d
    mul-int/lit8 v8, v28, 0x2

    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v8

    aget-object v8, v24, v25

    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1e
    move/from16 v25, v4

    move-object v10, v5

    goto :goto_1f

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v24, v25

    goto :goto_1e

    :goto_1f
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_2f
    move/from16 v25, v4

    move-object v10, v5

    const v4, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v5, 0x12

    if-lt v3, v5, :cond_30

    const/16 v5, 0x31

    if-gt v3, v5, :cond_30

    add-int/lit8 v5, v23, 0x1

    aput v7, v15, v23

    move/from16 v23, v5

    :cond_30
    move v5, v4

    move v4, v7

    :goto_21
    add-int/lit8 v7, v21, 0x1

    aput v26, v30, v21

    add-int/lit8 v8, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, v30, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    aput v1, v30, v8

    move-object v5, v10

    move-object/from16 v3, v24

    move/from16 v10, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    move-object/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v30, v8

    new-instance v1, Landroidx/datastore/preferences/protobuf/y;

    iget-object v14, v0, Lr2/B;->a:Lr2/s;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/y;-><init>([I[Ljava/lang/Object;IILr2/s;[IIILr2/u;Lr2/m;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)V

    return-object v9
.end method

.method public static y(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    sget-object v0, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v0, p0, p1, p2}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/f;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    invoke-interface {v0, p1, p2, p3}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object p1

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    iget p3, p4, Landroidx/datastore/preferences/protobuf/f;->b:I

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p5}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-interface {p5, v0}, Lr2/C;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p4, Landroidx/datastore/preferences/protobuf/f;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->u()I

    move-result v0

    if-eq v0, p3, :cond_0

    iput v0, p4, Landroidx/datastore/preferences/protobuf/f;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    invoke-interface {p2, p1, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object p1

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    iget v0, p3, Landroidx/datastore/preferences/protobuf/f;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p4}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/f;->c(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-interface {p4, v1}, Lr2/C;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Landroidx/datastore/preferences/protobuf/f;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->u()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p3, Landroidx/datastore/preferences/protobuf/f;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->g:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v2

    int-to-long v2, p2

    invoke-virtual {p3, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p1, p2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/f;->e()Lr2/d;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {v2, p1, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->s(Ljava/util/List;Z)V

    return-void

    :cond_0
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {v2, p1, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

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

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v2, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lr2/E;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lr2/E;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;ILr2/s;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;IILr2/s;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    return-void
.end method

.method public final L(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/I;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v2

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v11, v10

    sget-object v12, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v11, :cond_f

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v5

    aget v15, v10, v2

    const/16 v16, 0x0

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v8

    const/16 v14, 0x11

    const v17, 0xfffff

    if-gt v8, v14, :cond_3

    add-int/lit8 v14, v2, 0x2

    aget v14, v10, v14

    const/16 v18, 0x1

    and-int v13, v14, v17

    if-eq v13, v3, :cond_2

    move/from16 v3, v17

    if-ne v13, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v13

    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v13

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    shl-int v13, v18, v13

    move/from16 v22, v13

    move v13, v5

    move/from16 v5, v22

    goto :goto_4

    :cond_3
    move/from16 v19, v3

    const/16 v18, 0x1

    move v13, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_5

    :cond_4
    const v17, 0xfffff

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    throw v16

    :goto_5
    and-int v13, v13, v17

    int-to-long v13, v13

    const/16 v19, 0x3f

    packed-switch v8, :pswitch_data_0

    :cond_6
    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/g;->a(ILjava/lang/Object;Lr2/C;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shl-long v20, v13, v18

    shr-long v13, v13, v19

    xor-long v13, v20, v13

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shl-int/lit8 v13, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v13

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/d;

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v5, Lr2/s;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILr2/s;Lr2/C;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    check-cast v5, Lr2/d;

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v13, v14}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v13, v14}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v13, v14}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->m(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v13, v8}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v8

    invoke-interface {v13, v5}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v5

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/u;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move/from16 v20, v3

    const/4 v3, 0x2

    invoke-virtual {v13, v15, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/t$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v8, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t$a;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_7

    :cond_8
    move/from16 v20, v3

    move/from16 v21, v4

    :cond_9
    :goto_8
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_6

    :pswitch_13
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v5

    sget-object v8, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v3, v14, v5}, Landroidx/datastore/preferences/protobuf/g;->a(ILjava/lang/Object;Lr2/C;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :pswitch_14
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v18

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_8

    :pswitch_15
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_8

    :pswitch_16
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_8

    :pswitch_17
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_8

    :pswitch_18
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_19
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1a
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1b
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1c
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1d
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1e
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_1f
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_20
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_21
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v5, v18

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_8

    :pswitch_22
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    :goto_a
    move v8, v5

    :goto_b
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_12

    :pswitch_23
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_a

    :pswitch_24
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_a

    :pswitch_25
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_a

    :pswitch_26
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_a

    :pswitch_27
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v5, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/C;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto :goto_a

    :pswitch_28
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_9

    iget-object v13, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr2/d;

    invoke-virtual {v13, v3, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_29
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v5

    sget-object v8, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v8, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v14, Lr2/s;

    invoke-virtual {v15, v3, v14, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILr2/s;Lr2/C;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :pswitch_2a
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    instance-of v8, v4, Lr2/l;

    if-eqz v8, :cond_b

    move-object v8, v4

    check-cast v8, Lr2/l;

    const/4 v13, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v8}, Lr2/l;->l()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_a

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v3, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast v14, Lr2/d;

    invoke-virtual {v5, v3, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_b
    const/4 v8, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v3, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :pswitch_2b
    move/from16 v20, v3

    move/from16 v21, v4

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_30
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_31
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_32
    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v8, 0x0

    aget v3, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v6, v8}, Landroidx/datastore/preferences/protobuf/C;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v14, v15, v5, v13}, Landroidx/datastore/preferences/protobuf/g;->a(ILjava/lang/Object;Lr2/C;)V

    goto/16 :goto_12

    :pswitch_34
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/16 v18, 0x1

    shl-long v20, v13, v18

    shr-long v13, v13, v19

    xor-long v13, v20, v13

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    :cond_c
    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_12

    :pswitch_35
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    shl-int/lit8 v13, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v13

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    goto :goto_11

    :pswitch_36
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    goto :goto_11

    :pswitch_37
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto :goto_11

    :pswitch_38
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    goto :goto_11

    :pswitch_39
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(II)V

    goto :goto_11

    :pswitch_3a
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    goto/16 :goto_11

    :pswitch_3b
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Landroidx/datastore/preferences/protobuf/g;

    iget-object v14, v14, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast v5, Lr2/s;

    invoke-virtual {v14, v15, v5, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(ILr2/s;Lr2/C;)V

    goto/16 :goto_12

    :pswitch_3c
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_d

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A(ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    check-cast v0, Lr2/d;

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(ILr2/d;)V

    goto/16 :goto_11

    :pswitch_3d
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v0, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v0, v1, v13, v14}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(IZ)V

    goto/16 :goto_11

    :pswitch_3e
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto/16 :goto_11

    :pswitch_3f
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    goto/16 :goto_11

    :pswitch_40
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)V

    goto/16 :goto_11

    :pswitch_41
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    goto/16 :goto_11

    :pswitch_42
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(IJ)V

    goto/16 :goto_11

    :pswitch_43
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v0, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v0, v1, v13, v14}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)V

    goto/16 :goto_11

    :pswitch_44
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v13, v14}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(IJ)V

    :cond_e
    :goto_12
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_f
    const/16 v16, 0x0

    if-nez v9, :cond_10

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/F;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V

    return-void

    :cond_10
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    throw v16

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v2, p2, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v2, p2, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    invoke-interface {v1, v6, v7, p1, p2}, Lr2/m;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr2/E$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v1, p2, v6, v7}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lr2/E$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p2, v6, v7}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lr2/E$e;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/F;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/C;->k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Mutating immutable message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n;->h(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    invoke-interface {v3, p1, v4, v5}, Lr2/m;->b(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2/C;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lr2/C;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;)V

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

.method public final c(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v10

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

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

    int-to-long v13, v10

    sget-object v10, Lr2/h;->c:Lr2/h;

    iget v10, v10, Lr2/h;->b:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lr2/h;->d:Lr2/h;

    iget v10, v10, Lr2/h;->b:I

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/s;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v11

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_24

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/d;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILr2/d;)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    instance-of v11, v5, Lr2/k;

    if-eqz v11, :cond_4

    check-cast v5, Lr2/k;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lr2/k;)I

    move-result v5

    goto :goto_6

    :cond_4
    check-cast v5, Lr2/s;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v10

    :goto_9
    add-int/2addr v10, v5

    add-int v5, v10, v11

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lr2/d;

    if-eqz v10, :cond_5

    check-cast v5, Lr2/d;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILr2/d;)I

    move-result v5

    :goto_a
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_24

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_a

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->m(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/v;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_c

    :cond_6
    move v13, v7

    move v14, v13

    :goto_b
    if-ge v13, v11, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr2/s;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    check-cast v15, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v15, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v15

    add-int v15, v15, v16

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_7
    :goto_c
    add-int/2addr v9, v14

    goto/16 :goto_24

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    :goto_d
    add-int/2addr v11, v10

    add-int/2addr v11, v5

    add-int/2addr v9, v11

    goto/16 :goto_24

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto :goto_d

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto :goto_d

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto :goto_d

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto :goto_d

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto :goto_d

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    :goto_e
    move v11, v7

    goto :goto_10

    :cond_8
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    :goto_f
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    :cond_9
    :goto_10
    add-int/2addr v9, v11

    goto/16 :goto_24

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    goto :goto_f

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    goto :goto_f

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_e

    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    goto :goto_f

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_e

    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/d;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lr2/d;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_14

    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_12
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lr2/k;

    if-eqz v15, :cond_f

    check-cast v14, Lr2/k;

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lr2/k;)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_13

    :cond_f
    check-cast v14, Lr2/s;

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v14, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_10
    :goto_14
    add-int/2addr v9, v12

    goto/16 :goto_24

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lr2/l;

    if-eqz v12, :cond_13

    check-cast v5, Lr2/l;

    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_9

    invoke-interface {v5}, Lr2/l;->l()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lr2/d;

    if-eqz v14, :cond_12

    check-cast v13, Lr2/d;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lr2/d;)I

    move-result v13

    :goto_16
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_17

    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    move-result v13

    goto :goto_16

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_13
    move v12, v7

    :goto_18
    if-ge v12, v10, :cond_9

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lr2/d;

    if-eqz v14, :cond_14

    check-cast v13, Lr2/d;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lr2/d;)I

    move-result v13

    :goto_19
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_1a

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    move-result v13

    goto :goto_19

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    move v10, v7

    goto :goto_1b

    :cond_15
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_1b
    add-int/2addr v9, v10

    goto/16 :goto_24

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    goto/16 :goto_f

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v10, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/C;->e(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_10

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/C;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/s;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v9, v0

    goto :goto_1d

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x8

    :goto_21
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_24

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x4

    goto :goto_21

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto :goto_1e

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILr2/d;)I

    move-result v0

    goto :goto_1f

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Class;

    instance-of v11, v5, Lr2/k;

    if-eqz v11, :cond_1b

    check-cast v5, Lr2/k;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lr2/k;)I

    move-result v5

    goto/16 :goto_6

    :cond_1b
    check-cast v5, Lr2/s;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->g(Lr2/C;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v10

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lr2/d;

    if-eqz v5, :cond_1c

    check-cast v0, Lr2/d;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILr2/d;)I

    move-result v0

    :goto_23
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1d

    :cond_1c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_23

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_21

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1d
    :goto_24
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/F;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/D;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/E;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_25
    if-ge v7, v3, :cond_1f

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/E;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/l$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/l;->c(Landroidx/datastore/preferences/protobuf/l$a;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_1f
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/E;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/l$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/datastore/preferences/protobuf/l;->c(Landroidx/datastore/preferences/protobuf/l$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_26

    :cond_20
    add-int/2addr v2, v4

    :cond_21
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

.method public final d(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/y;->i:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/y;->h:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v9, v10}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/t$a;->b:Lr2/F;

    iget-object v2, v2, Lr2/F;->b:Lr2/G;

    sget-object v9, Lr2/G;->k:Lr2/G;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lr2/A;->c:Lr2/A;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lr2/A;->a(Ljava/lang/Class;)Lr2/C;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lr2/C;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v9, v10}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr2/C;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v9, v10}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lr2/C;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v1, v9, v10}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lr2/C;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->e()Z

    :cond_f
    return v5
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/n;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->z(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/y;->A(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/p;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v6, v7}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/G;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/D;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/E;->hashCode()I

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

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/I;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V

    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v9, p1, v5, v6}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v4, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/C;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/y;->j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, p1, v7, v8}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/F;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v4

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

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/y;->m:Landroidx/datastore/preferences/protobuf/F;

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/y;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/y;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/y;->i:I

    const/4 v12, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->a()I

    move-result v2

    iget v0, v1, Landroidx/datastore/preferences/protobuf/y;->c:I

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-lt v2, v0, :cond_3

    iget v0, v1, Landroidx/datastore/preferences/protobuf/y;->d:I

    if-gt v2, v0, :cond_3

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y;->a:[I

    array-length v15, v0

    div-int/2addr v15, v3

    sub-int/2addr v15, v7

    move v11, v13

    const/16 v16, 0x0

    :goto_1
    if-gt v11, v15, :cond_2

    add-int v17, v15, v11

    ushr-int/lit8 v17, v17, 0x1

    mul-int/lit8 v18, v17, 0x3

    aget v14, v0, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-ne v2, v14, :cond_0

    move/from16 v14, v18

    goto :goto_3

    :cond_0
    if-ge v2, v14, :cond_1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v17, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    if-gez v14, :cond_b

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_5

    move-object v4, v12

    :goto_4
    if-ge v10, v9, :cond_4

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    if-eqz v4, :cond_16

    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_5
    move-object/from16 v3, p1

    :try_start_1
    iget-boolean v0, v1, Landroidx/datastore/preferences/protobuf/y;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/y;->n:Landroidx/datastore/preferences/protobuf/j;

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    :try_start_2
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/y;->e:Lr2/s;

    invoke-virtual {v7, v5, v0, v2}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Lr2/s;I)Landroidx/datastore/preferences/protobuf/n$e;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_7

    :try_start_3
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/F;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    move-object v5, v6

    move-object v15, v8

    goto/16 :goto_1e

    :cond_7
    :goto_7
    :try_start_4
    invoke-virtual {v6, v12, v4, v13}, Landroidx/datastore/preferences/protobuf/F;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v4, v12

    :goto_8
    if-ge v10, v9, :cond_9

    aget v3, v8, v10

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    move-object v11, v5

    add-int/lit8 v10, v10, 0x1

    move-object v3, v6

    move-object v6, v11

    goto :goto_8

    :cond_9
    move-object v11, v6

    move-object v6, v3

    if-eqz v4, :cond_16

    :goto_9
    invoke-virtual {v11, v6, v4}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-object v6, v3

    :goto_a
    move-object v2, v6

    move-object v15, v8

    :goto_b
    move-object v5, v11

    goto/16 :goto_1e

    :cond_a
    move-object v11, v6

    move-object v6, v3

    :try_start_5
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v7, v0}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_b
    move-object v11, v6

    move-object/from16 v6, p1

    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result v15
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const v19, 0xfffff

    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/y;->l:Lr2/m;

    packed-switch v15, :pswitch_data_0

    if-nez v12, :cond_c

    :try_start_7
    invoke-virtual {v11, v6}, Landroidx/datastore/preferences/protobuf/F;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v12

    goto :goto_d

    :catch_0
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    :goto_c
    move-object v8, v1

    goto/16 :goto_1a

    :cond_c
    :goto_d
    invoke-virtual {v11, v12, v4, v13}, Landroidx/datastore/preferences/protobuf/F;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z

    move-result v0
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_e

    move-object v4, v12

    :goto_e
    if-ge v10, v9, :cond_d

    aget v3, v8, v10

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_d
    if-eqz v4, :cond_16

    goto :goto_9

    :cond_e
    :goto_f
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    :goto_10
    move-object v8, v1

    goto/16 :goto_19

    :pswitch_0
    :try_start_8
    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/s;

    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v7

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    invoke-virtual {v4, v0, v7, v5}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {v1, v6, v2, v14, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Object;IILr2/s;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    :pswitch_1
    and-int v0, v0, v19

    move-object v15, v8

    int-to-long v7, v0

    :try_start_9
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v6

    goto :goto_b

    :catch_1
    move-object v8, v1

    move-object v14, v4

    move-object v2, v6

    goto/16 :goto_1a

    :pswitch_2
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_3
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_4
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_5
    move-object v15, v8

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/e;->i()I

    move-result v3

    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/y;->l(I)Landroidx/datastore/preferences/protobuf/p$b;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/p$b;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {v6, v2, v3, v12, v11}, Landroidx/datastore/preferences/protobuf/C;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    move-result-object v12

    :goto_11
    move-object v8, v1

    move-object v14, v4

    move-object v2, v6

    goto/16 :goto_19

    :cond_10
    :goto_12
    and-int v0, v0, v19

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_6
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_7
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/f;->e()Lr2/d;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_8
    move-object v15, v8

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->w(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/s;

    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    invoke-virtual {v4, v0, v3, v5}, Landroidx/datastore/preferences/protobuf/f;->c(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {v1, v6, v2, v14, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Object;IILr2/s;)V

    goto :goto_11

    :pswitch_9
    move-object v15, v8

    invoke-virtual {v1, v6, v0, v4}, Landroidx/datastore/preferences/protobuf/y;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_a
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_b
    move-object v15, v8

    and-int v0, v0, v19

    int-to-long v7, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->k()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_e
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_f
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->n()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_10
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_11
    move-object v15, v8

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, v4, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->h()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v6}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_11

    :pswitch_12
    move-object v15, v8

    :try_start_a
    invoke-virtual {v1, v14}, Landroidx/datastore/preferences/protobuf/y;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v6

    move v3, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/f;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    goto/16 :goto_c

    :pswitch_13
    move-object v15, v8

    move v6, v14

    :try_start_b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/y;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/f;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v8, v1

    move-object v1, v2

    move-object v14, v5

    :goto_13
    move-object v2, v1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_b

    :catch_3
    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_14
    move-object v2, v1

    goto/16 :goto_b

    :pswitch_14
    move-object v14, v4

    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    :try_start_d
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v2

    invoke-interface {v7, v1, v2, v3}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->r(Ljava/util/List;)V

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_14

    :catch_4
    :goto_15
    move-object v2, v1

    goto/16 :goto_1a

    :pswitch_15
    move-object v14, v4

    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v2

    invoke-interface {v7, v1, v2, v3}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->q(Ljava/util/List;)V

    goto :goto_13

    :pswitch_16
    move-object v14, v4

    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v2

    invoke-interface {v7, v1, v2, v3}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->p(Ljava/util/List;)V

    goto :goto_13

    :pswitch_17
    move-object v14, v4

    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v2

    invoke-interface {v7, v1, v2, v3}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->o(Ljava/util/List;)V

    goto :goto_13

    :pswitch_18
    move-object v15, v8

    move-object v8, v1

    move-object v1, v6

    move v6, v14

    move-object v14, v4

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v1, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/f;->h(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->l(I)Landroidx/datastore/preferences/protobuf/p$b;

    move-result-object v4
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v6, v11

    move-object v5, v12

    :try_start_e
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/C;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/p$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v2, v1

    move-object v5, v6

    :goto_16
    move-object v11, v5

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_1e

    :catch_5
    move-object v12, v5

    move-object v2, v1

    move-object v11, v6

    goto/16 :goto_1a

    :pswitch_19
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    :try_start_f
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->t(Ljava/util/List;)V

    goto :goto_16

    :catchall_9
    move-exception v0

    goto/16 :goto_1e

    :catch_6
    move-object v11, v5

    goto/16 :goto_1a

    :pswitch_1a
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->d(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1b
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1c
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1d
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->m(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1e
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->u(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1f
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->n(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_20
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->l(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_21
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->g(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_22
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->r(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_23
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->q(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_24
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->p(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_25
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->o(Ljava/util/List;)V
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto/16 :goto_16

    :pswitch_26
    move-object v15, v8

    move-object v5, v11

    move-object v8, v1

    move v1, v2

    move-object v2, v6

    move v6, v14

    move-object v14, v4

    :try_start_10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/f;->h(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->l(I)Landroidx/datastore/preferences/protobuf/p$b;

    move-result-object v4
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v12

    :try_start_11
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/C;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/p$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object v2, v1

    move-object v11, v6

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_b

    :catch_7
    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object v11, v5

    goto/16 :goto_1e

    :pswitch_27
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    :try_start_12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->t(Ljava/util/List;)V

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    goto/16 :goto_b

    :pswitch_28
    move-object v14, v4

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/datastore/preferences/protobuf/f;->f(Ljava/util/List;)V
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto/16 :goto_19

    :pswitch_29
    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    :try_start_13
    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v5
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v6, p3

    move v3, v0

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object v8, v1

    move-object v14, v4

    move-object v0, v6

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    :goto_17
    move-object v8, v1

    goto/16 :goto_b

    :catch_8
    move-object v0, v6

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_1a

    :catch_9
    move-object/from16 v0, p3

    goto/16 :goto_1a

    :pswitch_2a
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    :try_start_15
    invoke-virtual {v8, v2, v3, v14}, Landroidx/datastore/preferences/protobuf/y;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    goto/16 :goto_19

    :pswitch_2b
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->d(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2c
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2d
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->k(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2e
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->m(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2f
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->u(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_30
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->n(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_31
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->l(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_32
    move v3, v0

    move-object v14, v4

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-interface {v7, v2, v3, v4}, Lr2/m;->c(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/p$c;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->g(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_33
    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/s;

    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v4

    invoke-virtual {v14, v3}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    invoke-virtual {v14, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/f;->b(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {v8, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/y;->I(Ljava/lang/Object;ILr2/s;)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto/16 :goto_19

    :pswitch_34
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    :try_start_16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-virtual {v14, v13}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->r()J

    move-result-wide v13

    invoke-static {v2, v3, v4, v13, v14}, Lr2/E;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    move-object/from16 v14, p2

    goto/16 :goto_19

    :catch_a
    move-object/from16 v14, p2

    goto/16 :goto_1a

    :pswitch_35
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object/from16 v14, p2

    const/4 v7, 0x0

    :try_start_17
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->q()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_36
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->p()J

    move-result-wide v7

    invoke-static {v2, v3, v4, v7, v8}, Lr2/E;->n(Ljava/lang/Object;JJ)V
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v8, p0

    :try_start_19
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_b

    :catch_b
    move-object/from16 v8, p0

    goto/16 :goto_1a

    :pswitch_37
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->o()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_38
    move v3, v0

    move-object v0, v5

    move-object v15, v8

    move v7, v13

    move-object v8, v1

    move v1, v2

    move-object v2, v6

    move v6, v14

    move-object v14, v4

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v4, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e;->i()I

    move-result v4

    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->l(I)Landroidx/datastore/preferences/protobuf/p$b;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/p$b;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_18

    :cond_11
    invoke-static {v2, v1, v4, v12, v11}, Landroidx/datastore/preferences/protobuf/C;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)Ljava/lang/Object;

    move-result-object v12
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto/16 :goto_19

    :cond_12
    :goto_18
    :try_start_1a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v7

    invoke-static {v4, v7, v8, v2}, Lr2/E;->m(IJLjava/lang/Object;)V
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 v8, p0

    :try_start_1b
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_39
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->v()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3a
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/f;->e()Lr2/d;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3b
    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/s;

    invoke-virtual {v8, v6}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->c(Ljava/lang/Object;Lr2/C;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {v8, v2, v6, v1}, Landroidx/datastore/preferences/protobuf/y;->I(Ljava/lang/Object;ILr2/s;)V

    goto/16 :goto_19

    :pswitch_3c
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-virtual {v8, v2, v3, v14}, Landroidx/datastore/preferences/protobuf/y;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3d
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->f()Z

    move-result v1

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v2, v3, v4, v1}, Lr2/E$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3e
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->j()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3f
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;
    :try_end_1b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->k()J

    move-result-wide v7

    invoke-static {v2, v3, v4, v7, v8}, Lr2/E;->n(Ljava/lang/Object;JJ)V
    :try_end_1c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    move-object/from16 v8, p0

    :try_start_1d
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_40
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->m()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Lr2/E;->m(IJLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_41
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;
    :try_end_1d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->w()J

    move-result-wide v7

    invoke-static {v2, v3, v4, v7, v8}, Lr2/E;->n(Ljava/lang/Object;JJ)V
    :try_end_1e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move-object/from16 v8, p0

    :try_start_1f
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_42
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;
    :try_end_1f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->n()J

    move-result-wide v7

    invoke-static {v2, v3, v4, v7, v8}, Lr2/E;->n(Ljava/lang/Object;JJ)V
    :try_end_20
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object/from16 v8, p0

    :try_start_21
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_43
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->l()F

    move-result v1

    sget-object v5, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v5, v2, v3, v4, v1}, Lr2/E$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_44
    move v3, v0

    move-object v0, v5

    move-object v2, v6

    move-object v15, v8

    move v6, v14

    move-object v8, v1

    move-object v14, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->y(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/e;->h()D

    move-result-wide v17

    sget-object v0, Lr2/E;->c:Lr2/E$e;
    :try_end_21
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    :try_start_22
    invoke-virtual/range {v0 .. v5}, Lr2/E$e;->l(Ljava/lang/Object;JD)V
    :try_end_22
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object v2, v1

    :try_start_23
    invoke-virtual {v8, v6, v2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V
    :try_end_23
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :cond_13
    :goto_19
    move-object v5, v11

    goto :goto_1d

    :catchall_f
    move-exception v0

    goto/16 :goto_14

    :catchall_10
    move-exception v0

    move-object v2, v6

    move-object v15, v8

    goto/16 :goto_17

    :catch_c
    :goto_1a
    :try_start_24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_14

    invoke-virtual {v11, v2}, Landroidx/datastore/preferences/protobuf/F;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object v0

    move-object v12, v0

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v11, v12, v14, v7}, Landroidx/datastore/preferences/protobuf/F;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/B;I)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-nez v0, :cond_13

    move-object v4, v12

    :goto_1b
    if-ge v10, v9, :cond_15

    aget v3, v15, v10

    move-object/from16 v6, p1

    move-object v1, v8

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    goto :goto_1b

    :cond_15
    move-object v5, v11

    if-eqz v4, :cond_16

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_1c
    return-void

    :goto_1d
    move-object/from16 v1, p0

    move-object v6, v5

    move-object v4, v14

    move-object v8, v15

    move-object/from16 v5, p3

    goto/16 :goto_0

    :catchall_11
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :goto_1e
    move-object v4, v12

    :goto_1f
    if-ge v10, v9, :cond_17

    aget v3, v15, v10

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/y;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/F;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw v0

    :cond_19
    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mutating immutable message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->k:Lr2/u;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->e:Lr2/s;

    invoke-interface {v0, v1}, Lr2/u;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/F<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v3, p1, v1, v2}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->l(I)Landroidx/datastore/preferences/protobuf/p$b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/v;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/p$b;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/F;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/G;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/t$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-array v4, v3, [B

    sget-object v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-direct {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I[B)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Landroidx/datastore/preferences/protobuf/t;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget v3, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    new-instance v2, Lr2/d$f;

    invoke-direct {v2, v4}, Lr2/d$f;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/F;->d(Ljava/lang/Object;ILr2/d;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/p$b;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/p$b;

    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Lr2/C;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lr2/C;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lr2/A;->c:Lr2/A;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lr2/A;->a(Ljava/lang/Class;)Lr2/C;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->K(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lr2/d;->c:Lr2/d$f;

    sget-object v2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v2, p2, v0, v1}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr2/d$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_0
    instance-of p2, p1, Lr2/d;

    if-eqz p2, :cond_1

    sget-object p2, Lr2/d;->c:Lr2/d$f;

    invoke-virtual {p2, p1}, Lr2/d$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->e(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p1, p2, v0, v1}, Lr2/E$e;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    sget-object v0, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {v0, p2, v2, v3}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p2, p3, v0, v1}, Lr2/E$e;->f(Ljava/lang/Object;J)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lr2/E;->c:Lr2/E$e;

    invoke-virtual {p2, p1, v0, v1}, Lr2/E$e;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/y;->o:Landroidx/datastore/preferences/protobuf/v;

    if-nez p2, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/v;->d()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/v;->d()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v0, v1, p1, v3}, Lr2/E;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/f;->w(I)V

    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e;->e(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/t$a;->c:Ljava/lang/Object;

    const-string v3, ""

    move-object v4, v2

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/f;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_5

    if-eq v5, p3, :cond_4

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/f;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/t$a;->b:Lr2/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/f;->i(Lr2/F;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/t$a;->a:Lr2/F;

    const/4 v6, 0x0

    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/f;->i(Lr2/F;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/f;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e;->d(I)V

    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->H(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v5}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source subfield "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/y;->o(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->n(I)Lr2/C;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/y;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/y;->L(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lr2/C;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lr2/C;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
