.class public final Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "inputPath",
        "outputPath",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/io/FileOutputStream;",
        "out",
        "Landroid/media/MediaFormat;",
        "format",
        "d",
        "(Ljava/io/FileOutputStream;Landroid/media/MediaFormat;)V",
        "",
        "pcmDataSize",
        "b",
        "(Ljava/io/FileOutputStream;J)V",
        "",
        "buffer",
        "",
        "offset",
        "value",
        "c",
        "([BII)V",
        "audio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inputPath"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputPath"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lfac;->v(II)Lta7;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "mime"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "getTrackFormat(...)"

    invoke-static {v9, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "audio/"

    const/4 v11, 0x2

    invoke-static {v9, v10, v4, v11, v8}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9, v0, v8, v8, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    const-string v3, "apply(...)"

    invoke-static {v9, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v0}, Lqs8;->d(Ljava/io/FileOutputStream;Landroid/media/MediaFormat;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v5, v4

    :goto_1
    if-nez v5, :cond_7

    const-wide/16 v10, 0x2710

    move-wide v11, v10

    invoke-virtual {v9, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-ltz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_3
    move-wide/from16 v13, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :goto_3
    if-gez v7, :cond_4

    move-wide v15, v11

    const/4 v12, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x4

    const/4 v11, 0x0

    move-wide/from16 v6, v16

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v11

    move v12, v7

    move-wide/from16 v6, v18

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_5
    move-wide v6, v11

    :goto_4
    invoke-virtual {v9, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v9, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lve7;->d(Ljava/lang/Object;)V

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, v10, [B

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v9, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x2c

    int-to-long v4, v2

    sub-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Lqs8;->b(Ljava/io/FileOutputStream;J)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v8}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Ldr1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MIME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No audio track found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ljava/io/FileOutputStream;J)V
    .locals 7

    const/16 v0, 0x24

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v5, 0x28

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static final c([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static final d(Ljava/io/FileOutputStream;Landroid/media/MediaFormat;)V
    .locals 11

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    mul-int v1, v0, p1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v3, 0x2c

    new-array v3, v3, [B

    const/16 v4, 0x52

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x49

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x46

    aput-byte v4, v3, v2

    const/4 v7, 0x3

    aput-byte v4, v3, v7

    const/16 v4, 0x57

    const/16 v7, 0x8

    aput-byte v4, v3, v7

    const/16 v4, 0x9

    const/16 v8, 0x41

    aput-byte v8, v3, v4

    const/16 v4, 0xa

    const/16 v8, 0x56

    aput-byte v8, v3, v4

    const/16 v4, 0xb

    const/16 v8, 0x45

    aput-byte v8, v3, v4

    const/16 v4, 0xc

    const/16 v8, 0x66

    aput-byte v8, v3, v4

    const/16 v4, 0xd

    const/16 v8, 0x6d

    aput-byte v8, v3, v4

    const/16 v4, 0xe

    const/16 v8, 0x74

    aput-byte v8, v3, v4

    const/16 v4, 0xf

    const/16 v9, 0x20

    aput-byte v9, v3, v4

    const/16 v4, 0x10

    aput-byte v4, v3, v4

    const/16 v10, 0x11

    aput-byte v5, v3, v10

    const/16 v10, 0x12

    aput-byte v5, v3, v10

    const/16 v10, 0x13

    aput-byte v5, v3, v10

    const/16 v10, 0x14

    aput-byte v6, v3, v10

    const/16 v6, 0x15

    aput-byte v5, v3, v6

    const/16 v6, 0x16

    int-to-byte v10, p1

    aput-byte v10, v3, v6

    const/16 v6, 0x17

    aput-byte v5, v3, v6

    const/16 v6, 0x18

    invoke-static {v3, v6, v0}, Lqs8;->c([BII)V

    const/16 v0, 0x1c

    invoke-static {v3, v0, v1}, Lqs8;->c([BII)V

    mul-int/2addr p1, v2

    int-to-short p1, p1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    shr-int/2addr p1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v0, 0x21

    aput-byte p1, v3, v0

    const/16 p1, 0x22

    aput-byte v4, v3, p1

    const/16 p1, 0x23

    aput-byte v5, v3, p1

    const/16 p1, 0x24

    const/16 v0, 0x64

    aput-byte v0, v3, p1

    const/16 p1, 0x25

    const/16 v0, 0x61

    aput-byte v0, v3, p1

    const/16 p1, 0x26

    aput-byte v8, v3, p1

    const/16 p1, 0x27

    aput-byte v0, v3, p1

    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
