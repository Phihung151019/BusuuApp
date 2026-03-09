.class public final Lh1f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u001f\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\'\u0010\u0016\u001a\u00020\u0008*\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a%\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lgh4;",
        "entriesStudied",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "lineStudied",
        "Lqrg;",
        "formatStudyPlanGraph",
        "(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;Ljava/util/List;Lcom/github/mikephil/charting/data/LineDataSet;)V",
        "entries",
        "getLineStudied",
        "(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;",
        "getLineGoal",
        "",
        "Lwqg;",
        "daysStudied",
        "formatAxisY",
        "(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V",
        "",
        "xAxisLabels",
        "formatAxisX",
        "(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Landroid/content/Context;)V",
        "",
        "pointsGoal",
        "",
        "a",
        "(ILjava/util/List;)F",
        "Lg3a;",
        "b",
        "(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)Lg3a;",
        "studyplan_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILjava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)F"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqg;

    invoke-virtual {v1}, Lwqg;->getPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lht1;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lfac;->e(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    add-float/2addr p0, p1

    invoke-static {p0}, Lmx8;->d(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final b(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)Lg3a;
    .locals 1

    new-instance v0, Lh1f$c;

    invoke-direct {v0, p0, p1}, Lh1f$c;-><init>(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final formatAxisX(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAxisLabels"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj1;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkl0;->H(Z)V

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/XAxis;->Q(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lw12;->i(F)V

    sget v0, Lsxb;->busuu_grey:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lw12;->h(I)V

    new-instance p2, Lh1f$a;

    invoke-direct {p2, p1}, Lh1f$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lkl0;->M(Lt6h;)V

    return-void
.end method

.method public static final formatAxisY(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lwqg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysStudied"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqg;

    invoke-virtual {v2}, Lwqg;->getPointsTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lht1;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lh1f;->a(ILjava/util/List;)F

    move-result p1

    invoke-virtual {p0}, Lgn0;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkl0;->E(F)V

    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/YAxis;->c0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkl0;->H(Z)V

    invoke-virtual {v0, p1}, Lkl0;->G(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lw12;->i(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lsxb;->busuu_grey:I

    invoke-static {p0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw12;->h(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkl0;->F(F)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Lkl0;->J(IZ)V

    new-instance p0, Lh1f$b;

    invoke-direct {p0}, Lh1f$b;-><init>()V

    invoke-virtual {v0, p0}, Lkl0;->M(Lt6h;)V

    return-void
.end method

.method public static final formatStudyPlanGraph(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;Ljava/util/List;Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgh4;",
            ">;",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesStudied"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStudied"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lkj1;->t(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0, v0}, Lgn0;->setVisibleXRangeMaximum(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkj1;->setDrawMarkers(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setPinchZoom(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setScaleEnabled(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setClipValuesToContent(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkj1;->setHighlightPerTapEnabled(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p0}, Lkj1;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw12;->g(Z)V

    invoke-virtual {p0}, Lkj1;->getDescription()Lms3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw12;->g(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setDragEnabled(Z)V

    invoke-virtual {p0, v0}, Lgn0;->setDrawGridBackground(Z)V

    invoke-virtual {p0}, Lgn0;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw12;->g(Z)V

    invoke-virtual {p0, v1}, Lkj1;->setDrawMarkers(Z)V

    new-instance v0, Lpj1;

    invoke-direct {v0, p1}, Lpj1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lpj1;->setEntriesStudied(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkj1;->setMarkerView(Lyw6;)V

    invoke-static {p3, p1}, Lh1f;->b(Lcom/github/mikephil/charting/data/LineDataSet;Landroid/content/Context;)Lg3a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj1;->setOnChartValueSelectedListener(Lg3a;)V

    return-void
.end method

.method public static final getLineGoal(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh4;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lezb;->generic_spacing_small:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->F0(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfc8;->A0(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxn0;->n0(Z)V

    invoke-virtual {v0, v1}, Lfc8;->y0(Z)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->E0(Z)V

    sget v1, Lsxb;->busuu_grey_alpha_68:I

    invoke-static {p1, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lxn0;->m0(I)V

    invoke-virtual {v0, p0, p0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->B0(FFF)V

    return-object v0
.end method

.method public static final getLineStudied(Ljava/util/List;Landroid/content/Context;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh4;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p0, 0x40400000    # 3.0f

    invoke-virtual {v0, p0}, Lfc8;->A0(F)V

    sget-object p0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->F0(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->D0(F)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->C0(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->E0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhc8;->v0(Z)V

    invoke-virtual {v0, p0}, Lhc8;->w0(Z)V

    invoke-virtual {v0, v1}, Lfc8;->y0(Z)V

    sget p0, Lsxb;->busuu_blue_alpha50:I

    invoke-static {p1, p0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljn0;->u0(I)V

    sget p0, Ln0c;->gradient_blue_transparent:I

    invoke-static {p1, p0}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfc8;->z0(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lsxb;->busuu_blue:I

    invoke-static {p1, p0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lxn0;->m0(I)V

    return-object v0
.end method
