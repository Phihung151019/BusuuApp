.class public final Lcom/google/android/exoplayer2/audio/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg7/L;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lg7/L;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/c$b;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/audio/c$b;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iput p7, p0, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/c$b;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-wide/32 p1, 0x3d090

    const/4 p9, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p9, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/c$b;->c(J)I

    move-result p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 p1, 0x2faf080

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/c$b;->c(J)I

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p8, :cond_3

    const/high16 p8, 0x41000000    # 8.0f

    goto :goto_0

    :cond_3
    move p8, p3

    :goto_0
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p6

    const/4 p7, -0x2

    if-eq p6, p7, :cond_4

    goto :goto_1

    :cond_4
    const/4 p9, 0x0

    :goto_1
    invoke-static {p9}, LEb/a;->i(Z)V

    mul-int/lit8 p7, p6, 0x4

    int-to-long v0, p5

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    mul-int/2addr p1, p4

    const-wide/32 v2, 0xb71b0

    int-to-long v4, p5

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int p2, v2

    mul-int/2addr p2, p4

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p7, p1, p2}, LY7/z;->i(III)I

    move-result p1

    cmpl-float p2, p8, p3

    if-eqz p2, :cond_5

    int-to-float p1, p1

    mul-float/2addr p1, p8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_5
    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    return-void
.end method


# virtual methods
.method public final a(ZLi7/d;I)Landroid/media/AudioTrack;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/c$b;->b(ZLi7/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILg7/L;ZLjava/lang/RuntimeException;)V

    throw v4

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v11, p1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/c$b;->a:Lg7/L;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILg7/L;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(ZLi7/d;I)Landroid/media/AudioTrack;
    .locals 9

    sget v0, LY7/z;->a:I

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    if-lt v0, v1, :cond_2

    invoke-static {v8, v7, v6}, Lcom/google/android/exoplayer2/audio/c;->e(III)Landroid/media/AudioFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li7/d;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$b;->c:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, LF1/T;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Li7/d;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    :goto_2
    invoke-static {v8, v7, v6}, Lcom/google/android/exoplayer2/audio/c;->e(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    const/4 v4, 0x1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    if-nez p3, :cond_5

    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v0

    :cond_5
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/c$b;->h:I

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/c$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/c$b;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public final c(J)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/c$b;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    int-to-long v0, v1

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
