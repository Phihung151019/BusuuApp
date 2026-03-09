.class public final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcr;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lsbr;

.field public final c:Lmcr;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lmcr;Libr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->a:Landroid/media/MediaCodec;

    new-instance p1, Lsbr;

    invoke-direct {p1, p2}, Lsbr;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lkbr;->b:Lsbr;

    iput-object p3, p0, Lkbr;->c:Lmcr;

    const/4 p1, 0x0

    iput p1, p0, Lkbr;->e:I

    return-void
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lkbr;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lkbr;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lkbr;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lkbr;->b:Lsbr;

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lsbr;->f(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lkbr;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lkbr;->c:Lmcr;

    invoke-interface {p1}, Lmcr;->zzh()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput p1, p0, Lkbr;->e:I

    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
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
.method public final a(IIIJI)V
    .locals 7

    iget-object v0, p0, Lkbr;->c:Lmcr;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lmcr;->c(IIIJI)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object p2, p0, Lkbr;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lkbr;->c:Lmcr;

    invoke-interface {v0}, Lmcr;->zzc()V

    iget-object v0, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v0, p1}, Lsbr;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final g(Lkcr;)Z
    .locals 1

    iget-object v0, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v0, p1}, Lsbr;->g(Lkcr;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(IILftp;JI)V
    .locals 7

    iget-object v0, p0, Lkbr;->c:Lmcr;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lmcr;->a(IILftp;JI)V

    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lkbr;->c:Lmcr;

    invoke-interface {v0, p1}, Lmcr;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lkbr;->c:Lmcr;

    invoke-interface {v0}, Lmcr;->zzc()V

    iget-object v0, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v0}, Lsbr;->a()I

    move-result v0

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v0}, Lsbr;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lkbr;->c:Lmcr;

    invoke-interface {v0}, Lmcr;->zzb()V

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v0}, Lsbr;->e()V

    iget-object v0, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final zzl()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lkbr;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkbr;->c:Lmcr;

    invoke-interface {v1}, Lmcr;->zzg()V

    iget-object v1, p0, Lkbr;->b:Lsbr;

    invoke-virtual {v1}, Lsbr;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lkbr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lkbr;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lkbr;->d:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Lkbr;->d:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkbr;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lkbr;->d:Z

    :goto_2
    throw v1
.end method
