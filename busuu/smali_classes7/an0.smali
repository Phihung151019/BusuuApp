.class public Lan0;
.super Lgn0;
.source "SourceFile"

# interfaces
.implements Ldn0;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn0<",
        "Lcn0;",
        ">;",
        "Ldn0;"
    }
.end annotation


# instance fields
.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lgn0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan0;->p0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan0;->q0:Z

    iput-boolean p1, p0, Lan0;->r0:Z

    iput-boolean p1, p0, Lan0;->s0:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lan0;->q0:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lan0;->p0:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lan0;->r0:Z

    return v0
.end method

.method public getBarData()Lcn0;
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lmj1;

    check-cast v0, Lcn0;

    return-object v0
.end method

.method public k(FF)Lrl6;
    .locals 8

    iget-object v0, p0, Lkj1;->b:Lmj1;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkj1;->getHighlighter()Lrw6;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrw6;->a(FF)Lrl6;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lan0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lrl6;

    invoke-virtual {p1}, Lrl6;->g()F

    move-result v1

    invoke-virtual {p1}, Lrl6;->i()F

    move-result v2

    invoke-virtual {p1}, Lrl6;->h()F

    move-result v3

    invoke-virtual {p1}, Lrl6;->j()F

    move-result v4

    invoke-virtual {p1}, Lrl6;->c()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lrl6;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrl6;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 3

    invoke-super {p0}, Lgn0;->n()V

    new-instance v0, Lbn0;

    iget-object v1, p0, Lkj1;->t:Llj1;

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, p0, v1, v2}, Lbn0;-><init>(Ldn0;Llj1;Ldeh;)V

    iput-object v0, p0, Lkj1;->q:Ln83;

    new-instance v0, Lfn0;

    invoke-direct {v0, p0}, Lfn0;-><init>(Ldn0;)V

    invoke-virtual {p0, v0}, Lkj1;->setHighlighter(Lnj1;)V

    invoke-virtual {p0}, Lkj1;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lkl0;->L(F)V

    invoke-virtual {p0}, Lkj1;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkl0;->K(F)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lan0;->r0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lan0;->q0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lan0;->s0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lan0;->p0:Z

    return-void
.end method

.method public y()V
    .locals 5

    iget-boolean v0, p0, Lan0;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lcn0;

    invoke-virtual {v1}, Lmj1;->m()F

    move-result v1

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lcn0;

    invoke-virtual {v2}, Lcn0;->t()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lcn0;

    invoke-virtual {v2}, Lmj1;->l()F

    move-result v2

    iget-object v4, p0, Lkj1;->b:Lmj1;

    check-cast v4, Lcn0;

    invoke-virtual {v4}, Lcn0;->t()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lkl0;->j(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lcn0;

    invoke-virtual {v1}, Lmj1;->m()F

    move-result v1

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lcn0;

    invoke-virtual {v2}, Lmj1;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkl0;->j(FF)V

    :goto_0
    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lcn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lcn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lcn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lcn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    return-void
.end method
