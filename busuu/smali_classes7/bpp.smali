.class public final Lbpp;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Iterable;

.field public final f:Ljava/util/Iterator;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLapp;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lfpp;-><init>(Lepp;)V

    const p3, 0x7fffffff

    iput p3, p0, Lbpp;->j:I

    iput p2, p0, Lbpp;->h:I

    iput-object p1, p0, Lbpp;->e:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbpp;->f:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lbpp;->l:I

    if-nez p2, :cond_0

    sget-object p1, Lyqp;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbpp;->g:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbpp;->m:J

    iput-wide p1, p0, Lbpp;->n:J

    iput-wide p1, p0, Lbpp;->o:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpp;->G()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lbpp;->j:I

    invoke-virtual {p0}, Lbpp;->F()V

    return-void
.end method

.method public final B()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lbpp;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->e()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final C()I
    .locals 4

    iget v0, p0, Lbpp;->h:I

    iget v1, p0, Lbpp;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lbpp;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbpp;->n:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    iget-object v0, p0, Lbpp;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpp;->G()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final E([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->C()I

    move-result p2

    if-gt p3, p2, :cond_1

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    iget-wide v0, p0, Lbpp;->o:J

    iget-wide v2, p0, Lbpp;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpp;->D()V

    :cond_0
    iget-wide v0, p0, Lbpp;->o:J

    iget-wide v2, p0, Lbpp;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lbpp;->m:J

    sub-int v3, p3, p2

    int-to-long v6, v0

    int-to-long v4, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcup;->w(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lbpp;->m:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lbpp;->m:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    throw p1
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Lbpp;->h:I

    iget v1, p0, Lbpp;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lbpp;->h:I

    iget v1, p0, Lbpp;->j:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lbpp;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpp;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbpp;->i:I

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lbpp;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbpp;->g:Ljava/nio/ByteBuffer;

    iget v1, p0, Lbpp;->l:I

    iget-wide v2, p0, Lbpp;->m:J

    iget-wide v4, p0, Lbpp;->n:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lbpp;->l:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbpp;->m:J

    iput-wide v0, p0, Lbpp;->n:J

    iget-object v0, p0, Lbpp;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbpp;->o:J

    iget-object v0, p0, Lbpp;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcup;->m(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lbpp;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbpp;->m:J

    iget-wide v2, p0, Lbpp;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbpp;->n:J

    iget-wide v2, p0, Lbpp;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbpp;->o:J

    return-void
.end method

.method public final H()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbpp;->o:J

    iget-wide v2, p0, Lbpp;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpp;->D()V

    :cond_0
    iget-wide v0, p0, Lbpp;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbpp;->m:J

    invoke-static {v0, v1}, Lcup;->i(J)B

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbpp;->o:J

    iget-wide v2, p0, Lbpp;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbpp;->m:J

    invoke-static {v2, v3}, Lcup;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lcup;->i(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lbpp;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lbpp;->H()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lbpp;->H()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lbpp;->H()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final J()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbpp;->m:J

    iget-wide v2, p0, Lbpp;->o:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcup;->i(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lbpp;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbpp;->m:J

    return v6

    :cond_1
    iget-wide v2, p0, Lbpp;->o:J

    iget-wide v7, p0, Lbpp;->m:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcup;->i(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcup;->i(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_5

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcup;->i(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcup;->i(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :goto_2
    iput-wide v2, p0, Lbpp;->m:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbpp;->B()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final K()J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbpp;->o:J

    iget-wide v3, v0, Lbpp;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lbpp;->m:J

    invoke-static {v3, v4}, Lcup;->i(J)B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Lcup;->i(J)B

    move-result v1

    move-wide v15, v3

    const/16 v4, 0x38

    int-to-long v2, v1

    and-long v1, v2, v13

    shl-long/2addr v1, v12

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    invoke-static/range {v17 .. v18}, Lcup;->i(J)B

    move-result v3

    move-wide/from16 v17, v5

    move v6, v4

    int-to-long v4, v3

    and-long v3, v4, v13

    shl-long/2addr v3, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v15

    invoke-static {v11, v12}, Lcup;->i(J)B

    move-result v5

    int-to-long v11, v5

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    const-wide/16 v19, 0x4

    add-long v19, v15, v19

    invoke-static/range {v19 .. v20}, Lcup;->i(J)B

    move-result v5

    move/from16 v20, v6

    const/16 v19, 0x30

    int-to-long v6, v5

    and-long v5, v6, v13

    shl-long/2addr v5, v9

    const-wide/16 v21, 0x5

    add-long v21, v15, v21

    invoke-static/range {v21 .. v22}, Lcup;->i(J)B

    move-result v7

    const/16 v21, 0x28

    int-to-long v8, v7

    and-long v7, v8, v13

    shl-long v7, v7, v21

    const-wide/16 v21, 0x6

    add-long v21, v15, v21

    invoke-static/range {v21 .. v22}, Lcup;->i(J)B

    move-result v9

    move-wide/from16 v22, v13

    int-to-long v13, v9

    and-long v12, v13, v22

    shl-long v12, v12, v19

    const-wide/16 v24, 0x7

    add-long v14, v15, v24

    invoke-static {v14, v15}, Lcup;->i(J)B

    move-result v9

    int-to-long v14, v9

    and-long v14, v14, v22

    shl-long v14, v14, v20

    or-long v1, v17, v1

    or-long/2addr v1, v3

    or-long/2addr v1, v10

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    or-long/2addr v1, v12

    or-long/2addr v1, v14

    return-wide v1

    :cond_0
    move-wide/from16 v22, v13

    const/16 v19, 0x30

    const/16 v20, 0x38

    const/16 v21, 0x28

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v1

    int-to-long v1, v1

    and-long v1, v1, v22

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v22

    shl-long/2addr v3, v12

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v5

    int-to-long v5, v5

    and-long v5, v5, v22

    shl-long/2addr v5, v11

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v22

    shl-long/2addr v7, v10

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v22

    shl-long v9, v10, v9

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v22

    shl-long v11, v11, v21

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v22

    shl-long v13, v13, v19

    invoke-virtual {v0}, Lbpp;->H()B

    move-result v15

    move-wide/from16 v16, v1

    int-to-long v0, v15

    and-long v0, v0, v22

    shl-long v0, v0, v20

    or-long v2, v16, v3

    or-long/2addr v2, v5

    or-long/2addr v2, v7

    or-long/2addr v2, v9

    or-long/2addr v2, v11

    or-long/2addr v2, v13

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lbpp;->m:J

    iget-wide v2, p0, Lbpp;->o:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcup;->i(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lbpp;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbpp;->m:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lbpp;->o:J

    iget-wide v7, p0, Lbpp;->m:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_a

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcup;->i(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcup;->i(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Lcup;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcup;->i(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcup;->i(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_9

    add-long/2addr v0, v7

    invoke-static {v4, v5}, Lcup;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :goto_3
    iput-wide v2, p0, Lbpp;->m:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lbpp;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lbpp;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbpp;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbpp;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lbpp;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lbpp;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbpp;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbpp;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lbpp;->i()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lbpp;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lbpp;->j:I

    invoke-virtual {p0}, Lbpp;->F()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    throw p1
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->I()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->I()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    invoke-static {v0}, Lfpp;->c(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbpp;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    iput v0, p0, Lbpp;->k:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->c()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpp;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lxop;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lbpp;->o:J

    iget-wide v3, p0, Lbpp;->m:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcup;->w(J[BJJ)V

    iget-wide v0, p0, Lbpp;->m:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lbpp;->m:J

    new-instance v0, Lvop;

    invoke-direct {v0, v5}, Lvop;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lbpp;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbpp;->E([BII)V

    new-instance v0, Lvop;

    invoke-direct {v0, v1}, Lvop;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lxop;->b:Lxop;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lbpp;->o:J

    iget-wide v3, p0, Lbpp;->m:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcup;->w(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lbpp;->m:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lbpp;->m:J

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lbpp;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbpp;->E([BII)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lyqp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbpp;->J()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lbpp;->o:J

    iget-wide v3, p0, Lbpp;->m:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lbpp;->n:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lbpp;->g:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-static {v1, v2, v0}, Llup;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbpp;->m:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lbpp;->m:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lbpp;->C()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbpp;->E([BII)V

    invoke-static {v1, v2, v0}, Llup;->g([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->f()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    throw v0
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    iget v0, p0, Lbpp;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->b()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    throw p1
.end method
