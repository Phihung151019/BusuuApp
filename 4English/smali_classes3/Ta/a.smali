.class public LTa/a;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LTa/a;->a:Landroid/graphics/RectF;

    const/16 p1, 0x14

    iput p1, p0, LTa/a;->b:I

    return-void
.end method

.method private a(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;
    .locals 8

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, p2, v4

    if-gez v5, :cond_0

    move p2, v4

    :cond_0
    cmpg-float v5, p3, v4

    if-gez v5, :cond_1

    move p3, v4

    :cond_1
    sub-float v1, v2, v1

    sub-float/2addr p1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    cmpl-float v7, p2, v6

    if-lez v7, :cond_2

    move p2, v6

    :cond_2
    div-float v6, p1, v5

    cmpl-float v7, p3, v6

    if-lez v7, :cond_3

    move p3, v6

    :cond_3
    mul-float v6, p2, v5

    sub-float/2addr v1, v6

    mul-float/2addr v5, p3

    sub-float/2addr p1, v5

    add-float/2addr v0, p3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p5, :cond_4

    neg-float p5, p3

    neg-float v0, p2

    invoke-virtual {v3, v4, p5, v0, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p5, p3

    invoke-virtual {v3, v4, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p5, p2

    invoke-virtual {v3, p5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p5, v1

    invoke-virtual {v3, p5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p4, :cond_5

    neg-float p4, p2

    invoke-virtual {v3, p4, v4, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p4, p2

    invoke-virtual {v3, p4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_6

    invoke-virtual {v3, v4, p3, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_7

    neg-float p3, p3

    invoke-virtual {v3, p2, v4, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p3

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v0, p3

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v12, v7

    double-to-int v7, v12

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v7

    int-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const/4 v7, 0x0

    :goto_1
    int-to-double v14, v7

    cmpg-double v14, v14, v12

    if-gez v14, :cond_3

    invoke-interface {v10, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    iget-object v15, v8, LTa/a;->a:Landroid/graphics/RectF;

    sub-float v3, v14, v6

    iput v3, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v6

    iput v14, v15, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v8, LTa/a;->a:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v8, LTa/a;->a:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v8, LTa/a;->a:Landroid/graphics/RectF;

    iget-object v14, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v14

    iput v14, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v8, LTa/a;->a:Landroid/graphics/RectF;

    iget-object v14, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v14

    iput v14, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget v14, v8, LTa/a;->b:I

    int-to-float v15, v14

    int-to-float v14, v14

    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v15, v14, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v12, v3, v0

    invoke-virtual {v12, v2, v5}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->setPhases(FF)V

    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v12}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v15, v14, 0x2

    aget v1, v1, v15

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    add-int/lit8 v14, v14, 0x4

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v14

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez v13, :cond_9

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v1, v14, 0x4

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v0

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v19, v3, v14

    add-int/lit8 v4, v14, 0x3

    aget v18, v3, v4

    add-int/lit8 v4, v14, 0x1

    aget v20, v3, v4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    move-result v21

    invoke-virtual {v0}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v2

    move/from16 v17, v19

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_a
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v19, v2, v14

    add-int/lit8 v3, v14, 0x3

    aget v18, v2, v3

    add-int/lit8 v3, v14, 0x1

    aget v20, v2, v3

    div-int/lit8 v2, v14, 0x4

    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    move-result v21

    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    move-result v22

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, v19

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v0, v14

    add-int/lit8 v16, v14, 0x1

    aget v3, v0, v16

    aget v4, v0, v15

    add-int/lit8 v17, v14, 0x3

    aget v0, v0, v17

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, LTa/a;->b:I

    int-to-float v2, v0

    int-to-float v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, LTa/a;->a(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_6

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    aget v2, v0, v14

    aget v3, v0, v16

    aget v4, v0, v15

    aget v0, v0, v17

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v8, LTa/a;->b:I

    int-to-float v2, v0

    int-to-float v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, LTa/a;->a(Landroid/graphics/RectF;FFZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_c
    :goto_7
    return-void
.end method
