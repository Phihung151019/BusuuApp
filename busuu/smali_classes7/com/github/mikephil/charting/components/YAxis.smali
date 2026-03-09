.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lkl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public U:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    invoke-direct {p0}, Lkl0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:F

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->U:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput v0, p0, Lw12;->c:F

    return-void
.end method


# virtual methods
.method public N()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->U:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public O()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    return v0
.end method

.method public Q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->V:F

    return v0
.end method

.method public R(Landroid/graphics/Paint;)F
    .locals 2

    iget v0, p0, Lw12;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lkl0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt4h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lw12;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public S(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lw12;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lkl0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lw12;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->Q()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->P()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lt4h;->e(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    return v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:F

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:I

    return v0
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:F

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    return v0
.end method

.method public b0()Z
    .locals 2

    invoke-virtual {p0}, Lw12;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkl0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->O()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->T:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method public j(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lkl0;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lkl0;->H:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->T()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    :goto_0
    iput p1, p0, Lkl0;->H:F

    iget-boolean p1, p0, Lkl0;->F:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lkl0;->G:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->U()F

    move-result p1

    mul-float/2addr v0, p1

    add-float p1, p2, v0

    :goto_1
    iput p1, p0, Lkl0;->G:F

    iget p2, p0, Lkl0;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lkl0;->I:F

    return-void
.end method
