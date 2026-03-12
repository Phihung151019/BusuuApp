.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LZ2/g;

.field public final c:LZ2/e;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v0, LZ2/g;

    invoke-direct {v0, p2}, LZ2/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    new-instance p2, LZ2/e;

    invoke-direct {p2, p1, p3}, LZ2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    return-void
.end method

.method public static o(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    iget-object v2, v0, LZ2/g;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, LZ2/g;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, LC9/p;->e(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, LZ2/g;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, LB1/n;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LB1/n;->e()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-object p2, p1, LZ2/e;->b:Landroid/os/HandlerThread;

    iget-boolean p3, p1, LZ2/e;->f:Z

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, LZ2/d;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2}, LZ2/d;-><init>(LZ2/e;Landroid/os/Looper;)V

    iput-object p3, p1, LZ2/e;->c:LZ2/d;

    iput-boolean v5, p1, LZ2/e;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, LB1/n;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LB1/n;->e()V

    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-boolean v2, v1, LZ2/e;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LZ2/e;->a()V

    iget-object v2, v1, LZ2/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LZ2/e;->f:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v2, v1, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LZ2/g;->l:Z

    iget-object v3, v1, LZ2/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, LZ2/g;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:Z

    :cond_3
    throw v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v1, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LZ2/g;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final e()I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-object v0, v0, LZ2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v2, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LZ2/g;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_6

    iget-object v3, v0, LZ2/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_5

    iget-wide v3, v0, LZ2/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LZ2/g;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, LZ2/g;->d:LZ2/j;

    iget v1, v0, LZ2/j;->c:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LZ2/j;->b()I

    move-result v5

    :goto_3
    monitor-exit v2

    return v5

    :cond_5
    iput-object v1, v0, LZ2/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_6
    iput-object v1, v0, LZ2/g;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    throw v0
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-object v0, v0, LZ2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v2, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LZ2/g;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_8

    iget-object v3, v0, LZ2/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_7

    iget-wide v3, v0, LZ2/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LZ2/g;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v5, -0x1

    if-eqz v1, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    iget-object v1, v0, LZ2/g;->e:LZ2/j;

    iget v6, v1, LZ2/j;->c:I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit v2

    return v5

    :cond_4
    invoke-virtual {v1}, LZ2/j;->b()I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v3, v0, LZ2/g;->h:Landroid/media/MediaFormat;

    invoke-static {v3}, LC9/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, LZ2/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x2

    if-ne v1, p1, :cond_6

    iget-object p1, v0, LZ2/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, LZ2/g;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_3
    monitor-exit v2

    return v1

    :cond_7
    iput-object v1, v0, LZ2/g;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_8
    iput-object v1, v0, LZ2/g;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    throw v0
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    invoke-virtual {v0}, LZ2/e;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:LZ2/g;

    iget-object v1, v0, LZ2/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, LZ2/g;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, LZ2/g;->k:J

    iget-object v2, v0, LZ2/g;->c:Landroid/os/Handler;

    sget v3, LR2/C;->a:I

    new-instance v3, LZ2/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LZ2/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(IIIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-object v1, v0, LZ2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    invoke-static {}, LZ2/e;->b()LZ2/e$a;

    move-result-object v1

    iput p1, v1, LZ2/e$a;->a:I

    iput p2, v1, LZ2/e$a;->b:I

    iput-wide p4, v1, LZ2/e$a;->d:J

    iput p3, v1, LZ2/e$a;->e:I

    iget-object p1, v0, LZ2/e;->c:LZ2/d;

    sget p2, LR2/C;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v1
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILU2/c;J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LZ2/e;

    iget-object v1, v0, LZ2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    invoke-static {}, LZ2/e;->b()LZ2/e$a;

    move-result-object v1

    iput p1, v1, LZ2/e$a;->a:I

    const/4 p1, 0x0

    iput p1, v1, LZ2/e$a;->b:I

    iput-wide p3, v1, LZ2/e$a;->d:J

    iput p1, v1, LZ2/e$a;->e:I

    iget-object p3, v1, LZ2/e$a;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, LU2/c;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, LU2/c;->d:[I

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, LU2/c;->e:[I

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_3
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, LU2/c;->b:[B

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, LU2/c;->a:[B

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    array-length v3, v2

    array-length v4, p4

    if-ge v3, v4, :cond_a

    goto :goto_6

    :cond_a
    array-length v3, p4

    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, LU2/c;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, LR2/C;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, LU2/c;->g:I

    iget p2, p2, LU2/c;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, v0, LZ2/e;->c:LZ2/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v1
.end method

.method public final n(Lf3/b$c;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, LZ2/a;

    invoke-direct {v0, p0, p1}, LZ2/a;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Lf3/b$c;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method
