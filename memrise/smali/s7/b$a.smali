.class public final Ls7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls7/b;


# direct methods
.method public constructor <init>(Ls7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b$a;->a:Ls7/b;

    return-void
.end method


# virtual methods
.method public final a(IILn7/i;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Ls7/b$a;->a:Ls7/b;

    iget-object v5, v4, Ls7/b;->b:Ls7/d;

    iget-object v6, v4, Ls7/b;->c:Landroid/util/SparseArray;

    iget-object v7, v4, Ls7/b;->i:LY7/o;

    iget-object v8, v4, Ls7/b;->g:LY7/o;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v5, 0xa5

    if-eq v0, v5, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v0}, Ls7/b;->c(I)V

    iget-object v0, v4, Ls7/b;->u:Ls7/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ls7/b$b;->v:[B

    invoke-interface {v3, v4, v14, v1}, Ln7/i;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unexpected id: "

    invoke-static {v0, v3}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4, v0}, Ls7/b;->c(I)V

    iget-object v0, v4, Ls7/b;->u:Ls7/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ls7/b$b;->k:[B

    invoke-interface {v3, v4, v14, v1}, Ln7/i;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, LY7/o;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, LY7/o;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-interface {v3, v0, v5, v1}, Ln7/i;->readFully([BII)V

    invoke-virtual {v7, v14}, LY7/o;->y(I)V

    invoke-virtual {v7}, LY7/o;->p()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ls7/b;->w:I

    return-void

    :cond_3
    new-array v5, v1, [B

    invoke-interface {v3, v5, v14, v1}, Ln7/i;->readFully([BII)V

    invoke-virtual {v4, v0}, Ls7/b;->c(I)V

    iget-object v0, v4, Ls7/b;->u:Ls7/b$b;

    new-instance v1, Ln7/v$a;

    invoke-direct {v1, v13, v14, v14, v5}, Ln7/v$a;-><init>(III[B)V

    iput-object v1, v0, Ls7/b$b;->j:Ln7/v$a;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Ls7/b;->c(I)V

    iget-object v0, v4, Ls7/b;->u:Ls7/b$b;

    new-array v4, v1, [B

    iput-object v4, v0, Ls7/b$b;->i:[B

    invoke-interface {v3, v4, v14, v1}, Ln7/i;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Ls7/b;->c(I)V

    iget-object v0, v4, Ls7/b;->u:Ls7/b$b;

    iget v4, v0, Ls7/b$b;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ln7/i;->j(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Ls7/b$b;->N:[B

    invoke-interface {v3, v4, v14, v1}, Ln7/i;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Ls7/b;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_13

    :cond_9
    iget v0, v4, Ls7/b;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b$b;

    iget v5, v4, Ls7/b;->P:I

    iget-object v4, v4, Ls7/b;->n:LY7/o;

    if-ne v5, v12, :cond_a

    const-string v5, "V_VP9"

    iget-object v0, v0, Ls7/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, LY7/o;->v(I)V

    iget-object v0, v4, LY7/o;->a:[B

    invoke-interface {v3, v0, v14, v1}, Ln7/i;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ln7/i;->j(I)V

    return-void

    :cond_b
    iget v7, v4, Ls7/b;->G:I

    const/16 v9, 0x8

    move v15, v11

    if-nez v7, :cond_c

    invoke-virtual {v5, v3, v14, v13, v9}, Ls7/d;->b(Ln7/i;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v4, Ls7/b;->M:I

    iget v5, v5, Ls7/d;->c:I

    iput v5, v4, Ls7/b;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v4, Ls7/b;->I:J

    iput v13, v4, Ls7/b;->G:I

    invoke-virtual {v8, v14}, LY7/o;->v(I)V

    :cond_c
    iget v5, v4, Ls7/b;->M:I

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/b$b;

    if-nez v5, :cond_d

    iget v0, v4, Ls7/b;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ln7/i;->j(I)V

    iput v14, v4, Ls7/b;->G:I

    return-void

    :cond_d
    iget-object v6, v5, Ls7/b$b;->X:Ln7/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Ls7/b;->G:I

    if-ne v6, v13, :cond_22

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v6}, Ls7/b;->g(Ln7/i;I)V

    iget-object v10, v8, LY7/o;->a:[B

    aget-byte v10, v10, v15

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v13

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v13, v4, Ls7/b;->K:I

    iget-object v10, v4, Ls7/b;->L:[I

    if-nez v10, :cond_e

    new-array v10, v13, [I

    goto :goto_1

    :cond_e
    array-length v12, v10

    if-lt v12, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v15

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v4, Ls7/b;->L:[I

    iget v12, v4, Ls7/b;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v10, v14

    :goto_2
    move/from16 v18, v9

    move/from16 v17, v13

    :goto_3
    move/from16 v19, v14

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4, v3, v12}, Ls7/b;->g(Ln7/i;I)V

    iget-object v7, v8, LY7/o;->a:[B

    aget-byte v7, v7, v6

    and-int/2addr v7, v11

    add-int/2addr v7, v13

    iput v7, v4, Ls7/b;->K:I

    move/from16 v16, v12

    iget-object v12, v4, Ls7/b;->L:[I

    if-nez v12, :cond_11

    new-array v12, v7, [I

    move/from16 v17, v15

    goto :goto_4

    :cond_11
    move/from16 v17, v15

    array-length v15, v12

    if-lt v15, v7, :cond_12

    goto :goto_4

    :cond_12
    array-length v12, v12

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v12, v7, [I

    :goto_4
    iput-object v12, v4, Ls7/b;->L:[I

    move/from16 v15, v17

    if-ne v10, v15, :cond_13

    iget v6, v4, Ls7/b;->N:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x4

    iget v6, v4, Ls7/b;->K:I

    div-int/2addr v1, v6

    invoke-static {v12, v14, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v13, :cond_16

    move v6, v14

    move v7, v6

    move/from16 v12, v16

    :goto_5
    iget v10, v4, Ls7/b;->K:I

    sub-int/2addr v10, v13

    if-ge v6, v10, :cond_15

    iget-object v10, v4, Ls7/b;->L:[I

    aput v14, v10, v6

    :goto_6
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v4, v3, v10}, Ls7/b;->g(Ln7/i;I)V

    move/from16 v17, v13

    iget-object v13, v8, LY7/o;->a:[B

    aget-byte v12, v13, v12

    and-int/2addr v12, v11

    iget-object v13, v4, Ls7/b;->L:[I

    aget v16, v13, v6

    add-int v16, v16, v12

    aput v16, v13, v6

    if-eq v12, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v6, v6, 0x1

    move v12, v10

    move/from16 v13, v17

    goto :goto_5

    :cond_14
    move v12, v10

    move/from16 v13, v17

    goto :goto_6

    :cond_15
    move/from16 v17, v13

    iget-object v6, v4, Ls7/b;->L:[I

    iget v13, v4, Ls7/b;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v12

    sub-int/2addr v1, v7

    aput v1, v6, v10

    move/from16 v18, v9

    goto :goto_3

    :cond_16
    move/from16 v17, v13

    if-ne v10, v6, :cond_21

    move v6, v14

    move v7, v6

    move/from16 v12, v16

    :goto_7
    iget v10, v4, Ls7/b;->K:I

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_1e

    iget-object v10, v4, Ls7/b;->L:[I

    aput v14, v10, v6

    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v4, v3, v10}, Ls7/b;->g(Ln7/i;I)V

    iget-object v13, v8, LY7/o;->a:[B

    aget-byte v13, v13, v12

    if-eqz v13, :cond_1d

    move v13, v14

    :goto_8
    if-ge v13, v9, :cond_19

    rsub-int/lit8 v16, v13, 0x7

    move/from16 v18, v9

    shl-int v9, v17, v16

    iget-object v15, v8, LY7/o;->a:[B

    aget-byte v15, v15, v12

    and-int/2addr v15, v9

    if-eqz v15, :cond_18

    add-int v15, v10, v13

    invoke-virtual {v4, v3, v15}, Ls7/b;->g(Ln7/i;I)V

    move/from16 v19, v14

    iget-object v14, v8, LY7/o;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v11

    not-int v9, v9

    and-int/2addr v9, v12

    int-to-long v11, v9

    :goto_9
    if-ge v10, v15, :cond_17

    shl-long v11, v11, v18

    iget-object v9, v8, LY7/o;->a:[B

    add-int/lit8 v20, v10, 0x1

    aget-byte v9, v9, v10

    const/16 v14, 0xff

    and-int/2addr v9, v14

    int-to-long v9, v9

    or-long/2addr v11, v9

    move/from16 v10, v20

    goto :goto_9

    :cond_17
    if-lez v6, :cond_1a

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v9, 0x1

    shl-long v20, v9, v13

    sub-long v20, v20, v9

    sub-long v11, v11, v20

    goto :goto_a

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    const/16 v11, 0xff

    goto :goto_8

    :cond_19
    move/from16 v18, v9

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v15, v10

    :cond_1a
    :goto_a
    const-wide/32 v9, -0x80000000

    cmp-long v9, v11, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v11, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v11

    iget-object v10, v4, Ls7/b;->L:[I

    if-nez v6, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v11, v6, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_b
    aput v9, v10, v6

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    move v12, v15

    move/from16 v9, v18

    move/from16 v14, v19

    const/16 v11, 0xff

    goto/16 :goto_7

    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v18, v9

    move/from16 v19, v14

    iget-object v6, v4, Ls7/b;->L:[I

    iget v9, v4, Ls7/b;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v12

    sub-int/2addr v1, v7

    aput v1, v6, v10

    :goto_c
    iget-object v1, v8, LY7/o;->a:[B

    aget-byte v6, v1, v19

    shl-int/lit8 v6, v6, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v6

    iget-wide v6, v4, Ls7/b;->B:J

    int-to-long v9, v1

    invoke-virtual {v4, v9, v10}, Ls7/b;->l(J)J

    move-result-wide v9

    add-long/2addr v9, v6

    iput-wide v9, v4, Ls7/b;->H:J

    iget v1, v5, Ls7/b$b;->d:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, LY7/o;->a:[B

    aget-byte v1, v1, v15

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v1, v19

    goto :goto_e

    :cond_20
    :goto_d
    move/from16 v1, v17

    :goto_e
    iput v1, v4, Ls7/b;->O:I

    iput v15, v4, Ls7/b;->G:I

    move/from16 v1, v19

    iput v1, v4, Ls7/b;->J:I

    :goto_f
    const/16 v7, 0xa3

    goto :goto_10

    :cond_21
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected lacing value: "

    invoke-static {v10, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_f

    :goto_10
    if-ne v0, v7, :cond_24

    :goto_11
    iget v0, v4, Ls7/b;->J:I

    iget v1, v4, Ls7/b;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Ls7/b;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Ls7/b;->m(Ln7/i;Ls7/b$b;I)I

    move-result v9

    iget-wide v0, v4, Ls7/b;->H:J

    iget v6, v4, Ls7/b;->J:I

    iget v7, v5, Ls7/b$b;->e:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v6, v0

    iget v8, v4, Ls7/b;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ls7/b;->d(Ls7/b$b;JIII)V

    iget v0, v4, Ls7/b;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ls7/b;->J:I

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Ls7/b;->G:I

    return-void

    :cond_24
    :goto_12
    iget v0, v4, Ls7/b;->J:I

    iget v1, v4, Ls7/b;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Ls7/b;->L:[I

    aget v6, v1, v0

    invoke-virtual {v4, v3, v5, v6}, Ls7/b;->m(Ln7/i;Ls7/b$b;I)I

    move-result v6

    aput v6, v1, v0

    iget v0, v4, Ls7/b;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ls7/b;->J:I

    goto :goto_12

    :cond_25
    :goto_13
    return-void
.end method

.method public final b(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_17

    iget-object v0, p0, Ls7/b$a;->a:Ls7/b;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x7

    const/4 v2, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput-boolean v7, p1, Ls7/b$b;->x:Z

    long-to-int p2, p2

    if-eq p2, v7, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Ls7/b$b;->y:I

    return-void

    :cond_1
    iput v2, p1, Ls7/b$b;->y:I

    return-void

    :cond_2
    iput v7, p1, Ls7/b$b;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v1, p1, Ls7/b$b;->z:I

    return-void

    :cond_4
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v2, p1, Ls7/b$b;->z:I

    return-void

    :cond_5
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v5, p1, Ls7/b$b;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v7, p1, Ls7/b$b;->A:I

    return-void

    :cond_7
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v6, p1, Ls7/b$b;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Ls7/b;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v5, p1, Ls7/b$b;->r:I

    return-void

    :cond_9
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v6, p1, Ls7/b$b;->r:I

    return-void

    :cond_a
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v7, p1, Ls7/b$b;->r:I

    return-void

    :cond_b
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v4, p1, Ls7/b$b;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput-wide p2, p1, Ls7/b$b;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput-wide p2, p1, Ls7/b$b;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    cmp-long p2, p2, v2

    if-nez p2, :cond_c

    move v4, v7

    :cond_c
    iput-boolean v4, p1, Ls7/b$b;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    if-eqz p2, :cond_10

    if-eq p2, v7, :cond_f

    if-eq p2, v5, :cond_e

    const/16 p1, 0xf

    if-eq p2, p1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v5, p1, Ls7/b$b;->w:I

    return-void

    :cond_e
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v7, p1, Ls7/b$b;->w:I

    return-void

    :cond_f
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v6, p1, Ls7/b$b;->w:I

    return-void

    :cond_10
    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    iput v4, p1, Ls7/b$b;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Ls7/b;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Ls7/b;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "AESSettingsCipherMode "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncAlgo "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v2

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "EBMLReadVersion "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v2

    if-ltz p1, :cond_14

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "DocTypeReadVersion "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentCompAlgo "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->g:I

    return-void

    :sswitch_13
    iput-boolean v7, v0, Ls7/b;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Ls7/b;->E:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0, p1}, Ls7/b;->b(I)V

    iget-object p1, v0, Ls7/b;->D:LY7/i;

    invoke-virtual {p1, p2, p3}, LY7/i;->a(J)V

    iput-boolean v7, v0, Ls7/b;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Ls7/b;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Ls7/b;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Ls7/b;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Ls7/b;->b(I)V

    iget-object p1, v0, Ls7/b;->C:LY7/i;

    invoke-virtual {v0, p2, p3}, Ls7/b;->l(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LY7/i;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Ls7/b;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Ls7/b;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    cmp-long p2, p2, v2

    if-nez p2, :cond_16

    move v4, v7

    :cond_16
    iput-boolean v4, p1, Ls7/b$b;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Ls7/b;->c(I)V

    iget-object p1, v0, Ls7/b;->u:Ls7/b$b;

    long-to-int p2, p2

    iput p2, p1, Ls7/b$b;->d:I

    return-void

    :cond_17
    cmp-long p1, p2, v2

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncodingScope "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "ContentEncodingOrder "

    invoke-static {v0, p2, p3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
