.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/k;

    iput p2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/k;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v0, v2, v0

    iget-object v2, v0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->x()V

    return-void
.end method

.method public final c(J)I
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/k;

    iget v1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->v(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v4, v2, v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/k;->K:Z

    monitor-enter v4

    :try_start_0
    iget v5, v4, LH7/s;->t:I

    invoke-virtual {v4, v5}, LH7/s;->j(I)I

    move-result v6

    iget v5, v4, LH7/s;->t:I

    iget v7, v4, LH7/s;->q:I

    const/4 v10, 0x1

    if-eq v5, v7, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v8, :cond_5

    iget-object v8, v4, LH7/s;->n:[J

    aget-wide v11, v8, v6

    cmp-long v8, p1, v11

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v4, LH7/s;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    if-eqz v2, :cond_3

    sub-int/2addr v7, v5

    monitor-exit v4

    goto :goto_3

    :cond_3
    sub-int/2addr v7, v5

    const/4 v5, 0x1

    move-wide v8, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, LH7/s;->i(ZIIJ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v7, p1, :cond_4

    monitor-exit v4

    :goto_1
    move v7, v3

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v4

    goto :goto_1

    :goto_3
    monitor-enter v4

    if-ltz v7, :cond_6

    :try_start_2
    iget p1, v4, LH7/s;->t:I

    add-int/2addr p1, v7

    iget p2, v4, LH7/s;->q:I

    if-gt p1, p2, :cond_6

    move v3, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v3}, LEb/a;->e(Z)V

    iget p1, v4, LH7/s;->t:I

    add-int/2addr p1, v7

    iput p1, v4, LH7/s;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-nez v7, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->w(I)V

    :cond_7
    return v7

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/k;

    iget v4, v1, Lcom/google/android/exoplayer2/source/k$b;->b:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/k;->C()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/k;->v(I)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/k;->K:Z

    iget-object v8, v5, LH7/s;->b:LH7/s$a;

    monitor-enter v5

    const/4 v9, 0x0

    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Z

    iget v10, v5, LH7/s;->t:I

    iget v11, v5, LH7/s;->q:I

    const/4 v12, 0x1

    if-eq v10, v11, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    const/4 v13, 0x4

    const/4 v14, -0x4

    const/4 v15, -0x5

    if-nez v11, :cond_6

    if-nez v7, :cond_5

    iget-boolean v7, v5, LH7/s;->x:Z

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    iget-object v7, v5, LH7/s;->A:Lg7/L;

    if-eqz v7, :cond_4

    if-nez p3, :cond_3

    iget-object v8, v5, LH7/s;->g:Lg7/L;

    if-eq v7, v8, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    :goto_1
    invoke-virtual {v5, v7, v0}, LH7/s;->m(Lg7/L;LMf/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_2
    move/from16 v17, v9

    goto :goto_7

    :cond_4
    monitor-exit v5

    :goto_3
    move v15, v6

    goto :goto_2

    :cond_5
    :goto_4
    :try_start_1
    iput v13, v2, LU2/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    move/from16 v17, v9

    :goto_5
    move v15, v14

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {v5, v10}, LH7/s;->j(I)I

    move-result v7

    if-nez p3, :cond_7

    iget-object v10, v5, LH7/s;->p:[Lg7/L;

    aget-object v10, v10, v7

    iget-object v11, v5, LH7/s;->g:Lg7/L;

    if-eq v10, v11, :cond_8

    :cond_7
    move/from16 v16, v7

    move/from16 v17, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v7}, LH7/s;->l(I)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v12, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_3

    :cond_9
    :try_start_3
    iget-object v0, v5, LH7/s;->m:[I

    aget v0, v0, v7

    iput v0, v2, LU2/a;->c:I

    iget-object v10, v5, LH7/s;->n:[J

    move/from16 v16, v7

    aget-wide v6, v10, v16

    iput-wide v6, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    move/from16 v17, v9

    iget-wide v9, v5, LH7/s;->u:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_a

    const/high16 v6, -0x80000000

    or-int/2addr v0, v6

    iput v0, v2, LU2/a;->c:I

    :cond_a
    iget-object v0, v5, LH7/s;->l:[I

    aget v0, v0, v16

    iput v0, v8, LH7/s$a;->a:I

    iget-object v0, v5, LH7/s;->k:[J

    aget-wide v6, v0, v16

    iput-wide v6, v8, LH7/s$a;->b:J

    iget-object v0, v5, LH7/s;->o:[Ln7/v$a;

    aget-object v0, v0, v16

    iput-object v0, v8, LH7/s$a;->c:Ln7/v$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_5

    :goto_6
    :try_start_4
    iget-object v6, v5, LH7/s;->p:[Lg7/L;

    aget-object v6, v6, v16

    invoke-virtual {v5, v6, v0}, LH7/s;->m(Lg7/L;LMf/P;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    :goto_7
    if-ne v15, v14, :cond_b

    invoke-virtual {v2, v13}, LU2/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    iget v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:I

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v19, v3

    move/from16 v17, v4

    :goto_8
    const/4 v11, -0x3

    goto/16 :goto_11

    :cond_c
    iget-object v0, v5, LH7/s;->a:LH7/r;

    iget-object v6, v5, LH7/s;->b:LH7/s$a;

    iget-object v7, v0, LH7/r;->e:LH7/r$a;

    iget-object v8, v0, LH7/r;->c:LY7/o;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v2, v9}, LU2/a;->f(I)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-wide v9, v6, LH7/s$a;->b:J

    invoke-virtual {v8, v12}, LY7/o;->v(I)V

    iget-object v14, v8, LY7/o;->a:[B

    invoke-static {v7, v9, v10, v14, v12}, LH7/r;->d(LH7/r$a;J[BI)LH7/r$a;

    move-result-object v7

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    iget-object v14, v8, LY7/o;->a:[B

    aget-byte v14, v14, v17

    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_d

    move v11, v12

    goto :goto_9

    :cond_d
    move/from16 v11, v17

    :goto_9
    and-int/lit8 v14, v14, 0x7f

    move/from16 v16, v12

    iget-object v12, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Lk7/a;

    iget-object v13, v12, Lk7/a;->a:[B

    if-nez v13, :cond_e

    const/16 v13, 0x10

    new-array v13, v13, [B

    iput-object v13, v12, Lk7/a;->a:[B

    goto :goto_a

    :cond_e
    move/from16 v1, v17

    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_a
    iget-object v1, v12, Lk7/a;->a:[B

    invoke-static {v7, v9, v10, v1, v14}, LH7/r;->d(LH7/r$a;J[BI)LH7/r$a;

    move-result-object v1

    int-to-long v13, v14

    add-long/2addr v9, v13

    if-eqz v11, :cond_f

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, LY7/o;->v(I)V

    iget-object v13, v8, LY7/o;->a:[B

    invoke-static {v1, v9, v10, v13, v7}, LH7/r;->d(LH7/r$a;J[BI)LH7/r$a;

    move-result-object v1

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    invoke-virtual {v8}, LY7/o;->t()I

    move-result v7

    goto :goto_b

    :cond_f
    move/from16 v7, v16

    :goto_b
    iget-object v13, v12, Lk7/a;->b:[I

    if-eqz v13, :cond_10

    array-length v14, v13

    if-ge v14, v7, :cond_11

    :cond_10
    new-array v13, v7, [I

    :cond_11
    iget-object v14, v12, Lk7/a;->c:[I

    move/from16 p1, v11

    if-eqz v14, :cond_12

    array-length v11, v14

    if-ge v11, v7, :cond_13

    :cond_12
    new-array v14, v7, [I

    :cond_13
    if-eqz p1, :cond_14

    mul-int/lit8 v11, v7, 0x6

    invoke-virtual {v8, v11}, LY7/o;->v(I)V

    move-object/from16 v19, v3

    iget-object v3, v8, LY7/o;->a:[B

    invoke-static {v1, v9, v10, v3, v11}, LH7/r;->d(LH7/r$a;J[BI)LH7/r$a;

    move-result-object v1

    move-wide/from16 v20, v9

    int-to-long v9, v11

    add-long v9, v20, v9

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LY7/o;->y(I)V

    :goto_c
    if-ge v3, v7, :cond_15

    invoke-virtual {v8}, LY7/o;->t()I

    move-result v11

    aput v11, v13, v3

    invoke-virtual {v8}, LY7/o;->r()I

    move-result v11

    aput v11, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v19, v3

    move-wide/from16 v20, v9

    const/4 v3, 0x0

    aput v3, v13, v3

    iget v9, v6, LH7/s$a;->a:I

    iget-wide v10, v6, LH7/s$a;->b:J

    sub-long v10, v20, v10

    long-to-int v10, v10

    sub-int/2addr v9, v10

    aput v9, v14, v3

    move-wide/from16 v9, v20

    :cond_15
    iget-object v3, v6, LH7/s$a;->c:Ln7/v$a;

    sget v11, LY7/z;->a:I

    iget-object v11, v3, Ln7/v$a;->b:[B

    move-object/from16 p1, v1

    iget-object v1, v12, Lk7/a;->a:[B

    move-wide/from16 v20, v9

    iget v9, v3, Ln7/v$a;->a:I

    iget v10, v3, Ln7/v$a;->c:I

    iget v3, v3, Ln7/v$a;->d:I

    iput-object v13, v12, Lk7/a;->b:[I

    iput-object v14, v12, Lk7/a;->c:[I

    iput-object v1, v12, Lk7/a;->a:[B

    move/from16 v17, v4

    iget-object v4, v12, Lk7/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v7, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v13, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v14, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v11, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v1, LY7/z;->a:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_16

    iget-object v1, v12, Lk7/a;->e:Lk7/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lk7/a$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v10, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v1, v1, Lk7/a$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_16
    iget-wide v3, v6, LH7/s$a;->b:J

    sub-long v9, v20, v3

    long-to-int v1, v9

    int-to-long v9, v1

    add-long/2addr v3, v9

    iput-wide v3, v6, LH7/s$a;->b:J

    iget v3, v6, LH7/s$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v6, LH7/s$a;->a:I

    move-object/from16 v7, p1

    goto :goto_d

    :cond_17
    move-object/from16 v19, v3

    move/from16 v17, v4

    move/from16 v16, v12

    :goto_d
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, LU2/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LY7/o;->v(I)V

    iget-wide v3, v6, LH7/s$a;->b:J

    iget-object v9, v8, LY7/o;->a:[B

    invoke-static {v7, v3, v4, v9, v1}, LH7/r;->d(LH7/r$a;J[BI)LH7/r$a;

    move-result-object v3

    invoke-virtual {v8}, LY7/o;->r()I

    move-result v4

    iget-wide v7, v6, LH7/s$a;->b:J

    const-wide/16 v9, 0x4

    add-long/2addr v7, v9

    iput-wide v7, v6, LH7/s$a;->b:J

    iget v7, v6, LH7/s$a;->a:I

    sub-int/2addr v7, v1

    iput v7, v6, LH7/s$a;->a:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i(I)V

    iget-wide v7, v6, LH7/s$a;->b:J

    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3, v7, v8, v1, v4}, LH7/r;->c(LH7/r$a;JLjava/nio/ByteBuffer;I)LH7/r$a;

    move-result-object v1

    iget-wide v7, v6, LH7/s$a;->b:J

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v6, LH7/s$a;->b:J

    iget v3, v6, LH7/s$a;->a:I

    sub-int/2addr v3, v4

    iput v3, v6, LH7/s$a;->a:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_f

    :cond_19
    :goto_e
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    :goto_f
    iget-wide v3, v6, LH7/s$a;->b:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:Ljava/nio/ByteBuffer;

    iget v6, v6, LH7/s$a;->a:I

    invoke-static {v1, v3, v4, v2, v6}, LH7/r;->c(LH7/r$a;JLjava/nio/ByteBuffer;I)LH7/r$a;

    move-result-object v1

    goto :goto_10

    :cond_1a
    iget v1, v6, LH7/s$a;->a:I

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i(I)V

    iget-wide v3, v6, LH7/s$a;->b:J

    iget-object v1, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    iget v2, v6, LH7/s$a;->a:I

    invoke-static {v7, v3, v4, v1, v2}, LH7/r;->c(LH7/r$a;JLjava/nio/ByteBuffer;I)LH7/r$a;

    move-result-object v1

    :goto_10
    iput-object v1, v0, LH7/r;->e:LH7/r$a;

    iget v0, v5, LH7/s;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LH7/s;->t:I

    goto/16 :goto_8

    :goto_11
    if-ne v15, v11, :cond_1b

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/k;->w(I)V

    :cond_1b
    return v15

    :goto_12
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->c:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    iget v2, p0, Lcom/google/android/exoplayer2/source/k$b;->b:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/k;->K:Z

    invoke-virtual {v1, v0}, LH7/s;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
