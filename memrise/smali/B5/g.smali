.class public final LB5/g;
.super LB5/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public e:F

.field public f:Z

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:Lo5/h;

.field public n:Z

.field public o:Z


# virtual methods
.method public final c()F
    .locals 3

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LB5/g;->i:F

    iget v2, v0, Lo5/h;->l:F

    sub-float/2addr v1, v2

    iget v0, v0, Lo5/h;->m:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LB5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB5/g;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, LB5/a;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB5/g;->g(Z)V

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LB5/g;->l:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Lo5/h;->m:F

    return v0

    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    iget-boolean v0, p0, LB5/g;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LB5/g;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-eqz v0, :cond_14

    iget-boolean v2, p0, LB5/g;->n:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-wide v2, p0, LB5/g;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    iget v0, v0, Lo5/h;->n:F

    div-float/2addr v2, v0

    iget v0, p0, LB5/g;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, LB5/g;->h:F

    invoke-virtual {p0}, LB5/g;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    :cond_3
    add-float/2addr v2, v0

    invoke-virtual {p0}, LB5/g;->e()F

    move-result v0

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v3

    sget-object v4, LB5/i;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    move v1, v4

    :cond_4
    iget v0, p0, LB5/g;->h:F

    invoke-virtual {p0}, LB5/g;->e()F

    move-result v3

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v5

    invoke-static {v2, v3, v5}, LB5/i;->b(FFF)F

    move-result v2

    iput v2, p0, LB5/g;->h:F

    iget-boolean v3, p0, LB5/g;->o:Z

    if-eqz v3, :cond_5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    :cond_5
    iput v2, p0, LB5/g;->i:F

    iput-wide p1, p0, LB5/g;->g:J

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v1, p0, LB5/g;->j:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_9

    iget p1, p0, LB5/g;->e:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, LB5/g;->e()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LB5/g;->d()F

    move-result p1

    :goto_1
    iput p1, p0, LB5/g;->h:F

    iput p1, p0, LB5/g;->i:F

    invoke-virtual {p0, v4}, LB5/g;->g(Z)V

    iget-boolean p1, p0, LB5/g;->o:Z

    if-eqz p1, :cond_7

    iget p1, p0, LB5/g;->h:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, LB5/a;->b()V

    :cond_8
    invoke-virtual {p0}, LB5/g;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, LB5/a;->a(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, LB5/g;->f:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, LB5/g;->f:Z

    iget v1, p0, LB5/g;->e:F

    neg-float v1, v1

    iput v1, p0, LB5/g;->e:F

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LB5/g;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LB5/g;->e()F

    move-result v1

    :goto_2
    iput v1, p0, LB5/g;->h:F

    iput v1, p0, LB5/g;->i:F

    :goto_3
    iput-wide p1, p0, LB5/g;->g:J

    iget-boolean p1, p0, LB5/g;->o:Z

    if-eqz p1, :cond_c

    iget p1, p0, LB5/g;->h:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, LB5/a;->b()V

    :cond_d
    iget-object p1, p0, LB5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_e
    iget p1, p0, LB5/g;->j:I

    add-int/2addr p1, v4

    iput p1, p0, LB5/g;->j:I

    goto :goto_5

    :cond_f
    iget-boolean p1, p0, LB5/g;->o:Z

    if-eqz p1, :cond_10

    iget p1, p0, LB5/g;->h:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p0}, LB5/a;->b()V

    :cond_11
    :goto_5
    iget-object p1, p0, LB5/g;->m:Lo5/h;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    iget p1, p0, LB5/g;->i:F

    iget p2, p0, LB5/g;->k:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_13

    iget p2, p0, LB5/g;->l:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_13

    goto :goto_6

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, LB5/g;->k:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, LB5/g;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, LB5/g;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_6
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LB5/g;->k:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v0, v0, Lo5/h;->l:F

    return v0

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, LB5/g;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB5/g;->n:Z

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LB5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v0

    iget v1, p0, LB5/g;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v1

    invoke-virtual {p0}, LB5/g;->e()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LB5/g;->i:F

    invoke-virtual {p0}, LB5/g;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v1

    invoke-virtual {p0}, LB5/g;->e()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB5/g;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lo5/h;->b()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, LB5/g;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB5/g;->e()F

    move-result v0

    invoke-virtual {p0}, LB5/g;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, LB5/i;->b(FFF)F

    move-result p1

    iput p1, p0, LB5/g;->h:F

    iget-boolean v0, p0, LB5/g;->o:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, LB5/g;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB5/g;->g:J

    invoke-virtual {p0}, LB5/a;->b()V

    return-void
.end method

.method public final i(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, LB5/g;->m:Lo5/h;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Lo5/h;->l:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Lo5/h;->m:F

    :goto_1
    invoke-static {p1, v1, v0}, LB5/i;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, LB5/i;->b(FFF)F

    move-result p2

    iget v0, p0, LB5/g;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, LB5/g;->l:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, LB5/g;->k:F

    iput p2, p0, LB5/g;->l:F

    iget v0, p0, LB5/g;->i:F

    invoke-static {v0, p1, p2}, LB5/i;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LB5/g;->h(F)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minFrame ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be <= maxFrame ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LB5/g;->n:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, LB5/g;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB5/g;->f:Z

    iget p1, p0, LB5/g;->e:F

    neg-float p1, p1

    iput p1, p0, LB5/g;->e:F

    :cond_0
    return-void
.end method
