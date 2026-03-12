.class public Lcom/memrise/android/design/components/MemriseButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/memrise/android/design/components/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/memrise/android/design/components/MemriseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/design/components/MemriseButton;->t:Ljava/util/ArrayList;

    new-instance p1, LD/m0;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LD/m0;-><init>(ILjava/lang/Object;)V

    sget-object p3, LGd/h;->c:[I

    invoke-static {p0, p2, p3, p1}, Lne/m;->d(Landroid/view/View;Landroid/util/AttributeSet;[ILBm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/design/components/a;

    iput-object p1, p0, Lcom/memrise/android/design/components/MemriseButton;->u:Lcom/memrise/android/design/components/a;

    invoke-virtual {p0, p1}, Lcom/memrise/android/design/components/MemriseButton;->h(Lcom/memrise/android/design/components/a;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getDefStyleAttr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultType()I
    .locals 1

    sget-object v0, Lcom/memrise/android/design/components/a$a;->c:Lcom/memrise/android/design/components/a$a$a;

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/memrise/android/design/components/a;)Landroid/graphics/drawable/RippleDrawable;
    .locals 9

    iget v0, p1, Lcom/memrise/android/design/components/a;->a:I

    iget v1, p1, Lcom/memrise/android/design/components/a;->c:F

    iget v2, p1, Lcom/memrise/android/design/components/a;->d:F

    float-to-double v2, v2

    const/16 v4, 0xff

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, LU1/c;->e(II)I

    move-result v0

    iget-object v2, p1, Lcom/memrise/android/design/components/a;->f:Lcom/memrise/android/design/components/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, p1, Lcom/memrise/android/design/components/a;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v7, p1, Lcom/memrise/android/design/components/a;->g:I

    iget v2, p1, Lcom/memrise/android/design/components/a;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0, v5, v6, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v6, v4

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v8

    aput v0, v6, v4

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    move-object v0, v2

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    :goto_0
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget p1, p1, Lcom/memrise/android/design/components/a;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, LJd/Z;

    invoke-direct {v0, p1, p0}, LJd/Z;-><init>(Landroid/view/View$OnClickListener;Lcom/memrise/android/design/components/MemriseButton;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setThemedBackgroundColor(I)V
    .locals 9

    invoke-static {p0, p1}, Lne/m;->a(Landroid/view/View;I)I

    move-result v1

    iget-object p1, p0, Lcom/memrise/android/design/components/MemriseButton;->u:Lcom/memrise/android/design/components/a;

    iget v2, p1, Lcom/memrise/android/design/components/a;->b:I

    iget v3, p1, Lcom/memrise/android/design/components/a;->c:F

    iget v4, p1, Lcom/memrise/android/design/components/a;->d:F

    iget v5, p1, Lcom/memrise/android/design/components/a;->e:I

    iget-object v6, p1, Lcom/memrise/android/design/components/a;->f:Lcom/memrise/android/design/components/a$a;

    iget v7, p1, Lcom/memrise/android/design/components/a;->g:I

    iget v8, p1, Lcom/memrise/android/design/components/a;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    invoke-static {v6, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/design/components/a;

    invoke-direct/range {v0 .. v8}, Lcom/memrise/android/design/components/a;-><init>(IIFFILcom/memrise/android/design/components/a$a;II)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/design/components/MemriseButton;->h(Lcom/memrise/android/design/components/a;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
