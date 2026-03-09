.class public Lit/sephiroth/android/library/tooltip/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:F

.field public final h:F

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$a;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    iput v0, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lk9c;->TooltipLayout:[I

    iget v2, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->n:I

    iget p2, p2, Lit/sephiroth/android/library/tooltip/Tooltip$a;->m:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lk9c;->TooltipLayout_ttlm_cornerRadius:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sget p2, Lk9c;->TooltipLayout_ttlm_strokeWeight:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v1, Lk9c;->TooltipLayout_ttlm_backgroundColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lk9c;->TooltipLayout_ttlm_strokeColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v2, Lk9c;->TooltipLayout_ttlm_arrowRatio:I

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/tooltip/a;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    return-void
.end method

.method public static c(IIIILandroid/graphics/Point;)V
    .locals 1

    iget v0, p4, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_0

    iput p1, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    if-le v0, p3, :cond_1

    iput p3, p4, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    iget p1, p4, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_2

    iput p0, p4, Landroid/graphics/Point;->x:I

    :cond_2
    iget p0, p4, Landroid/graphics/Point;->x:I

    if-le p0, p2, :cond_3

    iput p2, p4, Landroid/graphics/Point;->x:I

    :cond_3
    return-void
.end method

.method public static e(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z
    .locals 1

    iget v0, p9, Landroid/graphics/Point;->x:I

    iget p9, p9, Landroid/graphics/Point;->y:I

    invoke-virtual {p8, v0, p9}, Landroid/graphics/Point;->set(II)V

    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v0, 0x1

    if-eq p10, p9, :cond_3

    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p10, p9, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_6

    if-gt p1, p2, :cond_6

    if-lt p1, p0, :cond_6

    if-gt p1, p2, :cond_6

    add-int p2, p0, p1

    add-int/2addr p2, p11

    int-to-float p2, p2

    cmpl-float p2, p2, p5

    if-lez p2, :cond_1

    int-to-float p1, p11

    sub-float/2addr p5, p1

    int-to-float p0, p0

    sub-float/2addr p5, p0

    float-to-int p0, p5

    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, p0

    sub-int/2addr p1, p11

    int-to-float p1, p1

    cmpg-float p1, p1, p7

    if-gez p1, :cond_2

    int-to-float p1, p11

    add-float/2addr p7, p1

    int-to-float p0, p0

    sub-float/2addr p7, p0

    float-to-int p0, p7

    iput p0, p8, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    iget p0, p8, Landroid/graphics/Point;->y:I

    if-lt p0, p1, :cond_6

    if-gt p0, p3, :cond_6

    add-int p2, p1, p0

    add-int/2addr p2, p11

    int-to-float p2, p2

    cmpl-float p2, p2, p4

    if-lez p2, :cond_4

    int-to-float p0, p11

    sub-float/2addr p4, p0

    int-to-float p0, p1

    sub-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    add-int/2addr p0, p1

    sub-int/2addr p0, p11

    int-to-float p0, p0

    cmpg-float p0, p0, p6

    if-gez p0, :cond_5

    int-to-float p0, p11

    add-float/2addr p6, p0

    int-to-float p0, p1

    sub-float/2addr p6, p0

    float-to-int p0, p6

    iput p0, p8, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 14

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    add-int/2addr v0, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v10, v5

    iget v2, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v6, v10, v2

    int-to-float v11, v4

    sub-float v7, v11, v2

    int-to-float v12, v3

    add-float v8, v12, v2

    int-to-float v13, v0

    add-float v9, v13, v2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eqz v2, :cond_0

    move-object v1, p1

    move v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/tooltip/a;->b(Landroid/graphics/Rect;IIIIFFFF)V

    return-void

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v13, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;IIIIFFFF)V
    .locals 12

    iget-object v8, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    iget-object v10, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iget v11, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    move v0, p2

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v0 .. v11}, Lit/sephiroth/android/library/tooltip/a;->e(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    invoke-static {p2, p3, v2, v3, v5}, Lit/sephiroth/android/library/tooltip/a;->c(IIIILandroid/graphics/Point;)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v6, p2

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v7, v6

    int-to-float v8, p3

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v4, :cond_0

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v5, v7, :cond_0

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, p2

    iget v9, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, p2

    int-to-float v7, v7

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, p2

    iget v9, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v2, v2

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v7, v2, v7

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v7, v8

    invoke-virtual {v5, v2, v8, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v4, :cond_1

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v7, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v5, v7, :cond_1

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v7, p3

    iget v9, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v9, p3

    int-to-float v9, v9

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v7, p3

    iget v9, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v3, v3

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v7, v3, v7

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v7, v2, v7

    invoke-virtual {v5, v2, v3, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v4, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v5, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, p2

    iget v7, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v5, p2

    int-to-float v5, v5

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v5

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v0, v6

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v0, v3, v0

    invoke-virtual {p2, v6, v3, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v4, :cond_3

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p3

    iget v2, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget p2, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr p2, v8

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget p2, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr p2, v6

    invoke-virtual {p1, v6, v8, p2, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public f(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    invoke-static {v0, p3}, Lx4h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iput p2, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    int-to-float p1, p2

    iget p2, p0, Lit/sephiroth/android/library/tooltip/a;->g:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/a;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/a;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
