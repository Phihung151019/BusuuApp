.class public final Ll4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public final a:Lh4r;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Ld4r;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lh4r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4r;->a:Lh4r;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll4r;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Ll4r;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Ll4r;->l:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    invoke-virtual {v0}, Ll4r;->l()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    :cond_0
    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Ll4r;->b:[J

    iget v11, v0, Ll4r;->v:I

    iget v12, v0, Ll4r;->i:F

    invoke-static {v8, v9, v12}, Lgwn;->K(JF)J

    move-result-wide v8

    sub-long/2addr v8, v1

    aput-wide v8, v10, v11

    iget v8, v0, Ll4r;->v:I

    add-int/2addr v8, v3

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    iput v8, v0, Ll4r;->v:I

    iget v8, v0, Ll4r;->w:I

    if-ge v8, v9, :cond_2

    add-int/2addr v8, v3

    iput v8, v0, Ll4r;->w:I

    :cond_2
    iput-wide v1, v0, Ll4r;->l:J

    iput-wide v4, v0, Ll4r;->k:J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Ll4r;->w:I

    if-ge v8, v9, :cond_3

    iget-wide v10, v0, Ll4r;->k:J

    iget-object v12, v0, Ll4r;->b:[J

    int-to-long v13, v9

    aget-wide v15, v12, v8

    div-long/2addr v15, v13

    add-long/2addr v10, v15

    iput-wide v10, v0, Ll4r;->k:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v8, v0, Ll4r;->g:Z

    if-nez v8, :cond_0

    iget-object v8, v0, Ll4r;->e:Ld4r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Ld4r;->g(J)Z

    move-result v9

    const-string v10, "DefaultAudioSink"

    if-nez v9, :cond_4

    move-wide/from16 v19, v6

    const-wide/32 v17, 0x4c4b40

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v8}, Ld4r;->b()J

    move-result-wide v13

    move-wide v15, v6

    invoke-virtual {v8}, Ld4r;->a()J

    move-result-wide v6

    const-wide/32 v17, 0x4c4b40

    invoke-virtual {v0}, Ll4r;->l()J

    move-result-wide v11

    sub-long v19, v13, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v9, v19, v17

    move-wide/from16 v19, v15

    const-string v15, ", "

    if-lez v9, :cond_5

    iget-object v9, v0, Ll4r;->a:Lh4r;

    check-cast v9, Lm7r;

    iget-object v9, v9, Lm7r;->a:Lb8r;

    invoke-static {v9}, Lb8r;->r(Lb8r;)J

    move-result-wide v3

    move-object v5, v8

    invoke-static {v9}, Lb8r;->s(Lb8r;)J

    move-result-wide v8

    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ld4r;->d()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v21, v8

    iget v3, v0, Ll4r;->f:I

    invoke-static {v6, v7, v3}, Lgwn;->M(JI)J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-lez v3, :cond_6

    iget-object v3, v0, Ll4r;->a:Lh4r;

    check-cast v3, Lm7r;

    iget-object v3, v3, Lm7r;->a:Lb8r;

    invoke-static {v3}, Lb8r;->r(Lb8r;)J

    move-result-wide v4

    invoke-static {v3}, Lb8r;->s(Lb8r;)J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ld4r;->d()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v21 .. v21}, Ld4r;->c()V

    goto :goto_1

    :goto_2
    iget-boolean v3, v0, Ll4r;->p:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Ll4r;->m:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    iget-wide v4, v0, Ll4r;->q:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Ll4r;->c:Landroid/media/AudioTrack;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v5, Lgwn;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    mul-long v5, v5, v19

    iget-wide v7, v0, Ll4r;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Ll4r;->n:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ll4r;->n:J

    cmp-long v3, v5, v17

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Ll4r;->n:J

    goto :goto_3

    :cond_7
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v0, Ll4r;->m:Ljava/lang/reflect/Method;

    :cond_8
    :goto_3
    iput-wide v1, v0, Ll4r;->q:J

    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v19

    iget-object v3, v0, Ll4r;->e:Ld4r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ld4r;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ld4r;->a()J

    move-result-wide v5

    iget v7, v0, Ll4r;->f:I

    invoke-static {v5, v6, v7}, Lgwn;->M(JI)J

    move-result-wide v5

    invoke-virtual {v3}, Ld4r;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Ll4r;->i:F

    invoke-static {v7, v8, v3}, Lgwn;->J(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    :cond_a
    iget v3, v0, Ll4r;->w:I

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ll4r;->l()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    iget-wide v5, v0, Ll4r;->k:J

    add-long/2addr v5, v1

    iget v3, v0, Ll4r;->i:F

    invoke-static {v5, v6, v3}, Lgwn;->J(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_c

    iget-wide v7, v0, Ll4r;->n:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_c
    :goto_6
    iget-boolean v3, v0, Ll4r;->D:Z

    if-eq v3, v4, :cond_d

    iget-wide v7, v0, Ll4r;->C:J

    iput-wide v7, v0, Ll4r;->F:J

    iget-wide v7, v0, Ll4r;->B:J

    iput-wide v7, v0, Ll4r;->E:J

    :cond_d
    iget-wide v7, v0, Ll4r;->F:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_e

    iget-wide v11, v0, Ll4r;->E:J

    iget v3, v0, Ll4r;->i:F

    invoke-static {v7, v8, v3}, Lgwn;->J(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    mul-long v7, v7, v19

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v19, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long v5, v5, v19

    :cond_e
    iget-boolean v3, v0, Ll4r;->j:Z

    if-nez v3, :cond_f

    iget-wide v7, v0, Ll4r;->B:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v0, Ll4r;->j:Z

    sub-long v7, v5, v7

    sget v3, Lgwn;->a:I

    iget v3, v0, Ll4r;->i:F

    invoke-static {v7, v8}, Lgwn;->O(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lgwn;->K(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lgwn;->O(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Ll4r;->a:Lh4r;

    check-cast v3, Lm7r;

    iget-object v3, v3, Lm7r;->a:Lb8r;

    invoke-static {v3}, Lb8r;->u(Lb8r;)Lk3r;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v3}, Lb8r;->u(Lb8r;)Lk3r;

    move-result-object v3

    check-cast v3, Lq8r;

    iget-object v3, v3, Lq8r;->a:Lt8r;

    invoke-static {v3}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lt2r;->v(J)V

    :cond_f
    iput-wide v1, v0, Ll4r;->C:J

    iput-wide v5, v0, Ll4r;->B:J

    iput-boolean v4, v0, Ll4r;->D:Z

    return-wide v5
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Ll4r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ll4r;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll4r;->x:J

    iput-wide p1, p0, Ll4r;->A:J

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ll4r;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4r;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Ll4r;->e:Ld4r;

    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Ll4r;->c:Landroid/media/AudioTrack;

    iput p5, p0, Ll4r;->d:I

    new-instance v0, Ld4r;

    invoke-direct {v0, p1}, Ld4r;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Ll4r;->e:Ld4r;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Ll4r;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lgwn;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ll4r;->g:Z

    invoke-static {p3}, Lgwn;->k(I)Z

    move-result p2

    iput-boolean p2, p0, Ll4r;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Ll4r;->f:I

    invoke-static {p2, p3, p4}, Lgwn;->M(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Ll4r;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ll4r;->s:J

    iput-wide p2, p0, Ll4r;->t:J

    iput-boolean p1, p0, Ll4r;->G:Z

    iput-wide p2, p0, Ll4r;->H:J

    iput-wide p2, p0, Ll4r;->u:J

    iput-boolean p1, p0, Ll4r;->o:Z

    iput-wide v0, p0, Ll4r;->x:J

    iput-wide v0, p0, Ll4r;->y:J

    iput-wide p2, p0, Ll4r;->q:J

    iput-wide p2, p0, Ll4r;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll4r;->i:F

    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Ll4r;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll4r;->x:J

    :cond_0
    iget-object v0, p0, Ll4r;->e:Ld4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld4r;->e()V

    return-void
.end method

.method public final f(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll4r;->a(Z)J

    move-result-wide v1

    iget v3, p0, Ll4r;->f:I

    invoke-static {v1, v2, v3}, Lgwn;->I(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Ll4r;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ll4r;->k()J

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

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Z
    .locals 4

    iget-wide v0, p0, Ll4r;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Ll4r;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(J)Z
    .locals 9

    iget-object v0, p0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Ll4r;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Ll4r;->o:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ll4r;->k()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Ll4r;->o:Z

    invoke-virtual {p0, p1, p2}, Ll4r;->f(J)Z

    move-result p1

    iput-boolean p1, p0, Ll4r;->o:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Ll4r;->a:Lh4r;

    iget v4, p0, Ll4r;->d:I

    iget-wide v0, p0, Ll4r;->h:J

    invoke-static {v0, v1}, Lgwn;->O(J)J

    move-result-wide v5

    check-cast p1, Lm7r;

    iget-object p2, p1, Lm7r;->a:Lb8r;

    invoke-static {p2}, Lb8r;->u(Lb8r;)Lk3r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lb8r;->q(Lb8r;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lm7r;->a:Lb8r;

    invoke-static {p1}, Lb8r;->u(Lb8r;)Lk3r;

    move-result-object p1

    check-cast p1, Lq8r;

    iget-object p1, p1, Lq8r;->a:Lt8r;

    invoke-static {p1}, Lt8r;->P0(Lt8r;)Lt2r;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lt2r;->x(IJJ)V

    :cond_3
    return v2
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Ll4r;->m()V

    iget-wide v0, p0, Ll4r;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4r;->e:Ld4r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld4r;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ll4r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ll4r;->z:J

    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ll4r;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Ll4r;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iget-wide v2, p0, Ll4r;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Ll4r;->i:F

    invoke-static {v0, v1, v2}, Lgwn;->J(JF)J

    move-result-wide v0

    iget v2, p0, Ll4r;->f:I

    invoke-static {v0, v1, v2}, Lgwn;->I(JI)J

    move-result-wide v0

    iget-wide v2, p0, Ll4r;->A:J

    iget-wide v4, p0, Ll4r;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Ll4r;->r:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Ll4r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Ll4r;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Ll4r;->s:J

    iput-wide v11, p0, Ll4r;->u:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Ll4r;->u:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lgwn;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Ll4r;->s:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Ll4r;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Ll4r;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Ll4r;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Ll4r;->s:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Ll4r;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll4r;->t:J

    :cond_9
    iput-wide v7, p0, Ll4r;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Ll4r;->r:J

    :cond_b
    iget-wide v0, p0, Ll4r;->s:J

    iget-wide v2, p0, Ll4r;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ll4r;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()J
    .locals 3

    invoke-virtual {p0}, Ll4r;->k()J

    move-result-wide v0

    iget v2, p0, Ll4r;->f:I

    invoke-static {v0, v1, v2}, Lgwn;->M(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll4r;->k:J

    const/4 v2, 0x0

    iput v2, p0, Ll4r;->w:I

    iput v2, p0, Ll4r;->v:I

    iput-wide v0, p0, Ll4r;->l:J

    iput-wide v0, p0, Ll4r;->C:J

    iput-wide v0, p0, Ll4r;->F:J

    iput-boolean v2, p0, Ll4r;->j:Z

    return-void
.end method
