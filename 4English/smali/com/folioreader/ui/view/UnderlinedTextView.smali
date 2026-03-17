.class public Lcom/folioreader/ui/view/UnderlinedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mDensity:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/folioreader/ui/view/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/folioreader/ui/view/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/folioreader/ui/view/UnderlinedTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mDensity:F

    sget-object v0, Lcom/tdtapp/englisheveryday/P;->K2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mDensity:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getUnderLineColor()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mColor:I

    return v0
.end method

.method public getUnderlineWidth()F
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float/2addr v4, v7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    add-float v9, v5, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    add-float v8, v3, v4

    add-float v10, v3, v4

    iget-object v11, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setUnderLineColor(I)V
    .locals 2

    iput p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mColor:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setUnderlineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/folioreader/ui/view/UnderlinedTextView;->mStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
