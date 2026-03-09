.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhbd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/b0;

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/protobuf/ProtoSyntax;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lip9;

.field public final n:Lcom/google/protobuf/v;

.field public final o:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/d0;->r:[I

    invoke-static {}, Lwsg;->D()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;Lcom/google/protobuf/ProtoSyntax;Z[IIILip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lip9;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/d0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/d0;->c:I

    iput p4, p0, Lcom/google/protobuf/d0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/d0;->g:Z

    iput-object p6, p0, Lcom/google/protobuf/d0;->h:Lcom/google/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/l;->e(Lcom/google/protobuf/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/d0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/d0;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/d0;->j:[I

    iput p9, p0, Lcom/google/protobuf/d0;->k:I

    iput p10, p0, Lcom/google/protobuf/d0;->l:I

    iput-object p11, p0, Lcom/google/protobuf/d0;->m:Lip9;

    iput-object p12, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    iput-object p13, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    iput-object p14, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    iput-object p5, p0, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/b0;

    move-object p1, p15

    iput-object p1, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->N()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static D(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Class;Ll79;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll79;",
            "Lip9;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Ljac;

    if-eqz p0, :cond_0

    check-cast p1, Ljac;

    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/d0;->O(Ljac;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lnze;

    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/d0;->N(Lnze;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lnze;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnze;",
            "Lip9;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lnze;->e()[Lcom/google/protobuf/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v6, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lnze;->d()[I

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/protobuf/d0;->r:[I

    :cond_0
    array-length v4, v0

    if-gtz v4, :cond_1

    sget-object v0, Lcom/google/protobuf/d0;->r:[I

    sget-object v2, Lcom/google/protobuf/d0;->r:[I

    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v13, v4, [I

    array-length v4, v1

    invoke-static {v1, v3, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v5, v0

    invoke-static {v0, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v2

    invoke-static {v2, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/google/protobuf/d0;

    invoke-virtual/range {p0 .. p0}, Lnze;->b()Lcom/google/protobuf/b0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lnze;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v11

    array-length v14, v1

    array-length v1, v1

    array-length v0, v0

    add-int v15, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/d0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;Lcom/google/protobuf/ProtoSyntax;Z[IIILip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)V

    return-object v5

    :cond_1
    aget-object v0, v0, v3

    throw v2

    :cond_2
    aget-object v0, v0, v3

    throw v2

    :cond_3
    aget-object v0, v0, v3

    throw v2
.end method

.method public static O(Ljac;Lip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljac;",
            "Lip9;",
            "Lcom/google/protobuf/v;",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/protobuf/d0;->r:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    :goto_a
    sget-object v9, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Ljac;->d()[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljac;->b()Lcom/google/protobuf/b0;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljac;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v13, v7

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/d0;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    aget-object v2, v13, v7

    move/from16 v27, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/protobuf/d0;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v13, v7

    :goto_15
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v1, v15, 0x1

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/protobuf/d0;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ljac;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    aget-object v15, v13, v3

    move-object/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/google/protobuf/d0;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v13, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v7, v7, 0x20

    :goto_20
    move v1, v0

    goto :goto_21

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    const/16 v0, 0x12

    if-lt v5, v0, :cond_31

    const/16 v0, 0x31

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_31
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_22
    add-int/lit8 v2, v20, 0x1

    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    new-instance v0, Lcom/google/protobuf/d0;

    invoke-virtual/range {p0 .. p0}, Ljac;->b()Lcom/google/protobuf/b0;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljac;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/d0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;Lcom/google/protobuf/ProtoSyntax;Z[IIILip9;Lcom/google/protobuf/v;Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/z;)V

    return-object v8
.end method

.method public static Q(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static i(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static i0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static u(I)Z
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

.method public static x(Ljava/lang/Object;ILhbd;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lhbd;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/o$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/l<",
            "TET;>;TT;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/g0;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/d0;->W(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, v1, Lcom/google/protobuf/d0;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/protobuf/d0;->l:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/protobuf/d0;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v10, Lcom/google/protobuf/d0;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v10, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/b0;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/l;->b(Lcom/google/protobuf/k;Lcom/google/protobuf/b0;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/l;->d(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/l;->g(Ljava/lang/Object;Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/g0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v4}, Lcom/google/protobuf/g0;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    invoke-virtual {v5, v2}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/g0;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v10, Lcom/google/protobuf/d0;->k:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Lcom/google/protobuf/d0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v10, Lcom/google/protobuf/d0;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_16

    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v10}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_b

    invoke-virtual {v5, v7}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/g0;I)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    iget v0, v1, Lcom/google/protobuf/d0;->k:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Lcom/google/protobuf/d0;->l:I

    if-ge v0, v2, :cond_c

    iget-object v2, v1, Lcom/google/protobuf/d0;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_16

    invoke-virtual {v12, v7, v4}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/g0;->M(Ljava/lang/Object;Lhbd;Lcom/google/protobuf/k;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/d0;->h0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    invoke-interface {v4}, Lcom/google/protobuf/g0;->d()I

    move-result v5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->p(I)Lcom/google/protobuf/r$c;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13, v5}, Lcom/google/protobuf/r$c;->a(I)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v7, v2, v5, v11, v12}, Lcom/google/protobuf/h0;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    :cond_f
    :goto_f
    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->g()Lcom/google/protobuf/e;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;Lhbd;Lcom/google/protobuf/k;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Lcom/google/protobuf/d0;->h0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    invoke-virtual {v1, v7, v10, v4}, Lcom/google/protobuf/d0;->a0(Ljava/lang/Object;ILcom/google/protobuf/g0;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->v()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->q(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->G(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/g0;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    :try_start_b
    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/d0;->Y(Ljava/lang/Object;JLcom/google/protobuf/g0;Lhbd;Lcom/google/protobuf/k;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_d
    iget-object v2, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/protobuf/g0;->a(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/protobuf/g0;->h(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/protobuf/g0;->j(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/protobuf/g0;->u(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_e
    iget-object v4, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/google/protobuf/g0;->y(Ljava/util/List;)V

    move-object v5, v4

    invoke-virtual {v7, v3}, Lcom/google/protobuf/d0;->p(I)Lcom/google/protobuf/r$c;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h0;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/r$c;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    :try_start_10
    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->C(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->f(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->l(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->B(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->k(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->w(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->x(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->o(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->r(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->a(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->h(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->j(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->u(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    :try_start_11
    iget-object v4, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v10

    invoke-virtual {v4, v2, v10, v11}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/google/protobuf/g0;->y(Ljava/util/List;)V

    move-object v6, v4

    invoke-virtual {v7, v3}, Lcom/google/protobuf/d0;->p(I)Lcom/google/protobuf/r$c;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h0;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/r$c;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_13
    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->C(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    iget-object v1, v7, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v10}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/protobuf/g0;->q(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_14
    invoke-virtual {v7, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->Z(Ljava/lang/Object;ILcom/google/protobuf/g0;Lhbd;Lcom/google/protobuf/k;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/d0;->b0(Ljava/lang/Object;ILcom/google/protobuf/g0;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->l(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->B(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->k(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->w(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->x(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->o(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-virtual {v3, v2, v13, v14}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/protobuf/g0;->r(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Lcom/google/protobuf/g0;->M(Ljava/lang/Object;Lhbd;Lcom/google/protobuf/k;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d0;->g0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->E()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->e()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->b()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->G()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-interface {v4}, Lcom/google/protobuf/g0;->d()I

    move-result v9

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->p(I)Lcom/google/protobuf/r$c;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13, v9}, Lcom/google/protobuf/r$c;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_1f

    :cond_10
    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/protobuf/h0;->J(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    :cond_11
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->c()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->g()Lcom/google/protobuf/e;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->K(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-interface {v4, v5, v8, v6}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;Lhbd;Lcom/google/protobuf/k;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d0;->g0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Lcom/google/protobuf/d0;->a0(Ljava/lang/Object;ILcom/google/protobuf/g0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->v()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->D()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->t()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->A()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->i()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->s()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lwsg;->O(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-interface {v4}, Lcom/google/protobuf/g0;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lwsg;->N(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/g0;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Lcom/google/protobuf/g0;->p()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Lcom/google/protobuf/d0;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Lcom/google/protobuf/d0;->l:I

    if-ge v0, v3, :cond_12

    iget-object v3, v1, Lcom/google/protobuf/d0;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    :goto_22
    invoke-virtual {v12, v2, v4}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    :try_start_17
    invoke-virtual {v12, v2}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v12, v5, v4, v7}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/g0;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Lcom/google/protobuf/d0;->k:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Lcom/google/protobuf/d0;->l:I

    if-ge v0, v3, :cond_15

    iget-object v3, v1, Lcom/google/protobuf/d0;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    :goto_26
    iget v3, v1, Lcom/google/protobuf/d0;->k:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Lcom/google/protobuf/d0;->l:I

    if-ge v7, v3, :cond_18

    iget-object v3, v1, Lcom/google/protobuf/d0;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v12

    if-eqz v4, :cond_19

    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

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

.method public final G(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v2, p2}, Lcom/google/protobuf/z;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v2, p3}, Lcom/google/protobuf/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {p1, p2}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Lcom/google/protobuf/x$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/g0;->K(Ljava/util/Map;Lcom/google/protobuf/x$a;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lhbd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lhbd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->P(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lhbd;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lhbd;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->P(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/h0;->F(Lcom/google/protobuf/z;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/v;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->H(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->Q(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lwsg;->O(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lwsg;->N(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
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

.method public final K(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lhbd;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lhbd;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final L(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lhbd;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lhbd;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lhbd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final W(I)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/d0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/d0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/d0;->f0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;JLcom/google/protobuf/g0;Lhbd;Lcom/google/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/g0;",
            "Lhbd<",
            "TE;>;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/g0;->J(Ljava/util/List;Lhbd;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;ILcom/google/protobuf/g0;Lhbd;Lcom/google/protobuf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/g0;",
            "Lhbd<",
            "TE;>;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/g0;->I(Ljava/util/List;Lhbd;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/d0;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/d0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/h0;->G(Lcom/google/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/h0;->E(Lcom/google/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;ILcom/google/protobuf/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/d0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g0;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/g0;->g()Lcom/google/protobuf/e;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lwsg;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/protobuf/d0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Lcom/google/protobuf/d0;->j:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {p0, v9}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v13

    iget-object v7, p0, Lcom/google/protobuf/d0;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/d0;->D(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/d0;->i0(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x44

    if-eq p1, v3, :cond_4

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/d0;->z(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    invoke-virtual {p0, v8, v5, v9}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/protobuf/d0;->x(Ljava/lang/Object;ILhbd;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/d0;->y(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/protobuf/d0;->x(Ljava/lang/Object;ILhbd;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Lcom/google/protobuf/d0;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v7, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->p()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public final b0(Ljava/lang/Object;ILcom/google/protobuf/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/d0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/g0;->z(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/v;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/g0;->n(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/d0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->x()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->P()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/d0;->n:Lcom/google/protobuf/v;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->P(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lhbd;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lhbd;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->f(Ljava/lang/Object;)V

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

.method public d(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/d0;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v10

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/protobuf/d0;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

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
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    move v12, v7

    goto :goto_2

    :goto_3
    invoke-static {v5}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move v13, v7

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/b0;Lhbd;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->P(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->N(II)I

    move-result v5

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v5

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v5

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->U(II)I

    move-result v5

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/e;

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/e;)I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/h0;->o(ILjava/lang/Object;Lhbd;)I

    move-result v5

    goto :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/protobuf/e;

    if-eqz v8, :cond_4

    check-cast v5, Lcom/google/protobuf/e;

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/e;)I

    move-result v5

    goto/16 :goto_5

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->W(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->q(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v8, v9}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/h0;->j(ILjava/util/List;Lhbd;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Lcom/google/protobuf/d0;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->T(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/protobuf/h0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/h0;->p(ILjava/util/List;Lhbd;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/protobuf/h0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Lcom/google/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/b0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/b0;Lhbd;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->P(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->N(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->L(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->J(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->U(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/e;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v8

    invoke-static {v11, v5, v8}, Lcom/google/protobuf/h0;->o(ILjava/lang/Object;Lhbd;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/e;

    if-eqz v5, :cond_15

    check-cast v0, Lcom/google/protobuf/e;

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/e;)I

    move-result v0

    goto/16 :goto_7

    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->W(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v8, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v8}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    iget-object v2, v0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/d0;->s(Lcom/google/protobuf/j0;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o;->l()I

    move-result v1

    add-int/2addr v9, v1

    :cond_18
    return v9

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

.method public final d0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->X(I)I

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

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->m:Lip9;

    iget-object v1, p0, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/b0;

    invoke-interface {v0, v1}, Lip9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->X(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lwsg;->P(Ljava/lang/Object;JI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/d0;->l(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->B()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d0;->l0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d0;->k0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final f0(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/d0;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    iget-object v2, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->F(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public final g0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d0;->d0(Ljava/lang/Object;I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->e0(Ljava/lang/Object;II)V

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->P(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->R(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/r;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->T(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->S(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/r;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/r;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

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

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final k0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
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

    iget-boolean v2, v0, Lcom/google/protobuf/d0;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/o;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/o;->t()Ljava/util/Iterator;

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
    iget-object v2, v0, Lcom/google/protobuf/d0;->a:[I

    array-length v9, v2

    sget-object v10, Lcom/google/protobuf/d0;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v13

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    iget-object v7, v0, Lcom/google/protobuf/d0;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v12, v7}, Lcom/google/protobuf/l;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    iget-object v12, v0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/l;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->O(ILjava/lang/Object;Lhbd;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->j(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->I(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->w(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->G(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->k(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/e;

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->J(ILcom/google/protobuf/e;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/d0;->n0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->R(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->n(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->g(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->T(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/protobuf/Writer;->F(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->S(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->z(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v14, v5, v2}, Lcom/google/protobuf/d0;->m0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/h0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lhbd;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v14, v16

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_5
    move v15, v14

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/h0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_5

    :pswitch_28
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Lcom/google/protobuf/h0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/h0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lhbd;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Lcom/google/protobuf/h0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/h0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->O(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->j(IJ)V

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->I(II)V

    goto :goto_6

    :pswitch_36
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->w(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_6

    :pswitch_38
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->G(II)V

    goto :goto_6

    :pswitch_39
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->k(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->J(ILcom/google/protobuf/e;)V

    goto :goto_6

    :pswitch_3b
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Lcom/google/protobuf/d0;->n0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->i(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->n(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->g(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/protobuf/Writer;->F(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d0;->w(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lcom/google/protobuf/d0;->k(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Lcom/google/protobuf/Writer;->z(ID)V

    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/l;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, v2, v1, v6}, Lcom/google/protobuf/d0;->o0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->B(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    return v3

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

.method public final l0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->o:Lcom/google/protobuf/j0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/d0;->o0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/protobuf/d0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/d0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/l;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/l;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/d0;->i0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->O(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->j(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->I(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->w(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->G(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->k(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/e;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->J(ILcom/google/protobuf/e;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/d0;->n0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->R(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->n(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->U(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->g(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->T(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->F(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->C(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->S(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/d0;->m0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/h0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Lhbd;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/h0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/h0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/h0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Lhbd;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/h0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->P(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/h0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->O(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->j(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->I(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->w(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->G(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->k(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/e;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->J(ILcom/google/protobuf/e;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lhbd;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/d0;->n0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->n(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->t(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->g(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->e(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->C(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->F(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->k(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->z(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/d0;->p:Lcom/google/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/l;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

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

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->P(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->p(I)Lcom/google/protobuf/r$c;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/d0;->n(IILjava/util/Map;Lcom/google/protobuf/r$c;Ljava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/d0;->q(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Lcom/google/protobuf/x$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {v0, p3}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->M(ILcom/google/protobuf/x$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final n(IILjava/util/Map;Lcom/google/protobuf/r$c;Ljava/lang/Object;Lcom/google/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r$c;",
            "TUB;",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Lcom/google/protobuf/x$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/r$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/x$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/e;->J(I)Lcom/google/protobuf/e$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/e$h;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/x$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/protobuf/e$h;->a()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;ILcom/google/protobuf/e;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final n0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/e;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->J(ILcom/google/protobuf/e;)V

    return-void
.end method

.method public final o0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j0;->t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final p(I)Lcom/google/protobuf/r$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/r$c;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r(I)Lhbd;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lhbd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lhsb;->a()Lhsb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhsb;->c(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/d0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final s(Lcom/google/protobuf/j0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->X(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d0;->j0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/d0;->i0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lcom/google/protobuf/e;->b:Lcom/google/protobuf/e;

    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/e;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/e;->b:Lcom/google/protobuf/e;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lwsg;->r(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lwsg;->A(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lwsg;->y(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lwsg;->x(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Lwsg;->z(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

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

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d0;->v(Ljava/lang/Object;I)Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->r(I)Lhbd;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lhbd;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final z(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-static {p2}, Lcom/google/protobuf/d0;->Q(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lwsg;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/d0;->q(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/protobuf/d0;->q:Lcom/google/protobuf/z;

    invoke-interface {p3, p2}, Lcom/google/protobuf/z;->b(Ljava/lang/Object;)Lcom/google/protobuf/x$a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protobuf/x$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Lhsb;->a()Lhsb;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lhsb;->c(Ljava/lang/Class;)Lhbd;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Lhbd;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method
