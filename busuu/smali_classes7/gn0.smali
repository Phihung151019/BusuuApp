.class public abstract Lgn0;
.super Lkj1;
.source "SourceFile"

# interfaces
.implements Lin0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhn0<",
        "+",
        "Lkw6<",
        "+",
        "Lgh4;",
        ">;>;>",
        "Lkj1<",
        "TT;>;",
        "Lin0;"
    }
.end annotation


# instance fields
.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Lcom/github/mikephil/charting/components/YAxis;

.field public W:Lcom/github/mikephil/charting/components/YAxis;

.field public a0:Lnwh;

.field public b0:Lnwh;

.field public c0:Lq9g;

.field public d0:Lq9g;

.field public e0:Lewh;

.field public f0:J

.field public g0:J

.field public h0:Landroid/graphics/RectF;

.field public i0:Landroid/graphics/Matrix;

.field public j0:Landroid/graphics/Matrix;

.field public k0:Z

.field public l0:[F

.field public m0:Lvs8;

.field public n0:Lvs8;

.field public o0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lkj1;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lgn0;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgn0;->G:Z

    iput-boolean p1, p0, Lgn0;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn0;->I:Z

    iput-boolean v0, p0, Lgn0;->J:Z

    iput-boolean v0, p0, Lgn0;->K:Z

    iput-boolean v0, p0, Lgn0;->L:Z

    iput-boolean v0, p0, Lgn0;->M:Z

    iput-boolean v0, p0, Lgn0;->N:Z

    iput-boolean p1, p0, Lgn0;->Q:Z

    iput-boolean p1, p0, Lgn0;->R:Z

    iput-boolean p1, p0, Lgn0;->S:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lgn0;->T:F

    iput-boolean p1, p0, Lgn0;->U:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgn0;->f0:J

    iput-wide v0, p0, Lgn0;->g0:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgn0;->h0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgn0;->i0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgn0;->j0:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lgn0;->k0:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lgn0;->l0:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lvs8;->b(DD)Lvs8;

    move-result-object v2

    iput-object v2, p0, Lgn0;->m0:Lvs8;

    invoke-static {v0, v1, v0, v1}, Lvs8;->b(DD)Lvs8;

    move-result-object v0

    iput-object v0, p0, Lgn0;->n0:Lvs8;

    new-array p1, p1, [F

    iput-object p1, p0, Lgn0;->o0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lkj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lgn0;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgn0;->G:Z

    iput-boolean p1, p0, Lgn0;->H:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lgn0;->I:Z

    iput-boolean p2, p0, Lgn0;->J:Z

    iput-boolean p2, p0, Lgn0;->K:Z

    iput-boolean p2, p0, Lgn0;->L:Z

    iput-boolean p2, p0, Lgn0;->M:Z

    iput-boolean p2, p0, Lgn0;->N:Z

    iput-boolean p1, p0, Lgn0;->Q:Z

    iput-boolean p1, p0, Lgn0;->R:Z

    iput-boolean p1, p0, Lgn0;->S:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lgn0;->T:F

    iput-boolean p1, p0, Lgn0;->U:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgn0;->f0:J

    iput-wide v0, p0, Lgn0;->g0:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lgn0;->h0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lgn0;->i0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lgn0;->j0:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lgn0;->k0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lgn0;->l0:[F

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lvs8;->b(DD)Lvs8;

    move-result-object p2

    iput-object p2, p0, Lgn0;->m0:Lvs8;

    invoke-static {v0, v1, v0, v1}, Lvs8;->b(DD)Lvs8;

    move-result-object p2

    iput-object p2, p0, Lgn0;->n0:Lvs8;

    new-array p1, p1, [F

    iput-object p1, p0, Lgn0;->o0:[F

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lgn0;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lgn0;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lgn0;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lgn0;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public B(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1

    :cond_0
    iget-object p1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1
.end method

.method public C(FF)Lkw6;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkj1;->k(FF)Lrl6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkj1;->b:Lmj1;

    check-cast p2, Lhn0;

    invoke-virtual {p1}, Lrl6;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lmj1;->e(I)Lmw6;

    move-result-object p1

    check-cast p1, Lkw6;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->s()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->S:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->I:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgn0;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->K:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->L:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->t()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->J:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->H:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->M:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lgn0;->N:Z

    return v0
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lgn0;->d0:Lq9g;

    iget-object v1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq9g;->i(Z)V

    iget-object v0, p0, Lgn0;->c0:Lq9g;

    iget-object v1, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq9g;->i(Z)V

    return-void
.end method

.method public Q()V
    .locals 5

    iget-boolean v0, p0, Lkj1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lkl0;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lkl0;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lkl0;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lgn0;->d0:Lq9g;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lkl0;->H:F

    iget v1, v1, Lkl0;->I:F

    iget-object v3, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lkl0;->I:F

    iget v3, v3, Lkl0;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq9g;->j(FFFF)V

    iget-object v0, p0, Lgn0;->c0:Lq9g;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lkl0;->H:F

    iget v1, v1, Lkl0;->I:F

    iget-object v3, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lkl0;->I:F

    iget v3, v3, Lkl0;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lq9g;->j(FFFF)V

    return-void
.end method

.method public R(FFFF)V
    .locals 6

    iget-object v0, p0, Lkj1;->s:Ldeh;

    neg-float v4, p4

    iget-object v5, p0, Lgn0;->i0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ldeh;->R(FFFFLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lkj1;->s:Ldeh;

    iget-object p2, p0, Lgn0;->i0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ldeh;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lgn0;->f()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/a;->f()V

    :cond_0
    return-void
.end method

.method public d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgn0;->c0:Lq9g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lgn0;->d0:Lq9g;

    return-object p1
.end method

.method public e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgn0;->B(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 9

    iget-boolean v0, p0, Lgn0;->k0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgn0;->h0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lgn0;->z(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lgn0;->h0:Landroid/graphics/RectF;

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

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->S(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v5}, Lll0;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->S(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_1
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lkl0;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->M:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    add-float/2addr v5, v2

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->O()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

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

    invoke-virtual {p0}, Lgn0;->Q()V

    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lhn0;
    .locals 1

    invoke-super {p0}, Lkj1;->getData()Lmj1;

    move-result-object v0

    check-cast v0, Lhn0;

    return-object v0
.end method

.method public getDrawListener()Lq3a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lgn0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v0

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v1}, Ldeh;->i()F

    move-result v1

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->f()F

    move-result v2

    iget-object v3, p0, Lgn0;->n0:Lvs8;

    invoke-virtual {v0, v1, v2, v3}, Lq9g;->e(FFLvs8;)V

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lgn0;->n0:Lvs8;

    iget-wide v2, v2, Lvs8;->c:D

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

    iget-wide v2, v2, Lvs8;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lgn0;->F:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lgn0;->T:F

    return v0
.end method

.method public getRendererLeftYAxis()Lnwh;
    .locals 1

    iget-object v0, p0, Lgn0;->a0:Lnwh;

    return-object v0
.end method

.method public getRendererRightYAxis()Lnwh;
    .locals 1

    iget-object v0, p0, Lgn0;->b0:Lnwh;

    return-object v0
.end method

.method public getRendererXAxis()Lewh;
    .locals 1

    iget-object v0, p0, Lgn0;->e0:Lewh;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Ldeh;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Ldeh;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lgn0;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lgn0;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lkl0;->G:F

    iget-object v1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lkl0;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lkl0;->H:F

    iget-object v1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lkl0;->H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public n()V
    .locals 4

    invoke-super {p0}, Lkj1;->n()V

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    new-instance v0, Lq9g;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, v1}, Lq9g;-><init>(Ldeh;)V

    iput-object v0, p0, Lgn0;->c0:Lq9g;

    new-instance v0, Lq9g;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-direct {v0, v1}, Lq9g;-><init>(Ldeh;)V

    iput-object v0, p0, Lgn0;->d0:Lq9g;

    new-instance v0, Lnwh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lgn0;->c0:Lq9g;

    invoke-direct {v0, v1, v2, v3}, Lnwh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/YAxis;Lq9g;)V

    iput-object v0, p0, Lgn0;->a0:Lnwh;

    new-instance v0, Lnwh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lgn0;->d0:Lq9g;

    invoke-direct {v0, v1, v2, v3}, Lnwh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/YAxis;Lq9g;)V

    iput-object v0, p0, Lgn0;->b0:Lnwh;

    new-instance v0, Lewh;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lgn0;->c0:Lq9g;

    invoke-direct {v0, v1, v2, v3}, Lewh;-><init>(Ldeh;Lcom/github/mikephil/charting/components/XAxis;Lq9g;)V

    iput-object v0, p0, Lgn0;->e0:Lewh;

    new-instance v0, Lnj1;

    invoke-direct {v0, p0}, Lnj1;-><init>(Lin0;)V

    invoke-virtual {p0, v0}, Lkj1;->setHighlighter(Lnj1;)V

    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v1}, Ldeh;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lgn0;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgn0;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lgn0;->O:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgn0;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lgn0;->P:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lgn0;->P:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lt4h;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Lkj1;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lkj1;->b:Lmj1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lgn0;->A(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lgn0;->G:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgn0;->x()V

    :cond_1
    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    iget-object v3, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lkl0;->H:F

    iget v5, v3, Lkl0;->G:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lll0;->a(FFZ)V

    :cond_2
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    iget-object v3, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lkl0;->H:F

    iget v5, v3, Lkl0;->G:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lll0;->a(FFZ)V

    :cond_3
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgn0;->e0:Lewh;

    iget-object v3, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lkl0;->H:F

    iget v3, v3, Lkl0;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lewh;->a(FFZ)V

    :cond_4
    iget-object v2, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v2, p1}, Lewh;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->j(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lkl0;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v2, p1}, Lewh;->k(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->k(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->k(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v2, p1}, Lewh;->n(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->l(Landroid/graphics/Canvas;)V

    :cond_9
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->l(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v3}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lkj1;->q:Ln83;

    invoke-virtual {v3, p1}, Ln83;->b(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lkl0;->y()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v3, p1}, Lewh;->k(Landroid/graphics/Canvas;)V

    :cond_b
    iget-object v3, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lkl0;->y()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v3, p1}, Lnwh;->k(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v3, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lkl0;->y()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v3, p1}, Lnwh;->k(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {p0}, Lkj1;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lkj1;->q:Ln83;

    iget-object v4, p0, Lkj1;->z:[Lrl6;

    invoke-virtual {v3, p1, v4}, Ln83;->d(Landroid/graphics/Canvas;[Lrl6;)V

    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lkj1;->q:Ln83;

    invoke-virtual {v2, p1}, Ln83;->c(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v2, p1}, Lewh;->n(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->l(Landroid/graphics/Canvas;)V

    :cond_10
    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lw12;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lkl0;->B()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->l(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v2, p0, Lgn0;->e0:Lewh;

    invoke-virtual {v2, p1}, Lewh;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lgn0;->a0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->i(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lgn0;->b0:Lnwh;

    invoke-virtual {v2, p1}, Lnwh;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lgn0;->F()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v3}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lkj1;->q:Ln83;

    invoke-virtual {v3, p1}, Ln83;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_12
    iget-object v2, p0, Lkj1;->q:Ln83;

    invoke-virtual {v2, p1}, Ln83;->e(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v2, p0, Lkj1;->p:Lq78;

    invoke-virtual {v2, p1}, Lq78;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lkj1;->h(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lkj1;->i(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lkj1;->a:Z

    if-eqz p1, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lgn0;->f0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgn0;->f0:J

    iget-wide v4, p0, Lgn0;->g0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lgn0;->g0:J

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lgn0;->g0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lgn0;->o0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lgn0;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->h()F

    move-result v2

    aput v2, v0, v3

    iget-object v0, p0, Lgn0;->o0:[F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->j()F

    move-result v2

    aput v2, v0, v1

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lgn0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v0

    iget-object v2, p0, Lgn0;->o0:[F

    invoke-virtual {v0, v2}, Lq9g;->g([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkj1;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lgn0;->U:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lgn0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object p1

    iget-object p2, p0, Lgn0;->o0:[F

    invoke-virtual {p1, p2}, Lq9g;->h([F)V

    iget-object p1, p0, Lkj1;->s:Ldeh;

    iget-object p2, p0, Lgn0;->o0:[F

    invoke-virtual {p1, p2, p0}, Ldeh;->e([FLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {p1}, Ldeh;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Ldeh;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkj1;->b:Lmj1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lkj1;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lkj1;->b:Lmj1;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkj1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lkj1;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lkj1;->q:Ln83;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln83;->f()V

    :cond_3
    invoke-virtual {p0}, Lgn0;->y()V

    iget-object v0, p0, Lgn0;->a0:Lnwh;

    iget-object v1, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lkl0;->H:F

    iget v3, v1, Lkl0;->G:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lll0;->a(FFZ)V

    iget-object v0, p0, Lgn0;->b0:Lnwh;

    iget-object v1, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lkl0;->H:F

    iget v3, v1, Lkl0;->G:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->a0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lll0;->a(FFZ)V

    iget-object v0, p0, Lgn0;->e0:Lewh;

    iget-object v1, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lkl0;->H:F

    iget v1, v1, Lkl0;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lewh;->a(FFZ)V

    iget-object v0, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkj1;->p:Lq78;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    invoke-virtual {v0, v1}, Lq78;->a(Lmj1;)V

    :cond_4
    invoke-virtual {p0}, Lgn0;->f()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->G:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lgn0;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lgn0;->P:Landroid/graphics/Paint;

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->S:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->I:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->K:Z

    iput-boolean p1, p0, Lgn0;->L:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0, p1}, Ldeh;->L(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0, p1}, Ldeh;->M(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->K:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->L:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->R:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->Q:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lgn0;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->J:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->U:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lgn0;->F:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lgn0;->T:F

    return-void
.end method

.method public setOnDrawListener(Lq3a;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->H:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lnwh;)V
    .locals 0

    iput-object p1, p0, Lgn0;->a0:Lnwh;

    return-void
.end method

.method public setRendererRightYAxis(Lnwh;)V
    .locals 0

    iput-object p1, p0, Lgn0;->b0:Lnwh;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->M:Z

    iput-boolean p1, p0, Lgn0;->N:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->M:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn0;->N:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->P(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->I:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {p1, v0}, Ldeh;->N(F)V

    return-void
.end method

.method public setXAxisRenderer(Lewh;)V
    .locals 0

    iput-object p1, p0, Lgn0;->e0:Lewh;

    return-void
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lgn0;->getLowestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lgn0;->getHighestVisibleX()F

    move-result v1

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lhn0;

    invoke-virtual {v2, v0, v1}, Lmj1;->d(FF)V

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    invoke-virtual {v1}, Lmj1;->m()F

    move-result v1

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lhn0;

    invoke-virtual {v2}, Lmj1;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkl0;->j(FF)V

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lw12;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lhn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    :cond_0
    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lw12;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lhn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    :cond_1
    invoke-virtual {p0}, Lgn0;->f()V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    invoke-virtual {v1}, Lmj1;->m()F

    move-result v1

    iget-object v2, p0, Lkj1;->b:Lmj1;

    check-cast v2, Lhn0;

    invoke-virtual {v2}, Lmj1;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkl0;->j(FF)V

    iget-object v0, p0, Lgn0;->V:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lhn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    iget-object v0, p0, Lgn0;->W:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lkj1;->b:Lmj1;

    check-cast v1, Lhn0;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lmj1;->q(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    check-cast v3, Lhn0;

    invoke-virtual {v3, v2}, Lmj1;->o(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->j(FF)V

    return-void
.end method

.method public z(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lw12;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->E()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lgn0$a;->c:[I

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->z()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lgn0$a;->a:[I

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->B()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->l()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->l()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void

    :cond_3
    sget-object v0, Lgn0$a;->b:[I

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->v()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lgn0$a;->a:[I

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->B()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->l()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->l()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->m()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->m()F

    move-result v2

    iget-object v3, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lw12;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method
