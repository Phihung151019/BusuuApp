.class public LS4/e;
.super LS4/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public h:F

.field public i:Z

.field public j:J

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:Lcom/airbnb/lottie/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LS4/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LS4/e;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LS4/e;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LS4/e;->j:J

    const/4 v1, 0x0

    iput v1, p0, LS4/e;->k:F

    iput v0, p0, LS4/e;->l:I

    const/high16 v1, -0x31000000

    iput v1, p0, LS4/e;->m:F

    const/high16 v1, 0x4f000000

    iput v1, p0, LS4/e;->n:F

    iput-boolean v0, p0, LS4/e;->p:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, LS4/e;->n:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LS4/e;->z(FF)V

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, LS4/e;->h:F

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LS4/e;->k:F

    iget v1, p0, LS4/e;->m:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, LS4/e;->n:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, LS4/e;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, LS4/e;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, LS4/e;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, LS4/a;->a()V

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, LS4/a;->b(Z)V

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, LS4/e;->a()V

    invoke-virtual {p0}, LS4/e;->r()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, LS4/e;->q()V

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LS4/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-wide v1, p0, LS4/e;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-virtual {p0}, LS4/e;->j()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, LS4/e;->k:F

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, LS4/e;->k:F

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v2

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, LS4/g;->d(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, LS4/e;->k:F

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v3

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v4

    invoke-static {v2, v3, v4}, LS4/g;->b(FFF)F

    move-result v2

    iput v2, p0, LS4/e;->k:F

    iput-wide p1, p0, LS4/e;->j:J

    invoke-virtual {p0}, LS4/a;->e()V

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, LS4/e;->l:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget p1, p0, LS4/e;->h:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, LS4/e;->l()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LS4/e;->k()F

    move-result p1

    :goto_1
    iput p1, p0, LS4/e;->k:F

    invoke-virtual {p0}, LS4/e;->r()V

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, LS4/a;->b(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LS4/a;->c()V

    iget v1, p0, LS4/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS4/e;->l:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, LS4/e;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LS4/e;->i:Z

    invoke-virtual {p0}, LS4/e;->u()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LS4/e;->l()F

    move-result v1

    :goto_2
    iput v1, p0, LS4/e;->k:F

    :goto_3
    iput-wide p1, p0, LS4/e;->j:J

    :cond_7
    :goto_4
    invoke-virtual {p0}, LS4/e;->C()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    const/high16 v0, -0x31000000

    iput v0, p0, LS4/e;->m:F

    const/high16 v0, 0x4f000000

    iput v0, p0, LS4/e;->n:F

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, LS4/e;->r()V

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, LS4/a;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v0

    iget v1, p0, LS4/e;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v1

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LS4/e;->k:F

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v1

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS4/e;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LS4/e;->k:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    move-result v0

    iget-object v2, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 1

    iget v0, p0, LS4/e;->k:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LS4/e;->p:Z

    return v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LS4/e;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .locals 3

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LS4/e;->n:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public l()F
    .locals 3

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LS4/e;->m:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public m()F
    .locals 1

    iget v0, p0, LS4/e;->h:F

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, LS4/e;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, LS4/e;->r()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LS4/e;->p:Z

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, LS4/a;->d(Z)V

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS4/e;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LS4/e;->x(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS4/e;->j:J

    const/4 v0, 0x0

    iput v0, p0, LS4/e;->l:I

    invoke-virtual {p0}, LS4/e;->q()V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, LS4/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS4/e;->s(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS4/e;->s(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LS4/e;->p:Z

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, LS4/e;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LS4/e;->i:Z

    invoke-virtual {p0}, LS4/e;->u()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LS4/e;->p:Z

    invoke-virtual {p0}, LS4/e;->q()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS4/e;->j:J

    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS4/e;->i()F

    move-result v0

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v0

    iput v0, p0, LS4/e;->k:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS4/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS4/e;->i()F

    move-result v0

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS4/e;->l()F

    move-result v0

    iput v0, p0, LS4/e;->k:F

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, LS4/e;->m()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, LS4/e;->B(F)V

    return-void
.end method

.method public v(Lcom/airbnb/lottie/h;)V
    .locals 2

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_1

    iget v0, p0, LS4/e;->m:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, LS4/e;->n:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, LS4/e;->z(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LS4/e;->z(FF)V

    :goto_1
    iget p1, p0, LS4/e;->k:F

    const/4 v0, 0x0

    iput v0, p0, LS4/e;->k:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LS4/e;->x(F)V

    invoke-virtual {p0}, LS4/a;->e()V

    return-void
.end method

.method public x(F)V
    .locals 2

    iget v0, p0, LS4/e;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LS4/e;->l()F

    move-result v0

    invoke-virtual {p0}, LS4/e;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, LS4/g;->b(FFF)F

    move-result p1

    iput p1, p0, LS4/e;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS4/e;->j:J

    invoke-virtual {p0}, LS4/a;->e()V

    return-void
.end method

.method public y(F)V
    .locals 1

    iget v0, p0, LS4/e;->m:F

    invoke-virtual {p0, v0, p1}, LS4/e;->z(FF)V

    return-void
.end method

.method public z(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    :goto_0
    iget-object v1, p0, LS4/e;->o:Lcom/airbnb/lottie/h;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, LS4/g;->b(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, LS4/g;->b(FFF)F

    move-result p2

    iget v0, p0, LS4/e;->m:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, LS4/e;->n:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, LS4/e;->m:F

    iput p2, p0, LS4/e;->n:F

    iget v0, p0, LS4/e;->k:F

    invoke-static {v0, p1, p2}, LS4/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LS4/e;->x(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
