.class public final Lwpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqj;


# instance fields
.field public final a:Loln;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lhdj;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lhfj;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Loln;-><init>([B)V

    iput-object v0, p0, Lwpj;->a:Loln;

    const/4 p3, 0x0

    iput p3, p0, Lwpj;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwpj;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lwpj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lwpj;->n:I

    iput p3, p0, Lwpj;->o:I

    iput-object p1, p0, Lwpj;->c:Ljava/lang/String;

    iput p2, p0, Lwpj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Loln;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwpj;->f:Lhdj;

    invoke-static {v2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    if-lez v2, :cond_21

    iget v2, v0, Lwpj;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v8, :cond_b

    if-eq v2, v5, :cond_a

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v4, :cond_8

    if-eq v2, v7, :cond_6

    if-eq v2, v9, :cond_3

    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    iget v3, v0, Lwpj;->l:I

    iget v4, v0, Lwpj;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lwpj;->f:Lhdj;

    invoke-interface {v3, v1, v2}, Lhdj;->c(Loln;I)V

    iget v3, v0, Lwpj;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lwpj;->h:I

    iget v2, v0, Lwpj;->l:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Lwpj;->p:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-static {v2}, Lcnm;->f(Z)V

    iget-object v9, v0, Lwpj;->f:Lhdj;

    iget-wide v10, v0, Lwpj;->p:J

    iget v2, v0, Lwpj;->m:I

    if-ne v2, v7, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lwpj;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lhdj;->f(JIIILgdj;)V

    iget-wide v2, v0, Lwpj;->p:J

    iget-wide v4, v0, Lwpj;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwpj;->p:J

    iput v6, v0, Lwpj;->g:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    iget v3, v0, Lwpj;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lwpj;->f(Loln;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwpj;->a:Loln;

    iget-object v3, v0, Lwpj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {v2, v3}, Lfbj;->e([BLjava/util/concurrent/atomic/AtomicInteger;)Lebj;

    move-result-object v2

    iget v3, v0, Lwpj;->m:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v2}, Lwpj;->e(Lebj;)V

    :cond_4
    iget v3, v2, Lebj;->d:I

    iput v3, v0, Lwpj;->l:I

    iget-wide v2, v2, Lebj;->e:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v2

    :goto_3
    iput-wide v12, v0, Lwpj;->j:J

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2, v6}, Loln;->k(I)V

    iget-object v2, v0, Lwpj;->f:Lhdj;

    iget-object v3, v0, Lwpj;->a:Loln;

    iget v4, v0, Lwpj;->o:I

    invoke-interface {v2, v3, v4}, Lhdj;->c(Loln;I)V

    iput v11, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lwpj;->f(Loln;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {v2}, Lfbj;->b([B)I

    move-result v2

    iput v2, v0, Lwpj;->o:I

    iget v3, v0, Lwpj;->h:I

    if-le v3, v2, :cond_7

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Lwpj;->h:I

    invoke-virtual {v1}, Loln;->s()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Loln;->k(I)V

    :cond_7
    iput v9, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    iget v3, v0, Lwpj;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lwpj;->f(Loln;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {v2}, Lfbj;->d([B)Lebj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwpj;->e(Lebj;)V

    iget v3, v2, Lebj;->d:I

    iput v3, v0, Lwpj;->l:I

    iget-wide v2, v2, Lebj;->e:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-wide v12, v2

    :goto_4
    iput-wide v12, v0, Lwpj;->j:J

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2, v6}, Loln;->k(I)V

    iget-object v2, v0, Lwpj;->f:Lhdj;

    iget-object v3, v0, Lwpj;->a:Loln;

    iget v4, v0, Lwpj;->n:I

    invoke-interface {v2, v3, v4}, Lhdj;->c(Loln;I)V

    iput v11, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, Lwpj;->f(Loln;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    invoke-static {v2}, Lfbj;->a([B)I

    move-result v2

    iput v2, v0, Lwpj;->n:I

    iput v4, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    const/16 v12, 0x12

    invoke-virtual {v0, v1, v2, v12}, Lwpj;->f(Loln;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2}, Loln;->m()[B

    move-result-object v2

    iget-object v13, v0, Lwpj;->k:Lhfj;

    if-nez v13, :cond_c

    iget-object v13, v0, Lwpj;->e:Ljava/lang/String;

    iget-object v14, v0, Lwpj;->c:Ljava/lang/String;

    iget v15, v0, Lwpj;->d:I

    const/16 v16, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v13, v14, v15, v3}, Lfbj;->c([BLjava/lang/String;Ljava/lang/String;ILtlr;)Lhfj;

    move-result-object v3

    iput-object v3, v0, Lwpj;->k:Lhfj;

    iget-object v13, v0, Lwpj;->f:Lhdj;

    invoke-interface {v13, v3}, Lhdj;->b(Lhfj;)V

    goto :goto_5

    :cond_c
    const/16 v16, 0x8

    :goto_5
    sget-object v3, Lfbj;->a:[I

    aget-byte v3, v2, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v3, v15, :cond_f

    if-eq v3, v14, :cond_e

    if-eq v3, v13, :cond_d

    aget-byte v16, v2, v9

    and-int/lit8 v4, v16, 0x3

    shl-int/lit8 v4, v4, 0xc

    move/from16 v17, v9

    aget-byte v9, v2, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    move/from16 v18, v10

    aget-byte v10, v2, v18

    :goto_6
    and-int/lit16 v10, v10, 0xf0

    shr-int/2addr v10, v7

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    move v9, v6

    goto :goto_8

    :cond_d
    move/from16 v17, v9

    move/from16 v18, v10

    aget-byte v9, v2, v11

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v2, v16

    :goto_7
    and-int/lit8 v10, v10, 0x3c

    shr-int/2addr v10, v5

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    move v9, v8

    goto :goto_8

    :cond_e
    move/from16 v17, v9

    move/from16 v18, v10

    aget-byte v9, v2, v18

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    const/16 v10, 0x9

    aget-byte v10, v2, v10

    goto :goto_7

    :cond_f
    move/from16 v17, v9

    move/from16 v18, v10

    aget-byte v9, v2, v7

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v2, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v2, v11

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_10

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_10
    iput v4, v0, Lwpj;->l:I

    if-eq v3, v15, :cond_13

    if-eq v3, v14, :cond_12

    if-eq v3, v13, :cond_11

    aget-byte v3, v2, v7

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v17

    :goto_9
    and-int/lit16 v2, v2, 0xfc

    :goto_a
    shr-int/2addr v2, v5

    or-int/2addr v2, v3

    goto :goto_c

    :cond_11
    aget-byte v3, v2, v17

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v11

    :goto_b
    and-int/lit8 v2, v2, 0x3c

    goto :goto_a

    :cond_12
    aget-byte v3, v2, v7

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v7

    aget-byte v2, v2, v18

    goto :goto_b

    :cond_13
    aget-byte v3, v2, v17

    and-int/2addr v3, v8

    shl-int/2addr v3, v11

    aget-byte v2, v2, v7

    goto :goto_9

    :goto_c
    add-int/2addr v2, v8

    iget-object v3, v0, Lwpj;->k:Lhfj;

    iget v3, v3, Lhfj;->A:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Lgwn;->M(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lzzo;->b(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lwpj;->j:J

    iget-object v2, v0, Lwpj;->a:Loln;

    invoke-virtual {v2, v6}, Loln;->k(I)V

    iget-object v2, v0, Lwpj;->f:Lhdj;

    iget-object v3, v0, Lwpj;->a:Loln;

    invoke-interface {v2, v3, v12}, Lhdj;->c(Loln;I)V

    iput v11, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0x8

    :cond_15
    invoke-virtual {v1}, Loln;->q()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lwpj;->i:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lwpj;->i:I

    invoke-virtual {v1}, Loln;->B()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lwpj;->i:I

    sget-object v3, Lfbj;->a:[I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_16

    const v3, -0x180fe80

    if-eq v2, v3, :cond_16

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_16

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_17

    :cond_16
    move v2, v8

    goto :goto_d

    :cond_17
    const v3, 0x64582025

    if-eq v2, v3, :cond_18

    const v3, 0x25205864

    if-ne v2, v3, :cond_19

    :cond_18
    move v2, v5

    goto :goto_d

    :cond_19
    const v3, 0x40411bf2

    if-eq v2, v3, :cond_1a

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_1b

    :cond_1a
    move v2, v4

    goto :goto_d

    :cond_1b
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_1c

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_1d

    :cond_1c
    move v2, v7

    goto :goto_d

    :cond_1d
    move v2, v6

    :goto_d
    iput v2, v0, Lwpj;->m:I

    if-eqz v2, :cond_15

    iget-object v3, v0, Lwpj;->a:Loln;

    invoke-virtual {v3}, Loln;->m()[B

    move-result-object v3

    iget v9, v0, Lwpj;->i:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v5

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    iput v7, v0, Lwpj;->h:I

    iput v6, v0, Lwpj;->i:I

    if-eq v2, v4, :cond_20

    if-ne v2, v7, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v2, v8, :cond_1f

    iput v8, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_1f
    iput v5, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_20
    :goto_e
    iput v7, v0, Lwpj;->g:I

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lwpj;->p:J

    return-void
.end method

.method public final d(Lnbj;Lxrj;)V
    .locals 1

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpj;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lxrj;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lwpj;->f:Lhdj;

    return-void
.end method

.method public final e(Lebj;)V
    .locals 4

    iget v0, p1, Lebj;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lebj;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwpj;->k:Lhfj;

    if-eqz v2, :cond_1

    iget v3, v2, Lhfj;->z:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lhfj;->A:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lebj;->a:Ljava/lang/String;

    iget-object v1, v2, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lwpj;->k:Lhfj;

    if-nez v0, :cond_2

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhfj;->b()Lgcj;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lwpj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    iget-object v1, p1, Lebj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget v1, p1, Lebj;->c:I

    invoke-virtual {v0, v1}, Lgcj;->m0(I)Lgcj;

    iget p1, p1, Lebj;->b:I

    invoke-virtual {v0, p1}, Lgcj;->y(I)Lgcj;

    iget-object p1, p0, Lwpj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget p1, p0, Lwpj;->d:I

    invoke-virtual {v0, p1}, Lgcj;->v(I)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p0, Lwpj;->k:Lhfj;

    iget-object v0, p0, Lwpj;->f:Lhdj;

    invoke-interface {v0, p1}, Lhdj;->b(Lhfj;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Loln;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loln;->q()I

    move-result v0

    iget v1, p0, Lwpj;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lwpj;->h:I

    invoke-virtual {p1, p2, v1, v0}, Loln;->g([BII)V

    iget p1, p0, Lwpj;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lwpj;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lwpj;->g:I

    iput v0, p0, Lwpj;->h:I

    iput v0, p0, Lwpj;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lwpj;->p:J

    iget-object v1, p0, Lwpj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
