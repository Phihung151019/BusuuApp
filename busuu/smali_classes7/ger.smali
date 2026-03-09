.class public final Lger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcr;


# instance fields
.field public final a:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lger;->a:Landroid/media/MediaCodec;

    sget p1, Lgwn;->a:I

    return-void
.end method


# virtual methods
.method public final a(IIIJI)V
    .locals 7

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object p2, p0, Lger;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v0, Lgwn;->a:I

    move v0, v1

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final synthetic g(Lkcr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(IILftp;JI)V
    .locals 7

    invoke-virtual {p3}, Lftp;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza()I
    .locals 3

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final zzl()V
    .locals 1

    iget-object v0, p0, Lger;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
