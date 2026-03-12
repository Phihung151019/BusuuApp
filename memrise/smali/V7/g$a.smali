.class public final LV7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LV7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:LV7/d;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:[F

.field public final synthetic l:LV7/g;


# direct methods
.method public constructor <init>(LV7/g;LV7/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/g$a;->l:LV7/g;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, LV7/g$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, LV7/g$a;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, LV7/g$a;->e:[F

    new-array v1, p1, [F

    iput-object v1, p0, LV7/g$a;->f:[F

    new-array v2, p1, [F

    iput-object v2, p0, LV7/g$a;->g:[F

    new-array v3, p1, [F

    iput-object v3, p0, LV7/g$a;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, LV7/g$a;->k:[F

    iput-object p2, p0, LV7/g$a;->b:LV7/d;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, LV7/g$a;->i:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV7/g$a;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, LV7/g$a;->i:F

    iget-object v0, p0, LV7/g$a;->f:[F

    iget p2, p0, LV7/g$a;->h:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, LV7/g$a;->i:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LV7/g$a;->k:[F

    iget-object v4, v1, LV7/g$a;->e:[F

    iget-object v6, v1, LV7/g$a;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, LV7/g$a;->j:[F

    iget-object v10, v1, LV7/g$a;->f:[F

    iget-object v12, v1, LV7/g$a;->k:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, LV7/g$a;->d:[F

    iget-object v4, v1, LV7/g$a;->c:[F

    iget-object v6, v1, LV7/g$a;->j:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, LV7/g$a;->b:LV7/d;

    iget-object v4, v1, LV7/g$a;->d:[F

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LAg/V;->j()V

    iget-object v2, v0, LV7/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    iget-object v2, v0, LV7/d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, LAg/V;->j()V

    iget-object v2, v0, LV7/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LV7/d;->g:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v2, v0, LV7/d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v5, v0, LV7/d;->e:LY7/w;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v2, v3, v9}, LY7/w;->d(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    iget-object v5, v0, LV7/d;->d:La8/c;

    iget-object v11, v0, LV7/d;->g:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v5, La8/c;->c:LY7/w;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v12, v6, v7, v8}, LY7/w;->d(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    check-cast v6, [F

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v5, La8/c;->b:[F

    aget v7, v6, v9

    aget v13, v6, v8

    neg-float v13, v13

    aget v6, v6, v10

    neg-float v6, v6

    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v18, v11

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v6, v14

    const/4 v13, 0x0

    move v14, v10

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v11

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v6, v5, La8/c;->d:Z

    if-nez v6, :cond_3

    iget-object v6, v5, La8/c;->a:[F

    iget-object v7, v5, La8/c;->b:[F

    invoke-static {v6, v7}, La8/c;->a([F[F)V

    iput-boolean v8, v5, La8/c;->d:Z

    :cond_3
    iget-object v13, v5, La8/c;->a:[F

    iget-object v15, v5, La8/c;->b:[F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v6, v0, LV7/d;->f:LY7/w;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6, v2, v3, v8}, LY7/w;->d(JZ)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    check-cast v2, La8/d;

    if-eqz v2, :cond_7

    iget-object v3, v0, LV7/d;->c:LV7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV7/b;->a(La8/d;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v2, La8/d;->c:I

    iput v5, v3, LV7/b;->a:I

    new-instance v5, LV7/b$a;

    iget-object v6, v2, La8/d;->a:La8/d$a;

    iget-object v6, v6, La8/d$a;->a:[La8/d$b;

    aget-object v6, v6, v9

    invoke-direct {v5, v6}, LV7/b$a;-><init>(La8/d$b;)V

    iput-object v5, v3, LV7/b;->b:LV7/b$a;

    iget-boolean v3, v2, La8/d;->d:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, La8/d;->b:La8/d$a;

    iget-object v2, v2, La8/d$a;->a:[La8/d$b;

    aget-object v2, v2, v9

    iget-object v3, v2, La8/d$b;->c:[F

    array-length v5, v3

    invoke-static {v3}, LAg/V;->l([F)Ljava/nio/FloatBuffer;

    iget-object v2, v2, La8/d$b;->d:[F

    invoke-static {v2}, LAg/V;->l([F)Ljava/nio/FloatBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :goto_2
    iget-object v2, v0, LV7/d;->h:[F

    iget-object v6, v0, LV7/d;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, LV7/d;->c:LV7/b;

    iget v3, v0, LV7/d;->i:I

    iget-object v0, v0, LV7/d;->h:[F

    iget-object v4, v2, LV7/b;->b:LV7/b$a;

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget v5, v2, LV7/b;->c:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LAg/V;->j()V

    iget v5, v2, LV7/b;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v2, LV7/b;->g:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, LAg/V;->j()V

    iget v5, v2, LV7/b;->a:I

    if-ne v5, v8, :cond_9

    sget-object v5, LV7/b;->l:[F

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    sget-object v5, LV7/b;->m:[F

    goto :goto_3

    :cond_a
    sget-object v5, LV7/b;->k:[F

    :goto_3
    iget v6, v2, LV7/b;->e:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v2, LV7/b;->d:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, LV7/b;->h:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, LAg/V;->j()V

    iget v10, v2, LV7/b;->f:I

    const/16 v14, 0xc

    iget-object v15, v4, LV7/b$a;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LAg/V;->j()V

    iget v0, v2, LV7/b;->g:I

    const/16 v20, 0x8

    iget-object v3, v4, LV7/b$a;->c:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LAg/V;->j()V

    iget v0, v4, LV7/b$a;->d:I

    iget v3, v4, LV7/b$a;->a:I

    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LAg/V;->j()V

    iget v0, v2, LV7/b;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v2, LV7/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, LV7/g$a;->c:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LV7/g$a;->l:LV7/g;

    iget-object p2, p0, LV7/g$a;->b:LV7/d;

    invoke-virtual {p2}, LV7/d;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, LV7/g;->e:Landroid/os/Handler;

    new-instance v1, LV7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LV7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
