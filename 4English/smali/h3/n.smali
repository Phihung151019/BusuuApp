.class public Lh3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly3/j;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Ly3/w;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/n;->a:Landroid/content/Context;

    new-instance p1, Ly3/j;

    invoke-direct {p1}, Ly3/j;-><init>()V

    iput-object p1, p0, Lh3/n;->b:Ly3/j;

    const/4 p1, 0x0

    iput p1, p0, Lh3/n;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lh3/n;->d:J

    sget-object p1, Ly3/w;->a:Ly3/w;

    iput-object p1, p0, Lh3/n;->f:Ly3/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Le4/y;Lcom/google/android/exoplayer2/audio/v;LP3/p;Lz3/d;)[Lh3/n1;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lh3/n;->a:Landroid/content/Context;

    iget v2, v10, Lh3/n;->c:I

    iget-object v3, v10, Lh3/n;->f:Ly3/w;

    iget-boolean v4, v10, Lh3/n;->e:Z

    iget-wide v7, v10, Lh3/n;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lh3/n;->h(Landroid/content/Context;ILy3/w;ZLandroid/os/Handler;Le4/y;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lh3/n;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lh3/n;->g:Z

    iget-boolean v2, v10, Lh3/n;->h:Z

    iget-boolean v3, v10, Lh3/n;->i:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lh3/n;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/w;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lh3/n;->a:Landroid/content/Context;

    iget v2, v10, Lh3/n;->c:I

    iget-object v3, v10, Lh3/n;->f:Ly3/w;

    iget-boolean v4, v10, Lh3/n;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lh3/n;->b(Landroid/content/Context;ILy3/w;ZLcom/google/android/exoplayer2/audio/w;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/v;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lh3/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lh3/n;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lh3/n;->g(Landroid/content/Context;LP3/p;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lh3/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lh3/n;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lh3/n;->e(Landroid/content/Context;Lz3/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lh3/n;->a:Landroid/content/Context;

    iget v1, v10, Lh3/n;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lh3/n;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lh3/n;->a:Landroid/content/Context;

    iget v1, v10, Lh3/n;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lh3/n;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lh3/n1;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/n1;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILy3/w;ZLcom/google/android/exoplayer2/audio/w;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/v;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ly3/w;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/w;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/v;",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    const-class v13, Lcom/google/android/exoplayer2/audio/w;

    const-class v14, Lcom/google/android/exoplayer2/audio/v;

    const-class v15, Landroid/os/Handler;

    const-string v8, "DefaultRenderersFactory"

    new-instance v7, Lcom/google/android/exoplayer2/audio/S;

    invoke-virtual/range {p0 .. p0}, Lh3/n;->i()Ly3/l$b;

    move-result-object v3

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v9, v7

    move-object/from16 v7, p7

    move-object v10, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/S;-><init>(Landroid/content/Context;Ly3/l$b;Ly3/w;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/v;Lcom/google/android/exoplayer2/audio/w;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."

    invoke-static {v10, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v1, v2

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v2, v1

    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object v4, v10

    :try_start_3
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n1;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v5, v2, 0x1

    :try_start_4
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v4, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v2, v5

    goto :goto_4

    :catch_5
    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object v4, v10

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    :goto_4
    move v5, v2

    :goto_5
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n1;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    add-int/lit8 v2, v5, 0x1

    :try_start_6
    invoke-virtual {v12, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v4, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move v5, v2

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_7
    move v2, v5

    :goto_8
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n1;

    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v4, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/w;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/i;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g(Lcom/google/android/exoplayer2/audio/i;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf4/b;

    invoke-direct {p1}, Lf4/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lz3/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz3/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lz3/d;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;LP3/p;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LP3/p;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LP3/q;

    invoke-direct {p1, p2, p3}, LP3/q;-><init>(LP3/p;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILy3/w;ZLandroid/os/Handler;Le4/y;JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ly3/w;",
            "Z",
            "Landroid/os/Handler;",
            "Le4/y;",
            "J",
            "Ljava/util/ArrayList<",
            "Lh3/n1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    const-string v14, "DefaultRenderersFactory"

    const-class v15, Le4/y;

    const-class v10, Landroid/os/Handler;

    new-instance v9, Le4/h;

    invoke-virtual/range {p0 .. p0}, Lh3/n;->i()Ly3/l$b;

    move-result-object v3

    const/16 v16, 0x32

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, p6

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Le4/h;-><init>(Landroid/content/Context;Ly3/l$b;Ly3/w;JZLandroid/os/Handler;Le4/y;I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v11, v15, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p5

    move-object v6, v11

    :try_start_1
    filled-new-array {v3, v5, v12, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/n1;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v1, 0x1

    :try_start_2
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v17

    :try_start_3
    invoke-static {v2, v1}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_0
    move v1, v3

    goto :goto_3

    :catch_2
    move-object/from16 v2, v17

    goto :goto_0

    :catch_3
    :goto_1
    move-object/from16 v2, v17

    goto :goto_3

    :catch_4
    move-object/from16 v5, p5

    move-object v6, v11

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    move v3, v1

    :goto_4
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6, v15, v7}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v5, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n1;

    invoke-virtual {v13, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v2, v0}, Ld4/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    :goto_5
    return-void
.end method

.method protected i()Ly3/l$b;
    .locals 1

    iget-object v0, p0, Lh3/n;->b:Ly3/j;

    return-object v0
.end method
