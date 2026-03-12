.class public final Landroidx/media3/exoplayer/audio/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/i;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/a;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/i;IIIIIIILandroidx/media3/common/audio/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iput p2, p0, Landroidx/media3/exoplayer/audio/a$f;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/a$f;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iput p7, p0, Landroidx/media3/exoplayer/audio/a$f;->g:I

    iput p8, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    iput-object p9, p0, Landroidx/media3/exoplayer/audio/a$f;->i:Landroidx/media3/common/audio/a;

    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/a$f;->j:Z

    return-void
.end method

.method public static c(Landroidx/media3/common/b;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLandroidx/media3/common/b;I)Landroid/media/AudioTrack;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    iget v1, p0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/a$f;->b(ZLandroidx/media3/common/b;I)Landroid/media/AudioTrack;

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
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x0

    iget v6, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/i;ZLjava/lang/RuntimeException;)V

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
    new-instance v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-ne v1, v3, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    const/4 v5, 0x0

    iget v6, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/i;ZLjava/lang/RuntimeException;)V

    throw v4
.end method

.method public final b(ZLandroidx/media3/common/b;I)Landroid/media/AudioTrack;
    .locals 10

    sget v0, LR2/C;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/media3/exoplayer/audio/a$f;->g:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    if-lt v0, v1, :cond_1

    invoke-static {v7, v6, v4}, Landroidx/media3/exoplayer/audio/a;->f(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/a$f;->c(Landroidx/media3/common/b;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-ne p2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, v2}, LF1/T;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/a$f;->c(Landroidx/media3/common/b;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v7, v6, v4}, Landroidx/media3/exoplayer/audio/a;->f(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    const/4 v4, 0x1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    :cond_2
    iget p1, p2, Landroidx/media3/common/b;->d:I

    const/16 p2, 0xd

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    :goto_0
    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    if-nez p3, :cond_4

    new-instance v3, Landroid/media/AudioTrack;

    iget v8, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    const/4 v9, 0x1

    iget v5, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/a$f;->g:I

    move v4, v1

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v3

    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    const/4 v6, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/a$f;->g:I

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
