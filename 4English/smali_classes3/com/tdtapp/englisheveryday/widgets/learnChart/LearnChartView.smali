.class public Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private q:Lcom/github/mikephil/charting/charts/BarChart;

.field private s:Lcom/github/mikephil/charting/charts/PieChart;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    iput p2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->m:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0201

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0676

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/OpenSans-SemiBold.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/OpenSans-Regular.ttf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->u:Landroid/graphics/Typeface;

    const p1, 0x7f0a0558

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->v:Landroid/widget/TextView;

    const p1, 0x7f0a056a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->w:Landroid/widget/TextView;

    const p1, 0x7f0a024d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->y:Landroid/widget/ProgressBar;

    const p1, 0x7f0a024c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->z:Landroid/view/View;

    const p1, 0x7f0a00bb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->A:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    const p1, 0x7f0a05ae

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#242424"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v0, "#FFFFFF"

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraBottomOffset(F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setBorderColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    new-instance p1, LTa/a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LTa/a;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const p1, 0x7f0a00ba

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->B:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->x:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->C:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->z:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->A:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->w:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;ZI)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->e()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->C:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->C:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v13, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$e;->a:[I

    invoke-virtual {v12}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10}, LPa/o;->l(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    if-lez v11, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v11

    invoke-virtual {v11}, LOa/a;->a3()V

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v11, v12

    if-lez v11, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v11

    invoke-virtual {v11}, LOa/a;->a3()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v11

    invoke-virtual {v11}, LOa/a;->b3()V

    :cond_4
    iget-object v11, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->v:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, ""

    if-eqz p2, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v12, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v2, v12

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->d(Ljava/lang/String;)V

    :cond_5
    if-lez v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->d(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-direct {v12, v15, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v12, v15, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v12, v15, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-direct {v12, v15, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-direct {v12, v14, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v12, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v1, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v1, v3

    :cond_7
    new-instance v1, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v3

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(F)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v3, v1

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    add-float v4, v3, v1

    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v1, v3

    cmpg-float v1, v4, v1

    const/4 v5, 0x0

    if-gtz v1, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    rem-float v1, v4, v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    move v3, v4

    goto :goto_2

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    goto :goto_1

    :cond_f
    :goto_2
    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0604b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060041

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-direct {v1, v2, v10}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    sget-object v6, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL2:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    sget-object v8, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL3:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v9, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL4:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    sget-object v18, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL5:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    sget-object v19, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL6:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual/range {v19 .. v19}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    filled-new-array/range {v12 .. v17}, [I

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1, v12}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextColor(I)V

    iget-object v12, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/ChartData;->setValueTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    new-instance v13, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;

    invoke-direct {v13, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V

    invoke-virtual {v1, v13}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    iget-object v13, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    invoke-virtual {v13, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGranularity(F)V

    invoke-virtual {v13, v12}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->t:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMin(F)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v3

    div-float/2addr v3, v7

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setSpaceMax(F)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$d;

    invoke-direct {v3, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;)V

    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v7, 0x1f4

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v1, v11, v10}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual/range {v19 .. v19}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    sget-object v2, Lcom/tdtapp/englisheveryday/entities/S;->NEW:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/S;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    filled-new-array/range {v10 .. v16}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    new-instance v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/PieData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/PieData;->setDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/ChartData;->setHighlightEnabled(Z)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object v1, v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->s:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->z:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->A:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->q:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setOnChartListener(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->x:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;

    return-void
.end method
