.class public final LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/j;


# instance fields
.field public final a:LR2/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lh3/C;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/media3/common/i;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR2/v;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LR2/v;-><init>([B)V

    iput-object v0, p0, LJ3/h;->a:LR2/v;

    const/4 v0, 0x0

    iput v0, p0, LJ3/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/h;->k:J

    iput-object p1, p0, LJ3/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ3/h;->e:I

    iput v0, p0, LJ3/h;->f:I

    iput v0, p0, LJ3/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/h;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LJ3/h;->k:J

    :cond_0
    return-void
.end method

.method public final e(LR2/v;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LJ3/h;->d:Lh3/C;

    invoke-static {v2}, LC9/p;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v0, LJ3/h;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, LJ3/h;->a:LR2/v;

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    iget v3, v0, LJ3/h;->j:I

    iget v4, v0, LJ3/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LJ3/h;->d:Lh3/C;

    invoke-interface {v3, v2, v1}, Lh3/C;->a(ILR2/v;)V

    iget v3, v0, LJ3/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LJ3/h;->f:I

    iget v11, v0, LJ3/h;->j:I

    if-ne v3, v11, :cond_0

    iget-wide v8, v0, LJ3/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    iget-object v7, v0, LJ3/h;->d:Lh3/C;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lh3/C;->c(JIIILh3/C$a;)V

    iget-wide v2, v0, LJ3/h;->k:J

    iget-wide v4, v0, LJ3/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LJ3/h;->k:J

    :cond_1
    iput v6, v0, LJ3/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v9, LR2/v;->a:[B

    invoke-virtual {v1}, LR2/v;->a()I

    move-result v10

    iget v11, v0, LJ3/h;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, LJ3/h;->f:I

    invoke-virtual {v1, v2, v11, v10}, LR2/v;->e([BII)V

    iget v2, v0, LJ3/h;->f:I

    add-int/2addr v2, v10

    iput v2, v0, LJ3/h;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v9, LR2/v;->a:[B

    iget-object v10, v0, LJ3/h;->i:Landroidx/media3/common/i;

    const/16 v11, 0xe

    const/16 v15, 0x3c

    const/16 v16, 0x3

    const/16 v3, 0x1f

    move/from16 v17, v8

    const/4 v8, -0x2

    const/4 v12, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, LJ3/h;->c:Ljava/lang/String;

    move/from16 v18, v6

    aget-byte v6, v2, v18

    const/16 v13, 0x7f

    if-ne v6, v13, :cond_4

    new-instance v6, LR2/u;

    array-length v13, v2

    invoke-direct {v6, v13, v2}, LR2/u;-><init>(I[B)V

    move/from16 v26, v5

    move/from16 v22, v7

    goto/16 :goto_4

    :cond_4
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    aget-byte v13, v6, v18

    if-eq v13, v8, :cond_5

    if-ne v13, v12, :cond_6

    :cond_5
    move/from16 v13, v18

    :goto_1
    array-length v12, v6

    add-int/lit8 v12, v12, -0x1

    if-ge v13, v12, :cond_6

    aget-byte v12, v6, v13

    add-int/lit8 v20, v13, 0x1

    aget-byte v21, v6, v20

    aput-byte v21, v6, v13

    aput-byte v12, v6, v20

    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_6
    new-instance v12, LR2/u;

    array-length v13, v6

    invoke-direct {v12, v13, v6}, LR2/u;-><init>(I[B)V

    aget-byte v13, v6, v18

    if-ne v13, v3, :cond_8

    new-instance v13, LR2/u;

    array-length v3, v6

    invoke-direct {v13, v3, v6}, LR2/u;-><init>(I[B)V

    :goto_2
    invoke-virtual {v13}, LR2/u;->b()I

    move-result v3

    const/16 v8, 0x10

    if-lt v3, v8, :cond_8

    invoke-virtual {v13, v7}, LR2/u;->n(I)V

    invoke-virtual {v13, v11}, LR2/u;->g(I)I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    iget v8, v12, LR2/u;->c:I

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v22, v7

    iget v7, v12, LR2/u;->c:I

    rsub-int/lit8 v23, v7, 0x8

    sub-int v23, v23, v8

    const v24, 0xff00

    shr-int v7, v24, v7

    shl-int v24, v17, v23

    add-int/lit8 v24, v24, -0x1

    or-int v7, v7, v24

    iget-object v4, v12, LR2/u;->a:[B

    iget v14, v12, LR2/u;->b:I

    aget-byte v26, v4, v14

    and-int v7, v26, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v14

    rsub-int/lit8 v8, v8, 0xe

    ushr-int v26, v3, v8

    shl-int v23, v26, v23

    or-int v7, v7, v23

    int-to-byte v7, v7

    aput-byte v7, v4, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    if-le v8, v5, :cond_7

    iget-object v4, v12, LR2/u;->a:[B

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v23, v8, -0x8

    move/from16 v26, v5

    ushr-int v5, v3, v23

    int-to-byte v5, v5

    aput-byte v5, v4, v14

    add-int/lit8 v8, v8, -0x8

    move v14, v7

    move/from16 v5, v26

    goto :goto_3

    :cond_7
    move/from16 v26, v5

    rsub-int/lit8 v4, v8, 0x8

    iget-object v5, v12, LR2/u;->a:[B

    aget-byte v7, v5, v14

    shl-int v23, v17, v4

    add-int/lit8 v23, v23, -0x1

    and-int v7, v7, v23

    int-to-byte v7, v7

    aput-byte v7, v5, v14

    shl-int v8, v17, v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v14

    invoke-virtual {v12, v11}, LR2/u;->n(I)V

    invoke-virtual {v12}, LR2/u;->a()V

    move/from16 v7, v22

    move/from16 v5, v26

    const/4 v8, -0x2

    goto :goto_2

    :cond_8
    move/from16 v26, v5

    move/from16 v22, v7

    array-length v3, v6

    invoke-virtual {v12, v3, v6}, LR2/u;->j(I[B)V

    move-object v6, v12

    :goto_4
    invoke-virtual {v6, v15}, LR2/u;->n(I)V

    const/4 v3, 0x6

    invoke-virtual {v6, v3}, LR2/u;->g(I)I

    move-result v4

    sget-object v3, Lh3/k;->a:[I

    aget v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, LR2/u;->g(I)I

    move-result v5

    sget-object v4, Lh3/k;->b:[I

    aget v4, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v6, v5}, LR2/u;->g(I)I

    move-result v7

    const/16 v5, 0x1d

    if-lt v7, v5, :cond_9

    const/4 v5, -0x1

    goto :goto_5

    :cond_9
    sget-object v5, Lh3/k;->c:[I

    aget v5, v5, v7

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit8 v5, v5, 0x2

    :goto_5
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, LR2/u;->n(I)V

    move/from16 v7, v22

    invoke-virtual {v6, v7}, LR2/u;->g(I)I

    move-result v6

    if-lez v6, :cond_a

    move/from16 v6, v17

    goto :goto_6

    :cond_a
    move/from16 v6, v18

    :goto_6
    add-int/2addr v3, v6

    new-instance v6, Landroidx/media3/common/i$a;

    invoke-direct {v6}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v10, v6, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    iput-object v7, v6, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v5, v6, Landroidx/media3/common/i$a;->f:I

    iput v3, v6, Landroidx/media3/common/i$a;->x:I

    iput v4, v6, Landroidx/media3/common/i$a;->y:I

    const/4 v3, 0x0

    iput-object v3, v6, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iget-object v3, v0, LJ3/h;->b:Ljava/lang/String;

    iput-object v3, v6, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v3, v0, LJ3/h;->i:Landroidx/media3/common/i;

    iget-object v4, v0, LJ3/h;->d:Lh3/C;

    invoke-interface {v4, v3}, Lh3/C;->b(Landroidx/media3/common/i;)V

    goto :goto_7

    :cond_b
    move/from16 v26, v5

    move/from16 v18, v6

    :goto_7
    aget-byte v3, v2, v18

    const/4 v4, 0x7

    const/4 v5, -0x2

    if-eq v3, v5, :cond_e

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_c

    const/16 v19, 0x5

    aget-byte v5, v2, v19

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    const/16 v25, 0x6

    aget-byte v6, v2, v25

    and-int/lit16 v6, v6, 0xff

    const/16 v24, 0x4

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v6, v2, v4

    :goto_8
    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_a

    :cond_c
    const/16 v24, 0x4

    const/16 v25, 0x6

    aget-byte v5, v2, v25

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v6, v2, v26

    :goto_9
    and-int/2addr v6, v15

    const/16 v22, 0x2

    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    aget-byte v5, v2, v4

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    const/16 v25, 0x6

    aget-byte v6, v2, v25

    and-int/lit16 v6, v6, 0xff

    const/16 v24, 0x4

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    const/16 v6, 0x9

    aget-byte v6, v2, v6

    goto :goto_9

    :cond_e
    const/16 v24, 0x4

    aget-byte v5, v2, v24

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0xc

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    const/16 v25, 0x6

    aget-byte v6, v2, v25

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_f

    mul-int/lit8 v5, v5, 0x10

    div-int/2addr v5, v11

    :cond_f
    iput v5, v0, LJ3/h;->j:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_12

    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_10

    const/16 v24, 0x4

    aget-byte v3, v2, v24

    and-int/lit8 v3, v3, 0x1

    const/16 v25, 0x6

    shl-int/lit8 v3, v3, 0x6

    const/16 v19, 0x5

    aget-byte v2, v2, v19

    and-int/lit16 v2, v2, 0xfc

    const/16 v22, 0x2

    :goto_b
    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/16 v19, 0x5

    const/16 v22, 0x2

    const/16 v24, 0x4

    const/16 v25, 0x6

    aget-byte v3, v2, v19

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v25

    :goto_c
    and-int/2addr v2, v15

    goto :goto_b

    :cond_11
    const/16 v22, 0x2

    const/16 v24, 0x4

    aget-byte v3, v2, v24

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v4

    goto :goto_c

    :cond_12
    const/16 v19, 0x5

    const/16 v22, 0x2

    const/16 v24, 0x4

    aget-byte v3, v2, v19

    and-int/lit8 v3, v3, 0x1

    const/16 v25, 0x6

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v24

    and-int/lit16 v2, v2, 0xfc

    goto :goto_b

    :goto_d
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, LJ3/h;->i:Landroidx/media3/common/i;

    iget v4, v4, Landroidx/media3/common/i;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, LJ3/h;->h:J

    move/from16 v2, v18

    invoke-virtual {v9, v2}, LR2/v;->F(I)V

    iget-object v2, v0, LJ3/h;->d:Lh3/C;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v9}, Lh3/C;->a(ILR2/v;)V

    const/4 v7, 0x2

    iput v7, v0, LJ3/h;->e:I

    goto/16 :goto_0

    :cond_13
    move/from16 v26, v5

    move/from16 v17, v8

    const/16 v16, 0x3

    :cond_14
    invoke-virtual {v1}, LR2/v;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LJ3/h;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, LJ3/h;->g:I

    invoke-virtual {v1}, LR2/v;->u()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, LJ3/h;->g:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_15

    const v3, -0x180fe80

    if-eq v2, v3, :cond_15

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_15

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_14

    :cond_15
    iget-object v3, v9, LR2/v;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v18, 0x0

    aput-byte v4, v3, v18

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v17

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v22, 0x2

    aput-byte v4, v3, v22

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v16

    const/4 v4, 0x4

    iput v4, v0, LJ3/h;->f:I

    const/4 v2, 0x0

    iput v2, v0, LJ3/h;->g:I

    move/from16 v2, v17

    iput v2, v0, LJ3/h;->e:I

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final f(Lh3/o;LJ3/D$c;)V
    .locals 1

    invoke-virtual {p2}, LJ3/D$c;->a()V

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget-object v0, p2, LJ3/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LJ3/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, LJ3/D$c;->b()V

    iget p2, p2, LJ3/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh3/o;->j(II)Lh3/C;

    move-result-object p1

    iput-object p1, p0, LJ3/h;->d:Lh3/C;

    return-void
.end method
