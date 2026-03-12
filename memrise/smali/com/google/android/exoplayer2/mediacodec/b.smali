.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:Z

    const-string p1, "video"

    invoke-static {p2}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, LY7/z;->f(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, LY7/z;->f(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcom/google/android/exoplayer2/mediacodec/b;
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    sget v3, LY7/z;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    const-string v4, "adaptive-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    sget-object v3, LY7/z;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    const/16 v3, 0x15

    if-eqz p3, :cond_3

    sget v4, LY7/z;->a:I

    if-lt v4, v3, :cond_3

    const-string v4, "tunneled-playback"

    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    sget p4, LY7/z;->a:I

    if-lt p4, v3, :cond_4

    const-string p4, "secure-playback"

    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lg7/L;Lg7/L;)Lk7/d;
    .locals 8

    iget-object v0, p1, Lg7/L;->m:Ljava/lang/String;

    iget-object v1, p2, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Z

    if-eqz v1, :cond_9

    iget v1, p1, Lg7/L;->u:I

    iget v2, p2, Lg7/L;->u:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lg7/L;->r:I

    iget v2, p2, Lg7/L;->r:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lg7/L;->s:I

    iget v2, p2, Lg7/L;->s:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lg7/L;->y:LZ7/b;

    iget-object v2, p2, Lg7/L;->y:LZ7/b;

    invoke-static {v1, v2}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, LY7/z;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lg7/L;->b(Lg7/L;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v1, Lk7/d;

    invoke-virtual {p1, p2}, Lg7/L;->b(Lg7/L;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v5, p2

    :cond_8
    move v7, v0

    goto/16 :goto_3

    :cond_9
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Lg7/L;->z:I

    iget p2, v5, Lg7/L;->z:I

    if-eq p1, p2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget p1, v4, Lg7/L;->A:I

    iget p2, v5, Lg7/L;->A:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget p1, v4, Lg7/L;->B:I

    iget p2, v5, Lg7/L;->B:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_d

    if-ne v1, v2, :cond_d

    new-instance v2, Lk7/d;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, Lg7/L;->b(Lg7/L;)Z

    move-result p2

    if-nez p2, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_f
    if-nez v0, :cond_8

    new-instance v2, Lk7/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v2

    :goto_3
    new-instance v2, Lk7/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lk7/d;-><init>(Ljava/lang/String;Lg7/L;Lg7/L;II)V

    return-object v2
.end method

.method public final c(Lg7/L;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg7/L;->j:Ljava/lang/String;

    iget v3, v1, Lg7/L;->s:I

    iget v4, v1, Lg7/L;->r:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Z

    const-string v7, "audio/ac3"

    const-string v8, "audio/eac3"

    const-string v9, "audio/flac"

    const-string v10, "audio/vorbis"

    const-string v11, "audio/opus"

    const-string v12, "audio/mp4a-latm"

    iget-object v13, v0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_10

    :cond_1
    sget-object v16, LY7/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LY7/z;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    const-string v15, "avc1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v18, v6

    const-string v6, "video/x-vnd.on2.vp9"

    if-nez v15, :cond_2

    const-string v15, "avc3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_e

    :cond_3
    const-string v15, "hev1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "hvc1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_d

    :cond_5
    const-string v15, "dvav"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "dva1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "dvhe"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "dvh1"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_c

    :cond_7
    const-string v15, "av01"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v5, "video/av01"

    :goto_0
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_f

    :cond_8
    const-string v15, "vp9"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "vp09"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_b

    :cond_a
    const-string v15, "vp8"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    const-string v15, "vp08"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_a

    :cond_c
    const-string v15, "mp4a"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v19, v15

    if-eqz v19, :cond_e

    const-string v15, "mp4a."

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v5}, LY7/k;->c(Ljava/lang/String;)LY7/k$b;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v5, v5, LY7/k$b;->a:I

    invoke-static {v5}, LY7/k;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    if-nez v5, :cond_24

    move-object v5, v12

    goto/16 :goto_f

    :cond_e
    const-string v15, "ac-3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "dac3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_f
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_9

    :cond_10
    const-string v15, "ec-3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "dec3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    :cond_11
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_8

    :cond_12
    const-string v15, "ec+3"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v5, "audio/eac3-joc"

    goto/16 :goto_0

    :cond_13
    const-string v15, "ac-4"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "dac4"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_7

    :cond_15
    const-string v15, "dtsc"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    const-string v15, "dtse"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    :cond_16
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_6

    :cond_17
    const-string v15, "dtsh"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_18

    const-string v15, "dtsl"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto/16 :goto_5

    :cond_19
    const-string v15, "opus"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v5, v11

    goto/16 :goto_f

    :cond_1a
    const-string v15, "vorbis"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v5, v10

    goto/16 :goto_f

    :cond_1b
    const-string v15, "flac"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v5, v9

    goto/16 :goto_f

    :cond_1c
    const-string v15, "stpp"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v5, "application/ttml+xml"

    goto/16 :goto_0

    :cond_1d
    const-string v15, "wvtt"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const-string v5, "text/vtt"

    goto/16 :goto_0

    :cond_1e
    const-string v15, "cea708"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1f

    const-string v5, "application/cea-708"

    goto/16 :goto_0

    :cond_1f
    const-string v15, "eia608"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    const-string v15, "cea608"

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_21

    :cond_20
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto :goto_4

    :cond_21
    sget-object v15, LY7/k;->a:Ljava/util/ArrayList;

    move-object/from16 v20, v8

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v21, v7

    move/from16 v7, v16

    :goto_2
    if-ge v7, v8, :cond_23

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LY7/k$a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_3

    :cond_22
    add-int/lit8 v19, v22, 0x1

    move/from16 v7, v19

    goto :goto_2

    :cond_23
    const/4 v7, 0x0

    :goto_3
    move-object v5, v7

    goto :goto_f

    :goto_4
    const-string v5, "application/cea-608"

    goto :goto_f

    :goto_5
    const-string v5, "audio/vnd.dts.hd"

    goto :goto_f

    :goto_6
    const-string v5, "audio/vnd.dts"

    goto :goto_f

    :goto_7
    const-string v5, "audio/ac4"

    goto :goto_f

    :goto_8
    move-object/from16 v5, v20

    goto :goto_f

    :goto_9
    move-object/from16 v5, v21

    goto :goto_f

    :goto_a
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_f

    :goto_b
    move-object v5, v6

    goto :goto_f

    :goto_c
    const-string v5, "video/dolby-vision"

    goto :goto_f

    :goto_d
    const-string v5, "video/hevc"

    goto :goto_f

    :goto_e
    const-string v5, "video/avc"

    :cond_24
    :goto_f
    if-nez v5, :cond_25

    :goto_10
    move-object/from16 v19, v9

    :goto_11
    move-object/from16 v23, v11

    move-object/from16 v22, v13

    goto/16 :goto_17

    :cond_25
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ", "

    if-nez v7, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "codec.mime "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v16

    :cond_26
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object v7

    if-nez v7, :cond_27

    goto :goto_10

    :cond_27
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v19, v9

    if-nez v18, :cond_28

    const/16 v9, 0x2a

    if-eq v15, v9, :cond_28

    goto :goto_11

    :cond_28
    if-eqz v13, :cond_29

    iget-object v9, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_2a

    :cond_29
    move-object/from16 v22, v13

    move/from16 v9, v16

    goto :goto_12

    :cond_2a
    move-object/from16 v22, v13

    goto :goto_13

    :goto_12
    new-array v13, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v9, v13

    :goto_13
    sget v13, LY7/z;->a:I

    move-object/from16 v23, v11

    const/16 v11, 0x17

    if-gt v13, v11, :cond_36

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    array-length v6, v9

    if-nez v6, :cond_36

    if-eqz v22, :cond_2b

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    :goto_14
    const v9, 0xaba9500

    if-lt v6, v9, :cond_2c

    const/16 v6, 0x400

    goto :goto_15

    :cond_2c
    const v9, 0x7270e00

    if-lt v6, v9, :cond_2d

    const/16 v6, 0x200

    goto :goto_15

    :cond_2d
    const v9, 0x3938700

    if-lt v6, v9, :cond_2e

    const/16 v6, 0x100

    goto :goto_15

    :cond_2e
    const v9, 0x1c9c380

    if-lt v6, v9, :cond_2f

    const/16 v6, 0x80

    goto :goto_15

    :cond_2f
    const v9, 0x112a880

    if-lt v6, v9, :cond_30

    const/16 v6, 0x40

    goto :goto_15

    :cond_30
    const v9, 0xb71b00

    if-lt v6, v9, :cond_31

    const/16 v6, 0x20

    goto :goto_15

    :cond_31
    const v9, 0x6ddd00

    if-lt v6, v9, :cond_32

    const/16 v6, 0x10

    goto :goto_15

    :cond_32
    const v9, 0x36ee80

    if-lt v6, v9, :cond_33

    const/16 v6, 0x8

    goto :goto_15

    :cond_33
    const v9, 0x1b7740

    if-lt v6, v9, :cond_34

    const/4 v6, 0x4

    goto :goto_15

    :cond_34
    const v9, 0xc3500

    if-lt v6, v9, :cond_35

    const/4 v6, 0x2

    goto :goto_15

    :cond_35
    const/4 v6, 0x1

    :goto_15
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v11, 0x1

    iput v11, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v9}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v9

    :cond_36
    array-length v6, v9

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v6, :cond_38

    aget-object v13, v9, v11

    move/from16 v24, v6

    iget v6, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v6, v15, :cond_37

    iget v6, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v6, v7, :cond_37

    goto :goto_17

    :cond_37
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v24

    goto :goto_16

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :goto_17
    const/16 v2, 0x15

    if-eqz v18, :cond_3e

    if-lez v4, :cond_39

    if-gtz v3, :cond_3a

    :cond_39
    const/16 v17, 0x1

    goto/16 :goto_1b

    :cond_3a
    sget v5, LY7/z;->a:I

    if-lt v5, v2, :cond_3b

    iget v1, v1, Lg7/L;->t:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->e(DII)Z

    move-result v1

    return v1

    :cond_3b
    mul-int v1, v4, v3

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    move-result v2

    if-gt v1, v2, :cond_3c

    const/4 v15, 0x1

    goto :goto_18

    :cond_3c
    const/4 v15, 0x0

    :goto_18
    if-nez v15, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    :cond_3d
    return v15

    :cond_3e
    sget v3, LY7/z;->a:I

    if-lt v3, v2, :cond_39

    iget v2, v1, Lg7/L;->A:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_41

    if-nez v22, :cond_3f

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_3f
    const/16 v16, 0x0

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_40

    const-string v1, "sampleRate.aCaps"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v16

    :cond_40
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sampleRate.support, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v16

    :cond_41
    const/16 v16, 0x0

    :cond_42
    iget v1, v1, Lg7/L;->z:I

    if-eq v1, v4, :cond_39

    if-nez v22, :cond_43

    const-string v1, "channelCount.caps"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v16

    :cond_43
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_44

    const-string v1, "channelCount.aCaps"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v16

    :cond_44
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    const/4 v11, 0x1

    if-gt v2, v11, :cond_49

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_45

    if-lez v2, :cond_45

    goto/16 :goto_1a

    :cond_45
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    move-object/from16 v3, v23

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/raw"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    move-object/from16 v3, v19

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_1a

    :cond_46
    move-object/from16 v3, v21

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v5, 0x6

    goto :goto_19

    :cond_47
    move-object/from16 v3, v20

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v5, 0x10

    goto :goto_19

    :cond_48
    const/16 v5, 0x1e

    :goto_19
    const-string v3, ", ["

    const-string v4, " to "

    const-string v6, "AssumedMaxChannelAdjustment: "

    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-static {v2, v6, v7, v3, v4}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_49
    :goto_1a
    if-ge v2, v1, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :goto_1b
    return v17
.end method

.method public final d(Lg7/L;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lg7/L;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(DII)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "x"

    if-ge p3, p4, :cond_4

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mcv5a"

    sget-object v5, LY7/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p4, p3, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v2, v2}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v4, p2}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LY7/z;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "sizeAndRate.support, "

    invoke-static {p3, p4, v1, v2, v2}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LY7/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Ljava/lang/String;

    return-object v0
.end method
