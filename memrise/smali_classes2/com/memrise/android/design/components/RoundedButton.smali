.class public final Lcom/memrise/android/design/components/RoundedButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LB/b1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB/b1;-><init>(I)V

    sget-object v0, LGd/h;->c:[I

    invoke-static {p0, p2, v0, p1}, Lne/m;->d(Landroid/view/View;Landroid/util/AttributeSet;[ILBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJd/n;

    iget p2, p1, LJd/n;->a:I

    iget v0, p1, LJd/n;->c:F

    iget v1, p1, LJd/n;->d:F

    float-to-double v1, v1

    const/16 v3, 0xff

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2, v1}, LU1/c;->e(II)I

    move-result p2

    iget-object v1, p1, LJd/n;->f:Lcom/memrise/android/design/components/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p1, LJd/n;->e:I

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [F

    invoke-static {p2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, v4, v3

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v5

    aput p2, v4, v3

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/PaintDrawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    :goto_0
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {p2, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget p1, p1, LJd/n;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v0, p1, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getDefStyleAttr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setButtonBackground(I)V
    .locals 0

    return-void
.end method

.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonMaxLines(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
