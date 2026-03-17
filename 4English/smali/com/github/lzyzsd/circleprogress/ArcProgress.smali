.class public Lcom/github/lzyzsd/circleprogress/ArcProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Ljava/lang/String;

.field private F:F

.field private G:F

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:F

.field private final L:F

.field private final M:F

.field private final N:F

.field private final O:Ljava/lang/String;

.field private final P:I

.field private final Q:F

.field private R:F

.field private final S:I

.field private m:Landroid/graphics/Paint;

.field protected q:Landroid/graphics/Paint;

.field private s:Landroid/graphics/RectF;

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    const-string v1, "%"

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->H:I

    const/16 v2, 0x6a

    const/16 v3, 0xb0

    const/16 v4, 0x48

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->I:I

    const/16 v2, 0x91

    const/16 v3, 0xf1

    const/16 v4, 0x42

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->J:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->P:I

    const/high16 v2, 0x43900000    # 288.0f

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->R:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/github/lzyzsd/circleprogress/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->R:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->K:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/github/lzyzsd/circleprogress/b;->a(Landroid/content/res/Resources;F)F

    move-result v2

    iput v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->L:F

    iput-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/github/lzyzsd/circleprogress/b;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/github/lzyzsd/circleprogress/b;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->N:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/github/lzyzsd/circleprogress/a;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->e:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->n:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->I:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->l:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->m:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->R:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->b:I

    const/high16 v1, 0x43900000    # 288.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->f:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->h:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->N:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->k:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->K:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->j:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->L:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->d:I

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->M:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    sget v0, Lcom/github/lzyzsd/circleprogress/a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:Ljava/lang/String;

    return-void
.end method

.method protected b()V
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public getArcAngle()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    return v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTextSize()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixTextPadding()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:F

    return v0
.end method

.method public getSuffixTextSize()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->S:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->S:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v5, v2, v0

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    mul-float v9, v0, v2

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    if-nez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:Landroid/graphics/RectF;

    iget v6, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->m:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget-object v7, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:F

    add-float/2addr v6, v0

    add-float/2addr v3, v2

    sub-float/2addr v3, v4

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    double-to-float v2, v4

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->G:F

    :cond_2
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->G:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float v4, v1, v2

    int-to-float p1, p1

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v5, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    div-float/2addr v5, v2

    sub-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr p1, v2

    const/high16 p2, 0x43b40000    # 360.0f

    iget v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p2, v2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->G:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    const-string v0, "suffix_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    const-string v0, "suffix_text_padding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:F

    const-string v0, "bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    const-string v0, "bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:Ljava/lang/String;

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    const-string v0, "unfinished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->b()V

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "stroke_width"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "suffix_text_size"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "suffix_text_padding"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixTextPadding()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "bottom_text_size"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "bottom_text"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arc_angle"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getArcAngle()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setArcAngle(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->D:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setBottomTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->v:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->B:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->A:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->z:I

    :cond_0
    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->t:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixTextPadding(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->F:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setSuffixTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->u:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->y:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->x:F

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/lzyzsd/circleprogress/ArcProgress;->C:I

    invoke-virtual {p0}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->invalidate()V

    return-void
.end method
