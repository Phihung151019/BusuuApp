.class public Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;
    }
.end annotation


# instance fields
.field private m:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private q:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

.field private final w:I

.field private x:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x7

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->w:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0215

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/OpenSans-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->x:Landroid/graphics/Typeface;

    const p1, 0x7f0a0205

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    const p1, 0x7f0a0718

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0436

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->t:Landroid/widget/TextView;

    const p1, 0x7f0a04f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->u:Landroid/widget/TextView;

    const p1, 0x7f0a01a1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->v:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    const p1, 0x7f0a02a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object p2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    filled-new-array {p2, v0}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setBorderColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    new-instance p1, LTa/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LTa/b;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;)Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->q:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;

    return-object p0
.end method

.method private b()Lcom/github/mikephil/charting/data/BarData;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v1

    invoke-virtual {v1}, LN9/i;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v2

    invoke-virtual {v2}, LN9/i;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getMinutes()J

    move-result-wide v9

    long-to-float v9, v9

    cmpl-float v9, v9, v2

    if-lez v9, :cond_0

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getMinutes()J

    move-result-wide v9

    long-to-float v2, v9

    :cond_0
    new-instance v9, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v10, v7

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/streak/StreakPerDayInfo;->getMinutes()J

    move-result-wide v11

    long-to-float v8, v11

    invoke-direct {v9, v10, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v7

    invoke-direct {v8, v9, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    float-to-int v1, v6

    :goto_2
    int-to-float v7, v1

    cmpg-float v8, v7, v3

    if-gez v8, :cond_3

    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v8, v7, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-float v1, v2, v6

    :goto_3
    const/high16 v7, 0x41200000    # 10.0f

    add-float v8, v2, v7

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_5

    rem-float v7, v1, v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    add-float/2addr v1, v6

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0604b2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0600da

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/account/r;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/tdtapp/englisheveryday/features/account/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600f4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->setValueTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v2

    invoke-virtual {v2}, LN9/i;->u()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/features/account/d;

    invoke-direct {v3, v2}, Lcom/tdtapp/englisheveryday/features/account/d;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMin(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMax(F)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    return-object v1
.end method

.method private c()Lcom/github/mikephil/charting/data/LineData;
    .locals 10

    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v6

    invoke-virtual {v6}, LN9/i;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    long-to-float v6, v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0604b0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5, v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedLine(FFF)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3c

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13059d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()V
    .locals 5

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->v:Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakFloatButtonView;->b()V

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v0

    invoke-virtual {v0}, LN9/i;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {}, LN9/i;->t()LN9/i;

    move-result-object v2

    invoke-virtual {v2}, LN9/i;->z()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->t:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->b()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->c()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->m:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStreakInfoCallBack(Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView;->q:Lcom/tdtapp/englisheveryday/widgets/streak/StreakInfoView$c;

    return-void
.end method
