.class public abstract Lkj1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loj1;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmj1<",
        "+",
        "Lmw6<",
        "+",
        "Lgh4;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Loj1;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Lyw6;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public a:Z

.field public b:Lmj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Ldp3;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lcom/github/mikephil/charting/components/XAxis;

.field public j:Z

.field public k:Lms3;

.field public l:Lcom/github/mikephil/charting/components/Legend;

.field public m:Lg3a;

.field public n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field public o:Ljava/lang/String;

.field public p:Lq78;

.field public q:Ln83;

.field public r:Lrw6;

.field public s:Ldeh;

.field public t:Llj1;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:[Lrl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkj1;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkj1;->b:Lmj1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj1;->c:Z

    iput-boolean v0, p0, Lkj1;->d:Z

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lkj1;->e:F

    new-instance v1, Ldp3;

    invoke-direct {v1, p1}, Ldp3;-><init>(I)V

    iput-object v1, p0, Lkj1;->f:Ldp3;

    iput-boolean v0, p0, Lkj1;->j:Z

    const-string v1, "No chart data available."

    iput-object v1, p0, Lkj1;->o:Ljava/lang/String;

    new-instance v1, Ldeh;

    invoke-direct {v1}, Ldeh;-><init>()V

    iput-object v1, p0, Lkj1;->s:Ldeh;

    const/4 v1, 0x0

    iput v1, p0, Lkj1;->u:F

    iput v1, p0, Lkj1;->v:F

    iput v1, p0, Lkj1;->w:F

    iput v1, p0, Lkj1;->x:F

    iput-boolean p1, p0, Lkj1;->y:Z

    iput v1, p0, Lkj1;->A:F

    iput-boolean v0, p0, Lkj1;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkj1;->D:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lkj1;->E:Z

    invoke-virtual {p0}, Lkj1;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkj1;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lkj1;->b:Lmj1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkj1;->c:Z

    iput-boolean p2, p0, Lkj1;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lkj1;->e:F

    new-instance v0, Ldp3;

    invoke-direct {v0, p1}, Ldp3;-><init>(I)V

    iput-object v0, p0, Lkj1;->f:Ldp3;

    iput-boolean p2, p0, Lkj1;->j:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lkj1;->o:Ljava/lang/String;

    new-instance v0, Ldeh;

    invoke-direct {v0}, Ldeh;-><init>()V

    iput-object v0, p0, Lkj1;->s:Ldeh;

    const/4 v0, 0x0

    iput v0, p0, Lkj1;->u:F

    iput v0, p0, Lkj1;->v:F

    iput v0, p0, Lkj1;->w:F

    iput v0, p0, Lkj1;->x:F

    iput-boolean p1, p0, Lkj1;->y:Z

    iput v0, p0, Lkj1;->A:F

    iput-boolean p2, p0, Lkj1;->B:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkj1;->D:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lkj1;->E:Z

    invoke-virtual {p0}, Lkj1;->n()V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Llj1;
    .locals 1

    iget-object v0, p0, Lkj1;->t:Llj1;

    return-object v0
.end method

.method public getCenter()Lws8;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lws8;->c(FF)Lws8;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lws8;
    .locals 1

    invoke-virtual {p0}, Lkj1;->getCenter()Lws8;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lws8;
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->n()Lws8;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v0}, Ldeh;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lmj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkj1;->b:Lmj1;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lt6h;
    .locals 1

    iget-object v0, p0, Lkj1;->f:Ldp3;

    return-object v0
.end method

.method public getDescription()Lms3;
    .locals 1

    iget-object v0, p0, Lkj1;->k:Lms3;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    iget v0, p0, Lkj1;->e:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    iget v0, p0, Lkj1;->w:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    iget v0, p0, Lkj1;->x:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    iget v0, p0, Lkj1;->v:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    iget v0, p0, Lkj1;->u:F

    return v0
.end method

.method public getHighlighted()[Lrl6;
    .locals 1

    iget-object v0, p0, Lkj1;->z:[Lrl6;

    return-object v0
.end method

.method public getHighlighter()Lrw6;
    .locals 1

    iget-object v0, p0, Lkj1;->r:Lrw6;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkj1;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    iget-object v0, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lq78;
    .locals 1

    iget-object v0, p0, Lkj1;->p:Lq78;

    return-object v0
.end method

.method public getMarker()Lyw6;
    .locals 1

    iget-object v0, p0, Lkj1;->C:Lyw6;

    return-object v0
.end method

.method public getMarkerView()Lyw6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lkj1;->getMarker()Lyw6;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    iget v0, p0, Lkj1;->A:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    iget-object v0, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-object v0
.end method

.method public getRenderer()Ln83;
    .locals 1

    iget-object v0, p0, Lkj1;->q:Ln83;

    return-object v0
.end method

.method public getViewPortHandler()Ldeh;
    .locals 1

    iget-object v0, p0, Lkj1;->s:Ldeh;

    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->G:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->H:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    iget-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lkl0;->I:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lmj1;

    invoke-virtual {v0}, Lmj1;->n()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lmj1;

    invoke-virtual {v0}, Lmj1;->p()F

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lkj1;->k:Lms3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw12;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj1;->k:Lms3;

    invoke-virtual {v0}, Lms3;->j()Lws8;

    move-result-object v0

    iget-object v1, p0, Lkj1;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lw12;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lkj1;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lw12;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lkj1;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lw12;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lkj1;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lms3;->l()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v1}, Ldeh;->G()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lkj1;->k:Lms3;

    invoke-virtual {v1}, Lw12;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-virtual {v2}, Ldeh;->E()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lw12;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lws8;->c:F

    iget v0, v0, Lws8;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkj1;->k:Lms3;

    invoke-virtual {v2}, Lms3;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkj1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkj1;->C:Lyw6;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkj1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkj1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkj1;->z:[Lrl6;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget-object v3, p0, Lkj1;->b:Lmj1;

    invoke-virtual {v2}, Lrl6;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lmj1;->e(I)Lmw6;

    move-result-object v3

    iget-object v4, p0, Lkj1;->b:Lmj1;

    iget-object v5, p0, Lkj1;->z:[Lrl6;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lmj1;->i(Lrl6;)Lgh4;

    move-result-object v4

    invoke-interface {v3, v4}, Lmw6;->d(Lgh4;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    invoke-interface {v3}, Lmw6;->g0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lkj1;->t:Llj1;

    invoke-virtual {v6}, Llj1;->a()F

    move-result v6

    mul-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lkj1;->l(Lrl6;)[F

    move-result-object v3

    iget-object v5, p0, Lkj1;->s:Ldeh;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Ldeh;->w(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lkj1;->C:Lyw6;

    invoke-interface {v5, v4, v2}, Lyw6;->refreshContent(Lgh4;Lrl6;)V

    iget-object v2, p0, Lkj1;->C:Lyw6;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lyw6;->draw(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public k(FF)Lrl6;
    .locals 1

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

    return-object p1
.end method

.method public l(Lrl6;)[F
    .locals 3

    invoke-virtual {p1}, Lrl6;->d()F

    move-result v0

    invoke-virtual {p1}, Lrl6;->e()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public m(Lrl6;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkj1;->z:[Lrl6;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lkj1;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrl6;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lkj1;->b:Lmj1;

    invoke-virtual {v1, p1}, Lmj1;->i(Lrl6;)Lgh4;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lkj1;->z:[Lrl6;

    move-object p1, v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Lrl6;

    move-result-object v0

    iput-object v0, p0, Lkj1;->z:[Lrl6;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lkj1;->z:[Lrl6;

    invoke-virtual {p0, v1}, Lkj1;->setLastHighlighted([Lrl6;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkj1;->m:Lg3a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkj1;->w()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lkj1;->m:Lg3a;

    invoke-interface {p1}, Lg3a;->onNothingSelected()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lkj1;->m:Lg3a;

    invoke-interface {p2, v0, p1}, Lg3a;->onValueSelected(Lgh4;Lrl6;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Llj1;

    new-instance v1, Lkj1$a;

    invoke-direct {v1, p0}, Lkj1$a;-><init>(Lkj1;)V

    invoke-direct {v0, v1}, Llj1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lkj1;->t:Llj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt4h;->t(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    iput v0, p0, Lkj1;->A:F

    new-instance v0, Lms3;

    invoke-direct {v0}, Lms3;-><init>()V

    iput-object v0, p0, Lkj1;->k:Lms3;

    new-instance v0, Lcom/github/mikephil/charting/components/Legend;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    iput-object v0, p0, Lkj1;->l:Lcom/github/mikephil/charting/components/Legend;

    new-instance v1, Lq78;

    iget-object v2, p0, Lkj1;->s:Ldeh;

    invoke-direct {v1, v2, v0}, Lq78;-><init>(Ldeh;Lcom/github/mikephil/charting/components/Legend;)V

    iput-object v1, p0, Lkj1;->p:Lq78;

    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/XAxis;-><init>()V

    iput-object v0, p0, Lkj1;->i:Lcom/github/mikephil/charting/components/XAxis;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkj1;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lkj1;->h:Landroid/graphics/Paint;

    const/16 v1, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lkj1;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lkj1;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lt4h;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, Lkj1;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lkj1;->d:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lkj1;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lkj1;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lkj1;->b:Lmj1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj1;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkj1;->getCenter()Lws8;

    move-result-object v0

    iget-object v1, p0, Lkj1;->o:Ljava/lang/String;

    iget v2, v0, Lws8;->c:F

    iget v0, v0, Lws8;->d:F

    iget-object v3, p0, Lkj1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lkj1;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkj1;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj1;->y:Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lt4h;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-boolean v0, p0, Lkj1;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, Lkj1;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lkj1;->s:Ldeh;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Ldeh;->K(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lkj1;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkj1;->s()V

    iget-object v0, p0, Lkj1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkj1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lkj1;->B:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lkj1;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lkj1;->a:Z

    return v0
.end method

.method public abstract s()V
.end method

.method public setData(Lmj1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj1;->b:Lmj1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj1;->y:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmj1;->p()F

    move-result v0

    invoke-virtual {p1}, Lmj1;->n()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkj1;->u(FF)V

    iget-object p1, p0, Lkj1;->b:Lmj1;

    invoke-virtual {p1}, Lmj1;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw6;

    invoke-interface {v0}, Lmw6;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lmw6;->M()Lt6h;

    move-result-object v1

    iget-object v2, p0, Lkj1;->f:Ldp3;

    if-ne v1, v2, :cond_1

    :cond_2
    iget-object v1, p0, Lkj1;->f:Ldp3;

    invoke-interface {v0, v1}, Lmw6;->N(Lt6h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkj1;->s()V

    iget-boolean p1, p0, Lkj1;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public setDescription(Lms3;)V
    .locals 0

    iput-object p1, p0, Lkj1;->k:Lms3;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lkj1;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lkj1;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->B:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lkj1;->w:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lkj1;->x:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lkj1;->v:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lkj1;->u:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->c:Z

    return-void
.end method

.method public setHighlighter(Lnj1;)V
    .locals 0

    iput-object p1, p0, Lkj1;->r:Lrw6;

    return-void
.end method

.method public setLastHighlighted([Lrl6;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d(Lrl6;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d(Lrl6;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->a:Z

    return-void
.end method

.method public setMarker(Lyw6;)V
    .locals 0

    iput-object p1, p0, Lkj1;->C:Lyw6;

    return-void
.end method

.method public setMarkerView(Lyw6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lkj1;->setMarker(Lyw6;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, Lt4h;->e(F)F

    move-result p1

    iput p1, p0, Lkj1;->A:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkj1;->o:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    iget-object v0, p0, Lkj1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lkj1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(Lg3a;)V
    .locals 0

    iput-object p1, p0, Lkj1;->m:Lg3a;

    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    iput-object p1, p0, Lkj1;->n:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    return-void
.end method

.method public setRenderer(Ln83;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkj1;->q:Ln83;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkj1;->E:Z

    return-void
.end method

.method public t(FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lkj1;->setExtraLeftOffset(F)V

    invoke-virtual {p0, p2}, Lkj1;->setExtraTopOffset(F)V

    invoke-virtual {p0, p3}, Lkj1;->setExtraRightOffset(F)V

    invoke-virtual {p0, p4}, Lkj1;->setExtraBottomOffset(F)V

    return-void
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lkj1;->b:Lmj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmj1;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    invoke-static {p1}, Lt4h;->i(F)I

    move-result p1

    iget-object p2, p0, Lkj1;->f:Ldp3;

    invoke-virtual {p2, p1}, Ldp3;->a(I)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkj1;->v(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lkj1;->z:[Lrl6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
