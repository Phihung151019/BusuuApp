.class public Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/g;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm3;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljm3;->b:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 p1, 0x0

    iput p1, p0, Ljm3;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ljm3;->d:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    iput-object p1, p0, Ljm3;->f:Landroidx/media3/exoplayer/mediacodec/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/c;Lwxf;Ln89;)[Landroidx/media3/exoplayer/o;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljm3;->a:Landroid/content/Context;

    iget v2, p0, Ljm3;->c:I

    iget-object v3, p0, Ljm3;->f:Landroidx/media3/exoplayer/mediacodec/g;

    iget-boolean v4, p0, Ljm3;->e:Z

    iget-wide v7, p0, Ljm3;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Ljm3;->i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Ljm3;->a:Landroid/content/Context;

    iget-boolean p2, v0, Ljm3;->g:Z

    iget-boolean v1, v0, Ljm3;->h:Z

    invoke-virtual {p0, p1, p2, v1}, Ljm3;->c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Ljm3;->a:Landroid/content/Context;

    iget v2, v0, Ljm3;->c:I

    iget-object v3, v0, Ljm3;->f:Landroidx/media3/exoplayer/mediacodec/g;

    iget-boolean v4, v0, Ljm3;->e:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Ljm3;->b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ljm3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Ljm3;->c:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Ljm3;->h(Landroid/content/Context;Lwxf;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Ljm3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Ljm3;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Ljm3;->f(Landroid/content/Context;Ln89;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Ljm3;->a:Landroid/content/Context;

    iget p2, v0, Ljm3;->c:I

    invoke-virtual {p0, p1, p2, v5}, Ljm3;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v5}, Ljm3;->e(Ljava/util/ArrayList;)V

    iget-object p1, v0, Ljm3;->a:Landroid/content/Context;

    iget p2, v0, Ljm3;->c:I

    invoke-virtual {p0, p1, v6, p2, v5}, Ljm3;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/o;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/o;

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/g;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-class v10, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v11, Landroidx/media3/exoplayer/audio/c;

    const-class v12, Landroid/os/Handler;

    const-string v13, "DefaultRenderersFactory"

    new-instance v1, Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {p0}, Ljm3;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded MidiRenderer."

    invoke-static {v13, p1}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move v1, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating MIDI extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_1
    move v0, v1

    :goto_2
    :try_start_2
    const-string p1, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v0, 0x1

    :try_start_3
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded LibopusAudioRenderer."

    invoke-static {v13, p1}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v0, v1

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_4
    move v1, v0

    :goto_5
    :try_start_4
    const-string p1, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v0, v1, 0x1

    :try_start_5
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded LibflacAudioRenderer."

    invoke-static {v13, p1}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_7
    move v1, v0

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FLAC extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    :goto_7
    move v0, v1

    :goto_8
    :try_start_6
    const-string p1, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;

    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v13, p1}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FFmpeg extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->j(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcc1;

    invoke-direct {p1}, Lcc1;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lm17;

    sget-object v1, Lc07$a;->a:Lc07$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm17;-><init>(Lc07$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Ln89;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln89;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lo89;

    invoke-direct {p1, p2, p3}, Lo89;-><init>(Ln89;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Landroid/content/Context;Lwxf;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwxf;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljyf;

    invoke-direct {p1, p2, p3}, Ljyf;-><init>(Lwxf;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/g;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/g;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/e;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/o;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v15, Landroidx/media3/exoplayer/video/e;

    const-class v1, Landroid/os/Handler;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v3, v1

    new-instance v1, Landroidx/media3/exoplayer/video/b;

    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Ljm3;->j()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v3

    const/16 v10, 0x32

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v5, p7

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v2

    move-object v12, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/video/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/g;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/e;I)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, v17

    :try_start_1
    filled-new-array {v2, v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, v16

    :try_start_3
    invoke-static {v4, v0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v1, v2

    goto :goto_2

    :catch_2
    move-object/from16 v4, v16

    goto :goto_0

    :catch_3
    move-object/from16 v4, v16

    goto :goto_2

    :catch_4
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move v2, v1

    :goto_3
    :try_start_4
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v1, v2, 0x1

    :try_start_5
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v4, v0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move v2, v1

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_5
    move v1, v2

    :goto_6
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v12, v15, v14}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;

    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v4, v0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_7
    return-void
.end method

.method public j()Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 1

    iget-object v0, p0, Ljm3;->b:Landroidx/media3/exoplayer/mediacodec/c;

    return-object v0
.end method
