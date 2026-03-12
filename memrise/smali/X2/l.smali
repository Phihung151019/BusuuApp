.class public final LX2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Landroidx/media3/exoplayer/audio/a$j;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LX2/k;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a$j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/l;->a:Landroidx/media3/exoplayer/audio/a$j;

    sget p1, LR2/C;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LX2/l;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LX2/l;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    iget-object v7, v0, LX2/l;->a:Landroidx/media3/exoplayer/audio/a$j;

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x3

    if-ne v1, v15, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v2, v16, v13

    iget-wide v4, v0, LX2/l;->m:J

    sub-long v4, v2, v4

    const-wide/16 v18, 0x7530

    cmp-long v1, v4, v18

    if-ltz v1, :cond_3

    invoke-virtual {v0}, LX2/l;->b()J

    move-result-wide v4

    iget v1, v0, LX2/l;->g:I

    invoke-static {v1, v4, v5}, LR2/C;->G(IJ)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v1, v0, LX2/l;->w:I

    const/high16 v18, 0x3f800000    # 1.0f

    iget v6, v0, LX2/l;->j:F

    cmpl-float v19, v6, v18

    if-nez v19, :cond_1

    move-wide/from16 v19, v13

    goto :goto_0

    :cond_1
    long-to-double v4, v4

    move-wide/from16 v19, v13

    float-to-double v13, v6

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v4, v2

    iget-object v6, v0, LX2/l;->b:[J

    aput-wide v4, v6, v1

    iget v1, v0, LX2/l;->w:I

    add-int/2addr v1, v12

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, LX2/l;->w:I

    iget v1, v0, LX2/l;->x:I

    if-ge v1, v4, :cond_2

    add-int/2addr v1, v12

    iput v1, v0, LX2/l;->x:I

    :cond_2
    iput-wide v2, v0, LX2/l;->m:J

    iput-wide v9, v0, LX2/l;->l:J

    const/4 v1, 0x0

    :goto_1
    iget v4, v0, LX2/l;->x:I

    if-ge v1, v4, :cond_4

    iget-wide v13, v0, LX2/l;->l:J

    aget-wide v21, v6, v1

    int-to-long v4, v4

    div-long v21, v21, v4

    add-long v4, v21, v13

    iput-wide v4, v0, LX2/l;->l:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_4
    iget-boolean v1, v0, LX2/l;->h:Z

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v0, LX2/l;->f:LX2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LX2/k;->a:LX2/k$a;

    if-eqz v4, :cond_11

    iget-object v14, v4, LX2/k$a;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v21, 0x7a120

    iget-wide v5, v1, LX2/k;->e:J

    sub-long v5, v2, v5

    iget-wide v9, v1, LX2/k;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    iput-wide v2, v1, LX2/k;->e:J

    iget-object v5, v4, LX2/k$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v23, v14

    iget-wide v13, v4, LX2/k$a;->d:J

    cmp-long v13, v13, v9

    if-lez v13, :cond_7

    iget-wide v13, v4, LX2/k$a;->c:J

    const-wide/16 v24, 0x1

    add-long v13, v13, v24

    iput-wide v13, v4, LX2/k$a;->c:J

    :cond_7
    iput-wide v9, v4, LX2/k$a;->d:J

    iget-wide v13, v4, LX2/k$a;->c:J

    const/16 v24, 0x20

    shl-long v13, v13, v24

    add-long/2addr v9, v13

    iput-wide v9, v4, LX2/k$a;->e:J

    goto :goto_2

    :cond_8
    move-object/from16 v23, v14

    :goto_2
    iget v9, v1, LX2/k;->b:I

    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_c

    if-eq v9, v8, :cond_b

    if-eq v9, v15, :cond_a

    const/4 v6, 0x4

    if-ne v9, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v5, :cond_12

    invoke-virtual {v1}, LX2/k;->a()V

    goto :goto_4

    :cond_b
    if-nez v5, :cond_12

    invoke-virtual {v1}, LX2/k;->a()V

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v9, v4, LX2/k$a;->e:J

    iget-wide v13, v1, LX2/k;->f:J

    cmp-long v9, v9, v13

    if-lez v9, :cond_12

    invoke-virtual {v1, v8}, LX2/k;->b(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, LX2/k;->a()V

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_10

    move-object/from16 v9, v23

    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v19

    iget-wide v13, v1, LX2/k;->c:J

    cmp-long v9, v9, v13

    if-ltz v9, :cond_f

    iget-wide v9, v4, LX2/k$a;->e:J

    iput-wide v9, v1, LX2/k;->f:J

    invoke-virtual {v1, v12}, LX2/k;->b(I)V

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    iget-wide v9, v1, LX2/k;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v21

    if-lez v9, :cond_12

    invoke-virtual {v1, v15}, LX2/k;->b(I)V

    goto :goto_4

    :cond_11
    const-wide/32 v21, 0x7a120

    goto :goto_3

    :cond_12
    :goto_4
    const-string v9, "DefaultAudioSink"

    if-nez v5, :cond_13

    const-wide/32 v23, 0x4c4b40

    goto/16 :goto_7

    :cond_13
    if-eqz v4, :cond_14

    iget-object v5, v4, LX2/k$a;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v23, 0x4c4b40

    iget-wide v13, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v13, v13, v19

    goto :goto_5

    :cond_14
    const-wide/32 v23, 0x4c4b40

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v4, :cond_15

    iget-wide v4, v4, LX2/k$a;->e:J

    goto :goto_6

    :cond_15
    const-wide/16 v4, -0x1

    :goto_6
    invoke-virtual {v0}, LX2/l;->b()J

    move-result-wide v11

    iget v6, v0, LX2/l;->g:I

    invoke-static {v6, v11, v12}, LR2/C;->G(IJ)J

    move-result-wide v11

    sub-long v26, v13, v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v6, v26, v23

    const-string v10, ", "

    if-lez v6, :cond_16

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v6, v4, v5, v10}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Landroidx/media3/exoplayer/audio/a$j;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/a;->h()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, LX2/k;->b(I)V

    goto :goto_7

    :cond_16
    iget v6, v0, LX2/l;->g:I

    invoke-static {v6, v4, v5}, LR2/C;->G(IJ)J

    move-result-wide v27

    sub-long v27, v27, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v6, v27, v23

    if-lez v6, :cond_17

    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v6, v4, v5, v10}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Landroidx/media3/exoplayer/audio/a$j;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/a;->h()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, LX2/k;->b(I)V

    goto :goto_7

    :cond_17
    const/4 v6, 0x4

    iget v4, v1, LX2/k;->b:I

    if-ne v4, v6, :cond_18

    invoke-virtual {v1}, LX2/k;->a()V

    :cond_18
    :goto_7
    iget-boolean v1, v0, LX2/l;->q:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX2/l;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1b

    iget-wide v4, v0, LX2/l;->r:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v21

    if-ltz v4, :cond_1b

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v5, LR2/C;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v19

    iget-wide v10, v0, LX2/l;->i:J

    sub-long/2addr v5, v10

    iput-wide v5, v0, LX2/l;->o:J

    const-wide/16 v10, 0x0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, LX2/l;->o:J

    cmp-long v1, v5, v23

    if-lez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    iput-wide v10, v0, LX2/l;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    iput-object v4, v0, LX2/l;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_8
    iput-wide v2, v0, LX2/l;->r:J

    goto :goto_a

    :cond_1a
    :goto_9
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1b
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v19

    iget-object v3, v0, LX2/l;->f:LX2/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LX2/k;->a:LX2/k$a;

    iget v3, v3, LX2/k;->b:I

    if-ne v3, v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_b

    :cond_1c
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1f

    if-eqz v4, :cond_1d

    iget-wide v5, v4, LX2/k$a;->e:J

    goto :goto_c

    :cond_1d
    const-wide/16 v5, -0x1

    :goto_c
    iget v3, v0, LX2/l;->g:I

    invoke-static {v3, v5, v6}, LR2/C;->G(IJ)J

    move-result-wide v5

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX2/k$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v3, v19

    move-wide/from16 v16, v3

    goto :goto_d

    :cond_1e
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v3, v1, v16

    iget v8, v0, LX2/l;->j:F

    invoke-static {v8, v3, v4}, LR2/C;->r(FJ)J

    move-result-wide v3

    add-long/2addr v3, v5

    goto :goto_f

    :cond_1f
    iget v3, v0, LX2/l;->x:I

    if-nez v3, :cond_20

    invoke-virtual {v0}, LX2/l;->b()J

    move-result-wide v3

    iget v5, v0, LX2/l;->g:I

    invoke-static {v5, v3, v4}, LR2/C;->G(IJ)J

    move-result-wide v3

    goto :goto_e

    :cond_20
    iget-wide v3, v0, LX2/l;->l:J

    add-long/2addr v3, v1

    iget v5, v0, LX2/l;->j:F

    invoke-static {v5, v3, v4}, LR2/C;->r(FJ)J

    move-result-wide v3

    :goto_e
    if-nez p1, :cond_21

    iget-wide v5, v0, LX2/l;->o:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_21
    :goto_f
    iget-boolean v5, v0, LX2/l;->E:Z

    if-eq v5, v11, :cond_22

    iget-wide v5, v0, LX2/l;->D:J

    iput-wide v5, v0, LX2/l;->G:J

    iget-wide v5, v0, LX2/l;->C:J

    iput-wide v5, v0, LX2/l;->F:J

    :cond_22
    iget-wide v5, v0, LX2/l;->G:J

    sub-long v5, v1, v5

    const-wide/32 v8, 0xf4240

    cmp-long v10, v5, v8

    if-gez v10, :cond_23

    iget-wide v12, v0, LX2/l;->F:J

    iget v10, v0, LX2/l;->j:F

    invoke-static {v10, v5, v6}, LR2/C;->r(FJ)J

    move-result-wide v16

    add-long v16, v16, v12

    mul-long v5, v5, v19

    div-long/2addr v5, v8

    mul-long/2addr v3, v5

    sub-long v13, v19, v5

    mul-long v13, v13, v16

    add-long/2addr v13, v3

    div-long v3, v13, v19

    :cond_23
    iget-boolean v5, v0, LX2/l;->k:Z

    if-nez v5, :cond_25

    iget-wide v5, v0, LX2/l;->C:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_25

    const/4 v15, 0x1

    iput-boolean v15, v0, LX2/l;->k:Z

    sub-long v5, v3, v5

    invoke-static {v5, v6}, LR2/C;->J(J)J

    move-result-wide v5

    iget v8, v0, LX2/l;->j:F

    cmpl-float v9, v8, v18

    if-nez v9, :cond_24

    goto :goto_10

    :cond_24
    long-to-double v5, v5

    float-to-double v8, v8

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v6}, LR2/C;->J(J)J

    move-result-wide v5

    sub-long/2addr v8, v5

    iget-object v5, v7, Landroidx/media3/exoplayer/audio/a$j;->a:Landroidx/media3/exoplayer/audio/a;

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v5, :cond_25

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/c;->g1:LX2/j;

    iget-object v6, v5, LX2/j;->a:Landroid/os/Handler;

    if-eqz v6, :cond_25

    new-instance v7, LX2/g;

    invoke-direct {v7, v5, v8, v9}, LX2/g;-><init>(LX2/j;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-wide v1, v0, LX2/l;->D:J

    iput-wide v3, v0, LX2/l;->C:J

    iput-boolean v11, v0, LX2/l;->E:Z

    return-wide v3
.end method

.method public final b()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX2/l;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, LX2/l;->j:F

    invoke-static {v2, v0, v1}, LR2/C;->r(FJ)J

    move-result-wide v0

    iget v2, p0, LX2/l;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, LX2/l;->B:J

    iget-wide v4, p0, LX2/l;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX2/l;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v2, p0, LX2/l;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, LX2/l;->t:J

    iput-wide v10, p0, LX2/l;->v:J

    :cond_2
    iget-wide v10, p0, LX2/l;->v:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, LR2/C;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, LX2/l;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, LX2/l;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, LX2/l;->z:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, LX2/l;->z:J

    :cond_5
    iget-wide v2, p0, LX2/l;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, LX2/l;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LX2/l;->u:J

    :cond_6
    iput-wide v6, p0, LX2/l;->t:J

    :cond_7
    :goto_0
    iput-wide v0, p0, LX2/l;->s:J

    :cond_8
    iget-wide v0, p0, LX2/l;->t:J

    iget-wide v2, p0, LX2/l;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX2/l;->a(Z)J

    move-result-wide v1

    iget v3, p0, LX2/l;->g:I

    sget v4, LR2/C;->a:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf423f

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, LX2/l;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LX2/l;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX2/l;->l:J

    const/4 v2, 0x0

    iput v2, p0, LX2/l;->x:I

    iput v2, p0, LX2/l;->w:I

    iput-wide v0, p0, LX2/l;->m:J

    iput-wide v0, p0, LX2/l;->D:J

    iput-wide v0, p0, LX2/l;->G:J

    iput-boolean v2, p0, LX2/l;->k:Z

    return-void
.end method
