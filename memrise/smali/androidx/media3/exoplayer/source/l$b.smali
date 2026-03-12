.class public final Landroidx/media3/exoplayer/source/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/exoplayer/source/l;

    iput p2, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v0, v2, v0

    iget-object v2, v0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb3/r;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/l;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/l;->e:Landroidx/media3/exoplayer/upstream/b;

    iget v1, v1, Landroidx/media3/exoplayer/source/l;->C:I

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final c(J)I
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/exoplayer/source/l;

    iget v1, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/l;->y(I)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v4, v2, v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/l;->L:Z

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lb3/r;->s:I

    invoke-virtual {v4, v5}, Lb3/r;->j(I)I

    move-result v6

    iget v5, v4, Lb3/r;->s:I

    iget v7, v4, Lb3/r;->p:I

    const/4 v10, 0x1

    if-eq v5, v7, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v8, :cond_5

    iget-object v8, v4, Lb3/r;->n:[J

    aget-wide v11, v8, v6

    cmp-long v8, p1, v11

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, v4, Lb3/r;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    if-eqz v2, :cond_3

    sub-int/2addr v7, v5

    monitor-exit v4

    goto :goto_3

    :cond_3
    sub-int/2addr v7, v5

    const/4 v5, 0x1

    move-wide v8, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lb3/r;->i(ZIIJ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v7, p1, :cond_4

    monitor-exit v4

    :goto_1
    move v7, v3

    goto :goto_3

    :cond_4
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v4

    goto :goto_1

    :goto_3
    monitor-enter v4

    if-ltz v7, :cond_6

    :try_start_2
    iget p1, v4, Lb3/r;->s:I

    add-int/2addr p1, v7

    iget p2, v4, Lb3/r;->p:I

    if-gt p1, p2, :cond_6

    move v3, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v3}, LC9/p;->c(Z)V

    iget p1, v4, Lb3/r;->s:I

    add-int/2addr p1, v7

    iput p1, v4, Lb3/r;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    if-nez v7, :cond_7

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/l;->z(I)V

    :cond_7
    return v7

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/exoplayer/source/l;

    iget v4, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l;->C()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l;->y(I)V

    iget-object v5, v3, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Landroidx/media3/exoplayer/source/l;->L:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-object v11, v5, Lb3/r;->b:Lb3/r$a;

    monitor-enter v5

    :try_start_0
    iput-boolean v10, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    iget v12, v5, Lb3/r;->s:I

    iget v13, v5, Lb3/r;->p:I

    if-eq v12, v13, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    const/4 v14, -0x4

    const/4 v15, 0x4

    const/16 v16, -0x5

    if-nez v13, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, Lb3/r;->w:Z

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, v5, Lb3/r;->z:Landroidx/media3/common/i;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, Lb3/r;->g:Landroidx/media3/common/i;

    if-eq v7, v8, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lb3/r;->m(Landroidx/media3/common/i;LC4/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_3
    move/from16 v0, v16

    goto/16 :goto_8

    :cond_5
    monitor-exit v5

    :goto_4
    move v0, v6

    goto/16 :goto_8

    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, LU2/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_6
    move v0, v14

    goto :goto_8

    :cond_7
    :try_start_2
    iget-object v13, v5, Lb3/r;->c:Lb3/v;

    iget v10, v5, Lb3/r;->q:I

    add-int/2addr v10, v12

    invoke-virtual {v13, v10}, Lb3/v;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/r$b;

    iget-object v10, v10, Lb3/r$b;->a:Landroidx/media3/common/i;

    if-nez v8, :cond_d

    iget-object v8, v5, Lb3/r;->g:Landroidx/media3/common/i;

    if-eq v10, v8, :cond_8

    goto :goto_7

    :cond_8
    iget v0, v5, Lb3/r;->s:I

    invoke-virtual {v5, v0}, Lb3/r;->j(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lb3/r;->l(I)Z

    move-result v8

    if-nez v8, :cond_9

    iput-boolean v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :cond_9
    :try_start_3
    iget-object v8, v5, Lb3/r;->m:[I

    aget v8, v8, v0

    iput v8, v2, LU2/a;->c:I

    iget v8, v5, Lb3/r;->s:I

    iget v10, v5, Lb3/r;->p:I

    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_b

    if-nez v7, :cond_a

    iget-boolean v7, v5, Lb3/r;->w:Z

    if-eqz v7, :cond_b

    :cond_a
    const/high16 v7, 0x20000000

    invoke-virtual {v2, v7}, LU2/a;->e(I)V

    :cond_b
    iget-object v7, v5, Lb3/r;->n:[J

    aget-wide v12, v7, v0

    iput-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v7, v5, Lb3/r;->t:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_c

    const/high16 v7, -0x80000000

    invoke-virtual {v2, v7}, LU2/a;->e(I)V

    :cond_c
    iget-object v7, v5, Lb3/r;->l:[I

    aget v7, v7, v0

    iput v7, v11, Lb3/r$a;->a:I

    iget-object v7, v5, Lb3/r;->k:[J

    aget-wide v12, v7, v0

    iput-wide v12, v11, Lb3/r$a;->b:J

    iget-object v7, v5, Lb3/r;->o:[Lh3/C$a;

    aget-object v0, v7, v0

    iput-object v0, v11, Lb3/r$a;->c:Lh3/C$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_6

    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lb3/r;->m(Landroidx/media3/common/i;LC4/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    goto :goto_3

    :goto_8
    if-ne v0, v14, :cond_11

    invoke-virtual {v2, v15}, LU2/a;->f(I)Z

    move-result v7

    if-nez v7, :cond_11

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_e

    move v10, v9

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_10

    if-eqz v10, :cond_f

    iget-object v7, v5, Lb3/r;->a:Lb3/q;

    iget-object v8, v5, Lb3/r;->b:Lb3/r$a;

    iget-object v11, v7, Lb3/q;->e:Lb3/q$a;

    iget-object v7, v7, Lb3/q;->c:LR2/v;

    invoke-static {v11, v2, v8, v7}, Lb3/q;->e(Lb3/q$a;Landroidx/media3/decoder/DecoderInputBuffer;Lb3/r$a;LR2/v;)Lb3/q$a;

    goto :goto_a

    :cond_f
    iget-object v7, v5, Lb3/r;->a:Lb3/q;

    iget-object v8, v5, Lb3/r;->b:Lb3/r$a;

    iget-object v11, v7, Lb3/q;->e:Lb3/q$a;

    iget-object v12, v7, Lb3/q;->c:LR2/v;

    invoke-static {v11, v2, v8, v12}, Lb3/q;->e(Lb3/q$a;Landroidx/media3/decoder/DecoderInputBuffer;Lb3/r$a;LR2/v;)Lb3/q$a;

    move-result-object v2

    iput-object v2, v7, Lb3/q;->e:Lb3/q$a;

    :cond_10
    :goto_a
    if-nez v10, :cond_11

    iget v2, v5, Lb3/r;->s:I

    add-int/2addr v2, v9

    iput v2, v5, Lb3/r;->s:I

    :cond_11
    if-ne v0, v6, :cond_12

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/l;->z(I)V

    :cond_12
    return v0

    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final isReady()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->c:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l;->t:[Lb3/r;

    iget v2, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/l;->L:Z

    invoke-virtual {v1, v0}, Lb3/r;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
