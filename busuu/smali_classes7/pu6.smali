.class public Lpu6;
.super Lan0;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public t0:Landroid/graphics/RectF;

.field public u0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lan0;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpu6;->t0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lpu6;->u0:[F

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 5

    iget-object v0, p0, Lgn0;->d0:Lq9g;

    iget-object v1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lkl0;->H:F

    iget v1, v1, Lkl0;->I:F

    iget-object v3, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lkl0;->I:F

    iget v3, v3, Lkl0;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq9g;->j(FFFF)V

    iget-object v0, p0, Lgn0;->c0:Lq9g;

    iget-object v1, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lkl0;->H:F

    iget v1, v1, Lkl0;->I:F

    iget-object v3, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lkl0;->I:F

    iget v3, v3, Lkl0;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq9g;->j(FFFF)V

    return-void
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lpu6;->t0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lgn0;->z(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lpu6;->t0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->b0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v5}, Lll0;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->R(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    :cond_0
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v5}, Lll0;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->R(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkj1;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lkj1;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lkj1;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lkj1;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lgn0;->T:F

    invoke-static {v2}, Lt4h;->e(F)F

    move-result v2

    iget-object v5, p0, Lkj1;->s:Ldeh;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5, v6, v7, v8, v2}, Ldeh;->J(FFFF)V

    iget-boolean v2, p0, Lkj1;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lgn0;->P()V

    invoke-virtual {p0}, Lpu6;->Q()V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lgn0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v0

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v1}, Ldeh;->h()F

    move-result v1

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->j()F

    move-result v2

    iget-object v3, p0, Lgn0;->n0:Lvs8;

    invoke-virtual {v0, v1, v2, v3}, Lq9g;->e(FFLvs8;)V

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lgn0;->n0:Lvs8;

    iget-wide v2, v2, Lvs8;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lgn0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v0

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v1}, Ldeh;->h()F

    move-result v1

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->f()F

    move-result v2

    iget-object v3, p0, Lgn0;->m0:Lvs8;

    invoke-virtual {v0, v1, v2, v3}, Lq9g;->e(FFLvs8;)V

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lgn0;->m0:Lvs8;

    iget-wide v2, v2, Lvs8;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public k(FF)Lrl6;
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lmj1;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lkj1;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkj1;->getHighlighter()Lrw6;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lrw6;->a(FF)Lrl6;

    move-result-object p1

    return-object p1
.end method

.method public l(Lrl6;)[F
    .locals 3

    invoke-virtual {p1}, Lrl6;->e()F

    move-result v0

    invoke-virtual {p1}, Lrl6;->d()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public n()V
    .locals 4

    new-instance v0, Lzu6;

    invoke-direct {v0}, Lzu6;-><init>()V

    iput-object v0, p0, Lkj1;->s:Ldeh;

    invoke-super {p0}, Lan0;->n()V

    new-instance v0, Lr9g;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, v1}, Lr9g;-><init>(Ldeh;)V

    iput-object v0, p0, Lgn0;->c0:Lq9g;

    new-instance v0, Lr9g;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, v1}, Lr9g;-><init>(Ldeh;)V

    iput-object v0, p0, Lgn0;->d0:Lq9g;

    new-instance v0, Lqu6;

    iget-object v1, p0, Lkj1;->t:Llj1;

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, p0, v1, v2}, Lqu6;-><init>(Ldn0;Llj1;Ldeh;)V

    iput-object v0, p0, Lkj1;->q:Ln83;

    new-instance v0, Lru6;

    invoke-direct {v0, p0}, Lru6;-><init>(Ldn0;)V

    invoke-virtual {p0, v0}, Lkj1;->setHighlighter(Lnj1;)V

    new-instance v0, Lowh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lgn0;->c0:Lq9g;

    invoke-direct {v0, v1, v2, v3}, Lowh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/YAxis;Lq9g;)V

    iput-object v0, p0, Lgn0;->a0:Lnwh;

    new-instance v0, Lowh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lgn0;->d0:Lq9g;

    invoke-direct {v0, v1, v2, v3}, Lowh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/YAxis;Lq9g;)V

    iput-object v0, p0, Lgn0;->b0:Lnwh;

    new-instance v0, Lfwh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lgn0;->c0:Lq9g;

    invoke-direct {v0, v1, v2, v3, p0}, Lfwh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/XAxis;Lq9g;Lan0;)V

    iput-object v0, p0, Lgn0;->e0:Lewh;

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->Q(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->O(F)V

    return-void
.end method
