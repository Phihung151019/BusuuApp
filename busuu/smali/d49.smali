.class public final Ld49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;
.implements Lk3b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld49$b;,
        Ld49$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lk3b;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lq2g$c;

.field public final f:Lq2g$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:Ld49$b;

.field public p:Ld49$b;

.field public q:Ld49$b;

.field public r:Lck5;

.field public s:Lck5;

.field public t:Lck5;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld49;->a:Landroid/content/Context;

    iput-object p2, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lq2g$c;

    invoke-direct {p1}, Lq2g$c;-><init>()V

    iput-object p1, p0, Ld49;->e:Lq2g$c;

    new-instance p1, Lq2g$b;

    invoke-direct {p1}, Lq2g$b;-><init>()V

    iput-object p1, p0, Ld49;->f:Lq2g$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld49;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld49;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld49;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ld49;->l:I

    iput p1, p0, Ld49;->m:I

    new-instance p1, Lgm3;

    invoke-direct {p1}, Lgm3;-><init>()V

    iput-object p1, p0, Ld49;->b:Lk3b;

    invoke-interface {p1, p0}, Lk3b;->g(Lk3b$a;)V

    return-void
.end method

.method public static A0(Lw54;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw54;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lw54;->e(I)Lw54$b;

    move-result-object v1

    iget-object v1, v1, Lw54$b;->b:Ljava/util/UUID;

    sget-object v2, Li91;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Li91;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Li91;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static B0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Ld49$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Ld49$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance p1, Ld49$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ld49$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    new-instance p0, Ld49$a;

    invoke-direct {p0, p2, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Lj4h;->a:I

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj4h;->Z(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ld49;->y0(I)I

    move-result p1

    new-instance p2, Ld49$a;

    invoke-direct {p2, p1, p0}, Ld49$a;-><init>(II)V

    return-object p2

    :cond_7
    if-lt p1, v7, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Ld49$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Ld49$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Ld49$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Ld49$a;

    invoke-direct {p0, v7, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Ld49$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Ld49$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lj4h;->a:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Ld49$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Ld49$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Ld49$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lvo9;->d(Landroid/content/Context;)Lvo9;

    move-result-object p0

    invoke-virtual {p0}, Lvo9;->f()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Ld49$a;

    invoke-direct {p0, v6, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Ld49$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Ld49$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    if-ne p0, v1, :cond_14

    new-instance p0, Ld49$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Ld49$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Ld49$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Ld49$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Ld49$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Ld49$a;

    invoke-direct {p0, v7, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {p0}, Lj4h;->Z(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ld49$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ld49$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    new-instance p2, Ld49$a;

    invoke-direct {p2, p1, p0}, Ld49$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Ld49$a;

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance p1, Ld49$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ld49$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance p1, Ld49$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Ld49$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ld49;->y0(I)I

    move-result p1

    new-instance p2, Ld49$a;

    invoke-direct {p2, p1, p0}, Ld49$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Ld49$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Ld49$a;-><init>(II)V

    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p0, v0}, Lj4h;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lvo9;->d(Landroid/content/Context;)Lvo9;

    move-result-object p0

    invoke-virtual {p0}, Lvo9;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static F0(Ly19;)I
    .locals 2

    iget-object p0, p0, Ly19;->b:Ly19$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ly19$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Ly19$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lj4h;->A0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static G0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w0(Landroid/content/Context;)Ld49;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly39;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ld49;

    invoke-static {v0}, Lz39;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld49;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static y0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lj4h;->Y(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Ln37;)Lw54;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln37<",
            "Lq8g$a;",
            ">;)",
            "Lw54;"
        }
    .end annotation

    invoke-virtual {p0}, Ln37;->z()Lnsg;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8g$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lq8g$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lq8g$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lq8g$a;->b(I)Lck5;

    move-result-object v2

    iget-object v2, v2, Lck5;->r:Lw54;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lt39;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public G(Lzf$a;Ll3b$e;Ll3b$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ld49;->u:Z

    :cond_0
    iput p4, p0, Ld49;->k:I

    return-void
.end method

.method public final H0(Lzf$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lzf$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lzf$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lzf$b;->c(I)Lzf$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Ld49;->b:Lk3b;

    invoke-interface {v1, v2}, Lk3b;->a(Lzf$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld49;->b:Lk3b;

    iget v3, p0, Ld49;->k:I

    invoke-interface {v1, v2, v3}, Lk3b;->b(Lzf$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld49;->b:Lk3b;

    invoke-interface {v1, v2}, Lk3b;->f(Lzf$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I(Lzf$a;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, La29;->a:I

    iput p1, p0, Ld49;->v:I

    return-void
.end method

.method public final I0(J)V
    .locals 4

    iget-object v0, p0, Ld49;->a:Landroid/content/Context;

    invoke-static {v0}, Ld49;->E0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Ld49;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ld49;->m:I

    iget-object v1, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ln29;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lr29;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Ld49;->d:J

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, Ls29;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lt29;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-static {v1, p1}, Lu29;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 7

    iget-object v0, p0, Ld49;->n:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld49;->a:Landroid/content/Context;

    iget v2, p0, Ld49;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Ld49;->B0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Ld49$a;

    move-result-object v1

    iget-object v2, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lj39;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Ld49;->d:J

    sub-long/2addr p1, v5

    invoke-static {v3, p1, p2}, La39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Ld49$a;->a:I

    invoke-static {p1, p2}, Lb39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Ld49$a;->b:I

    invoke-static {p1, p2}, Lc39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Ld39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Le39;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-static {v2, p1}, Lf39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Ld49;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld49;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final K0(Ll3b;Lzf$b;J)V
    .locals 3

    invoke-interface {p1}, Ll3b;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Ld49;->u:Z

    :cond_0
    invoke-interface {p1}, Ll3b;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ld49;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lzf$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Ld49;->w:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld49;->S0(Ll3b;)I

    move-result p1

    iget p2, p0, Ld49;->l:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Ld49;->l:I

    iput-boolean v1, p0, Ld49;->A:Z

    iget-object p1, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lu39;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Ld49;->l:I

    invoke-static {p2, v0}, Lp39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Ld49;->d:J

    sub-long/2addr p3, v0

    invoke-static {p2, p3, p4}, Lq39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-static {p2}, Lr39;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-static {p1, p2}, Ls39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method public final L0(Ll3b;Lzf$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lzf$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ll3b;->k()Lq8g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lq8g;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq8g;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lq8g;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Ld49;->Q0(JLck5;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Ld49;->M0(JLck5;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Ld49;->O0(JLck5;I)V

    :cond_3
    iget-object p1, p0, Ld49;->o:Ld49$b;

    invoke-virtual {p0, p1}, Ld49;->v0(Ld49$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld49;->o:Ld49$b;

    iget-object p2, p1, Ld49$b;->a:Lck5;

    iget v0, p2, Lck5;->u:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Ld49$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ld49;->Q0(JLck5;I)V

    iput-object v1, p0, Ld49;->o:Ld49$b;

    :cond_4
    iget-object p1, p0, Ld49;->p:Ld49$b;

    invoke-virtual {p0, p1}, Ld49;->v0(Ld49$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld49;->p:Ld49$b;

    iget-object p2, p1, Ld49$b;->a:Lck5;

    iget p1, p1, Ld49$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ld49;->M0(JLck5;I)V

    iput-object v1, p0, Ld49;->p:Ld49$b;

    :cond_5
    iget-object p1, p0, Ld49;->q:Ld49$b;

    invoke-virtual {p0, p1}, Ld49;->v0(Ld49$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld49;->q:Ld49$b;

    iget-object p2, p1, Ld49$b;->a:Lck5;

    iget p1, p1, Ld49$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Ld49;->O0(JLck5;I)V

    iput-object v1, p0, Ld49;->q:Ld49$b;

    :cond_6
    return-void
.end method

.method public final M0(JLck5;I)V
    .locals 6

    iget-object v0, p0, Ld49;->s:Lck5;

    invoke-static {v0, p3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld49;->s:Lck5;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ld49;->s:Lck5;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld49;->R0(IJLck5;I)V

    return-void
.end method

.method public final N0(Ll3b;Lzf$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lzf$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lzf$b;->c(I)Lzf$a;

    move-result-object v0

    iget-object v1, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzf$a;->b:Lq2g;

    iget-object v0, v0, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v1, v0}, Ld49;->P0(Lq2g;Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lzf$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll3b;->k()Lq8g;

    move-result-object p1

    invoke-virtual {p1}, Lq8g;->a()Ln37;

    move-result-object p1

    invoke-static {p1}, Ld49;->z0(Ln37;)Lw54;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv29;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Ld49;->A0(Lw54;)I

    move-result p1

    invoke-static {v0, p1}, Lw29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lzf$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld49;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld49;->z:I

    :cond_2
    return-void
.end method

.method public final O0(JLck5;I)V
    .locals 6

    iget-object v0, p0, Ld49;->t:Lck5;

    invoke-static {v0, p3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld49;->t:Lck5;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ld49;->t:Lck5;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld49;->R0(IJLck5;I)V

    return-void
.end method

.method public final P0(Lq2g;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 5

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lq2g;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld49;->f:Lq2g$b;

    invoke-virtual {p1, p2, v1}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    iget-object p2, p0, Ld49;->f:Lq2g$b;

    iget p2, p2, Lq2g$b;->c:I

    iget-object v1, p0, Ld49;->e:Lq2g$c;

    invoke-virtual {p1, p2, v1}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    iget-object p1, p0, Ld49;->e:Lq2g$c;

    iget-object p1, p1, Lq2g$c;->c:Ly19;

    invoke-static {p1}, Ld49;->F0(Ly19;)I

    move-result p1

    invoke-static {v0, p1}, Lv39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Ld49;->e:Lq2g$c;

    iget-wide v1, p1, Lq2g$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lq2g$c;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lq2g$c;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lq2g$c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld49;->e:Lq2g$c;

    invoke-virtual {p1}, Lq2g$c;->d()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lw39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Ld49;->e:Lq2g$c;

    invoke-virtual {p1}, Lq2g$c;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {v0, p1}, Lx39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Ld49;->A:Z

    return-void
.end method

.method public Q(Lzf$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ld49;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final Q0(JLck5;I)V
    .locals 6

    iget-object v0, p0, Ld49;->r:Lck5;

    invoke-static {v0, p3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld49;->r:Lck5;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Ld49;->r:Lck5;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld49;->R0(IJLck5;I)V

    return-void
.end method

.method public R(Lzf$a;Lbe3;)V
    .locals 1

    iget p1, p0, Ld49;->x:I

    iget v0, p2, Lbe3;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld49;->x:I

    iget p1, p0, Ld49;->y:I

    iget p2, p2, Lbe3;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ld49;->y:I

    return-void
.end method

.method public final R0(IJLck5;I)V
    .locals 2

    invoke-static {p1}, Lc29;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ld49;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, La49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lf29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Ld49;->G0(I)I

    move-result p3

    invoke-static {p1, p3}, Li29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lck5;->m:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lj29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Lck5;->n:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Lk29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Lck5;->j:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Ll29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Lck5;->i:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lm29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Lck5;->t:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Lo29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Lck5;->u:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lp29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Lck5;->B:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Lq29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Lck5;->C:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lb49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Lck5;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Ld49;->C0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lc49;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ld29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Lck5;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Le29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lf29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Ld49;->A:Z

    iget-object p2, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lg29;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lh29;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final S0(Ll3b;)I
    .locals 4

    invoke-interface {p1}, Ll3b;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Ld49;->u:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Ld49;->w:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Ld49;->l:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ll3b;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Ll3b;->J()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Ll3b;->p()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ll3b;->J()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Ld49;->l:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Ld49;->l:I

    return p1
.end method

.method public V(Lzf$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public X(Lzf$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ld49;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld49;->x0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld49;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld49;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lzf$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld49;->x0()V

    iput-object p2, p0, Ld49;->i:Ljava/lang/String;

    invoke-static {}, Ly29;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lx29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.4.1"

    invoke-static {p2, v0}, Lz29;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lzf$a;->b:Lq2g;

    iget-object p1, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, p2, p1}, Ld49;->P0(Lq2g;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public g(Lzf$a;Luah;)V
    .locals 3

    iget-object p1, p0, Ld49;->o:Ld49$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld49$b;->a:Lck5;

    iget v1, v0, Lck5;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lck5;->a()Lck5$b;

    move-result-object v0

    iget v1, p2, Luah;->a:I

    invoke-virtual {v0, v1}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v0

    iget p2, p2, Luah;->b:I

    invoke-virtual {v0, p2}, Lck5$b;->Y(I)Lck5$b;

    move-result-object p2

    invoke-virtual {p2}, Lck5$b;->K()Lck5;

    move-result-object p2

    new-instance v0, Ld49$b;

    iget v1, p1, Ld49$b;->b:I

    iget-object p1, p1, Ld49$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Ld49$b;-><init>(Lck5;ILjava/lang/String;)V

    iput-object v0, p0, Ld49;->o:Ld49$b;

    :cond_0
    return-void
.end method

.method public h0(Lzf$a;IJJ)V
    .locals 5

    iget-object p5, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Ld49;->b:Lk3b;

    iget-object p1, p1, Lzf$a;->b:Lq2g;

    invoke-static {p5}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p6, p1, p5}, Lk3b;->e(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ld49;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Ld49;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Ld49;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ld49;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(Lzf$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i0(Lzf$a;La29;)V
    .locals 5

    iget-object v0, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld49$b;

    iget-object v1, p2, La29;->c:Lck5;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck5;

    iget v2, p2, La29;->d:I

    iget-object v3, p0, Ld49;->b:Lk3b;

    iget-object v4, p1, Lzf$a;->b:Lq2g;

    iget-object p1, p1, Lzf$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v3, v4, p1}, Lk3b;->e(Lq2g;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld49$b;-><init>(Lck5;ILjava/lang/String;)V

    iget p1, p2, La29;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Ld49;->q:Ld49$b;

    return-void

    :cond_2
    iput-object v0, p0, Ld49;->p:Ld49$b;

    return-void

    :cond_3
    iput-object v0, p0, Ld49;->o:Ld49$b;

    return-void
.end method

.method public u0(Ll3b;Lzf$b;)V
    .locals 2

    invoke-virtual {p2}, Lzf$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld49;->H0(Lzf$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ld49;->N0(Ll3b;Lzf$b;)V

    invoke-virtual {p0, v0, v1}, Ld49;->J0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ld49;->L0(Ll3b;Lzf$b;J)V

    invoke-virtual {p0, v0, v1}, Ld49;->I0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Ld49;->K0(Ll3b;Lzf$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lzf$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld49;->b:Lk3b;

    invoke-virtual {p2, p1}, Lzf$b;->c(I)Lzf$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lk3b;->c(Lzf$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Ld49$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld49$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ld49;->b:Lk3b;

    invoke-interface {v0}, Lk3b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x0()V
    .locals 7

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ld49;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ld49;->z:I

    invoke-static {v0, v2}, Lg39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ld49;->x:I

    invoke-static {v0, v2}, Lh39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ld49;->y:I

    invoke-static {v0, v2}, Li39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ld49;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ld49;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lk39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ld49;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ld49;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ll39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lm39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Ld49;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Ln39;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lo39;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld49;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ld49;->i:Ljava/lang/String;

    iput v1, p0, Ld49;->z:I

    iput v1, p0, Ld49;->x:I

    iput v1, p0, Ld49;->y:I

    iput-object v0, p0, Ld49;->r:Lck5;

    iput-object v0, p0, Ld49;->s:Lck5;

    iput-object v0, p0, Ld49;->t:Lck5;

    iput-boolean v1, p0, Ld49;->A:Z

    return-void
.end method
