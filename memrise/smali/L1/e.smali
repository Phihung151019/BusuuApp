.class public final LL1/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lc2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/e$c;,
        LL1/e$b;,
        LL1/e$d;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:LL1/b;

.field public B:Z

.field public C:I

.field public D:F

.field public E:Z

.field public F:LL1/e$b;

.field public G:Z

.field public H:LL1/e$d;

.field public t:F

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:J

.field public z:LL1/e$c;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LL1/e;->y:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL1/e;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LL1/e;->y:J

    :cond_0
    iget v1, v0, LL1/e;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, LL1/e;->u:I

    :cond_1
    iget-boolean v3, v0, LL1/e;->B:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, LL1/e;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, LL1/e;->y:J

    sub-long v10, v8, v10

    long-to-float v3, v10

    mul-float/2addr v3, v1

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v10

    div-float/2addr v3, v2

    iget v10, v0, LL1/e;->x:F

    add-float/2addr v10, v3

    cmpl-float v11, v1, v2

    if-lez v11, :cond_3

    cmpl-float v12, v10, v5

    if-gez v12, :cond_4

    :cond_3
    cmpg-float v12, v1, v2

    if-gtz v12, :cond_5

    cmpg-float v12, v10, v5

    if-gtz v12, :cond_5

    :cond_4
    move v10, v5

    :cond_5
    iput v10, v0, LL1/e;->x:F

    iput v10, v0, LL1/e;->w:F

    iput-wide v8, v0, LL1/e;->y:J

    iput v3, v0, LL1/e;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    sget-object v3, LL1/e$d;->c:LL1/e$d;

    invoke-virtual {v0, v3}, LL1/e;->setState(LL1/e$d;)V

    :cond_6
    if-lez v11, :cond_7

    cmpl-float v3, v10, v5

    if-gez v3, :cond_8

    :cond_7
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_9

    cmpg-float v3, v10, v5

    if-gtz v3, :cond_9

    :cond_8
    move v10, v5

    :cond_9
    cmpl-float v3, v10, v5

    sget-object v8, LL1/e$d;->d:LL1/e$d;

    if-gez v3, :cond_a

    cmpg-float v9, v10, v2

    if-gtz v9, :cond_b

    :cond_a
    invoke-virtual {v0, v8}, LL1/e;->setState(LL1/e$d;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v7, v0, LL1/e;->B:Z

    invoke-virtual {v0}, LL1/e;->getNanoTime()J

    const/4 v12, 0x0

    if-gtz v9, :cond_1d

    if-lez v11, :cond_c

    if-gez v3, :cond_d

    :cond_c
    cmpg-float v9, v1, v2

    if-gtz v9, :cond_e

    cmpg-float v9, v10, v5

    if-gtz v9, :cond_e

    :cond_d
    move v9, v6

    goto :goto_0

    :cond_e
    move v9, v7

    :goto_0
    iget-boolean v13, v0, LL1/e;->B:Z

    if-nez v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v0, v8}, LL1/e;->setState(LL1/e$d;)V

    :cond_f
    iget-boolean v13, v0, LL1/e;->B:Z

    xor-int/2addr v9, v6

    or-int/2addr v9, v13

    iput-boolean v9, v0, LL1/e;->B:Z

    float-to-double v13, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_11

    iget v13, v0, LL1/e;->u:I

    iget v14, v0, LL1/e;->v:I

    if-ne v13, v14, :cond_10

    goto :goto_1

    :cond_10
    iput v14, v0, LL1/e;->u:I

    throw v12

    :cond_11
    :goto_1
    if-nez v9, :cond_14

    if-lez v11, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    cmpg-float v9, v1, v2

    if-gez v9, :cond_15

    cmpl-float v9, v10, v2

    if-nez v9, :cond_15

    :cond_13
    invoke-virtual {v0, v8}, LL1/e;->setState(LL1/e$d;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    :goto_2
    iget-boolean v8, v0, LL1/e;->B:Z

    if-nez v8, :cond_17

    if-lez v11, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    cmpl-float v1, v10, v2

    :cond_17
    :goto_3
    iget v1, v0, LL1/e;->x:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_19

    iget v1, v0, LL1/e;->u:I

    iget v2, v0, LL1/e;->v:I

    if-eq v1, v2, :cond_18

    goto :goto_4

    :cond_18
    move v6, v7

    :goto_4
    iput v2, v0, LL1/e;->u:I

    :goto_5
    move v7, v6

    goto :goto_7

    :cond_19
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1b

    iget v1, v0, LL1/e;->u:I

    if-eq v1, v4, :cond_1a

    goto :goto_6

    :cond_1a
    move v6, v7

    :goto_6
    iput v4, v0, LL1/e;->u:I

    goto :goto_5

    :cond_1b
    :goto_7
    if-eqz v7, :cond_1c

    iget-boolean v1, v0, LL1/e;->E:Z

    if-nez v1, :cond_1c

    invoke-super {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1c
    iget v1, v0, LL1/e;->x:F

    iput v1, v0, LL1/e;->w:F

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v12
.end method

.method public final e(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LM1/a;

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, LL1/e;->u:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LL1/f$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()LL1/b;
    .locals 1

    iget-object v0, p0, LL1/e;->A:LL1/b;

    if-nez v0, :cond_0

    new-instance v0, LL1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL1/e;->A:LL1/b;

    :cond_0
    iget-object v0, p0, LL1/e;->A:LL1/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, LL1/e;->v:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, LL1/e;->x:F

    return v0
.end method

.method public getScene()LL1/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iget-object v1, v0, LL1/e$b;->e:LL1/e;

    iget v2, v1, LL1/e;->v:I

    iput v2, v0, LL1/e$b;->d:I

    const/4 v2, -0x1

    iput v2, v0, LL1/e$b;->c:I

    invoke-virtual {v1}, LL1/e;->getVelocity()F

    move-result v2

    iput v2, v0, LL1/e$b;->b:F

    invoke-virtual {v1}, LL1/e;->getProgress()F

    move-result v1

    iput v1, v0, LL1/e$b;->a:F

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, LL1/e$b;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, LL1/e$b;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, LL1/e$b;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, LL1/e$b;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, LL1/e;->t:F

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LL1/e;->z:LL1/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LL1/e;->D:F

    iget v1, p0, LL1/e;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LL1/e;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput v1, p0, LL1/e;->C:I

    iget v0, p0, LL1/e;->w:F

    iput v0, p0, LL1/e;->D:F

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LL1/e;->z:LL1/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LL1/e;->C:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LL1/e;->z:LL1/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    iget v0, p0, LL1/e;->u:I

    iput v0, p0, LL1/e;->C:I

    throw v2
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, LL1/e;->getNanoTime()J

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iget-boolean v1, p0, LL1/e;->G:Z

    if-eqz v1, :cond_1

    new-instance v0, LL1/e$a;

    invoke-direct {v0, p0}, LL1/e$a;-><init>(LL1/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, LL1/e$b;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/e;->E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    iput-boolean v1, p1, LL1/e;->E:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    iput-boolean v1, p1, LL1/e;->E:Z

    throw p2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LL1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LL1/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iput p1, v0, LL1/e$b;->a:F

    iput p2, v0, LL1/e$b;->b:F

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LL1/e;->setProgress(F)V

    sget-object p1, LL1/e$d;->c:LL1/e$d;

    invoke-virtual {p0, p1}, LL1/e;->setState(LL1/e$d;)V

    iput p2, p0, LL1/e;->t:F

    return-void
.end method

.method public final q(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    if-nez v0, :cond_0

    new-instance v0, LL1/e$b;

    invoke-direct {v0, p0}, LL1/e$b;-><init>(LL1/e;)V

    iput-object v0, p0, LL1/e;->F:LL1/e$b;

    :cond_0
    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iput p1, v0, LL1/e$b;->c:I

    iput p2, v0, LL1/e$b;->d:I

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iput p1, v0, LL1/e$b;->d:I

    return-void

    :cond_0
    iget v0, p0, LL1/e;->u:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, LL1/e;->v:I

    if-ne v2, p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iput p1, p0, LL1/e;->v:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0, p1}, LL1/e;->q(II)V

    iput v2, p0, LL1/e;->x:F

    return-void

    :cond_4
    iput v2, p0, LL1/e;->w:F

    iput v2, p0, LL1/e;->x:F

    invoke-virtual {p0}, LL1/e;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LL1/e;->y:J

    invoke-virtual {p0}, LL1/e;->getNanoTime()J

    const/4 p1, 0x0

    throw p1
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, LL1/e;->G:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, LL1/e;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iput p1, v0, LL1/e$b;->a:F

    return-void

    :cond_2
    const/4 v3, -0x1

    sget-object v4, LL1/e$d;->d:LL1/e$d;

    sget-object v5, LL1/e$d;->c:LL1/e$d;

    if-gtz v1, :cond_4

    iget p1, p0, LL1/e;->x:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget p1, p0, LL1/e;->u:I

    iget v1, p0, LL1/e;->v:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v5}, LL1/e;->setState(LL1/e$d;)V

    :cond_3
    iput v3, p0, LL1/e;->u:I

    iget p1, p0, LL1/e;->x:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, LL1/e;->setState(LL1/e$d;)V

    return-void

    :cond_4
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    iget p1, p0, LL1/e;->x:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, LL1/e;->u:I

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v5}, LL1/e;->setState(LL1/e$d;)V

    :cond_5
    iget p1, p0, LL1/e;->v:I

    iput p1, p0, LL1/e;->u:I

    iget p1, p0, LL1/e;->x:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, LL1/e;->setState(LL1/e$d;)V

    :cond_6
    return-void

    :cond_7
    iput v3, p0, LL1/e;->u:I

    invoke-virtual {p0, v5}, LL1/e;->setState(LL1/e$d;)V

    return-void
.end method

.method public setScene(LL1/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    if-nez v0, :cond_0

    new-instance v0, LL1/e$b;

    invoke-direct {v0, p0}, LL1/e$b;-><init>(LL1/e;)V

    iput-object v0, p0, LL1/e;->F:LL1/e$b;

    :cond_0
    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    iput p1, v0, LL1/e$b;->c:I

    iput p1, v0, LL1/e$b;->d:I

    return-void

    :cond_1
    iput p1, p0, LL1/e;->u:I

    return-void
.end method

.method public setState(LL1/e$d;)V
    .locals 4

    sget-object v0, LL1/e$d;->d:LL1/e$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, LL1/e;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL1/e;->H:LL1/e$d;

    iput-object p1, p0, LL1/e;->H:LL1/e$d;

    sget-object v2, LL1/e$d;->c:LL1/e$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LL1/e;->h()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LL1/e;->i()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LL1/e;->h()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LL1/e;->i()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(LL1/f$a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(LL1/e$c;)V
    .locals 0

    iput-object p1, p0, LL1/e;->z:LL1/e$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    if-nez v0, :cond_0

    new-instance v0, LL1/e$b;

    invoke-direct {v0, p0}, LL1/e$b;-><init>(LL1/e;)V

    iput-object v0, p0, LL1/e;->F:LL1/e$b;

    :cond_0
    iget-object v0, p0, LL1/e;->F:LL1/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, LL1/e$b;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, LL1/e$b;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LL1/e$b;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LL1/e$b;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LL1/e;->F:LL1/e$b;

    invoke-virtual {p1}, LL1/e$b;->a()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2, v0}, LL1/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LL1/e;->v:I

    invoke-static {v2, v0}, LL1/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LL1/e;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LL1/e;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
