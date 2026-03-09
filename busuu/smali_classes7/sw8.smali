.class public Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:D

.field public static final v:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lzw8;

.field public final d:Lzw8;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lftd;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lzw8;

.field public r:Lzw8;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lsw8;->u:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lsw8;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsw8;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsw8;->s:Z

    iput-object p1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lzw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lzw8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lzw8;->O(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lzw8;->f0(I)V

    invoke-virtual {v0}, Lzw8;->E()Lftd;

    move-result-object p4

    invoke-virtual {p4}, Lftd;->v()Lftd$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Li9c;->CardView:[I

    sget v1, Lj8c;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li9c;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Lftd$b;->o(F)Lftd$b;

    :cond_0
    new-instance p2, Lzw8;

    invoke-direct {p2}, Lzw8;-><init>()V

    iput-object p2, p0, Lsw8;->d:Lzw8;

    invoke-virtual {p4}, Lftd$b;->m()Lftd;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsw8;->V(Lftd;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lsw8;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw8;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lsw8;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v5, v0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v5, v4

    :goto_0
    new-instance v1, Lsw8$a;

    move v6, v4

    move v7, v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lsw8$a;-><init>(Lsw8;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lsw8;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lsw8;->t:Z

    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lsw8;->g:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lsw8;->g:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li9c;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Li9c;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsw8;->h:I

    sget v0, Li9c;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsw8;->t:Z

    iget-object v2, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Li9c;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsw8;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Li9c;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Lyw8;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsw8;->N(Landroid/graphics/drawable/Drawable;)V

    sget v0, Li9c;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsw8;->Q(I)V

    sget v0, Li9c;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lsw8;->P(I)V

    sget v0, Li9c;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lsw8;->g:I

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li9c;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lnwb;->colorControlHighlight:I

    invoke-static {v0, v1}, Lvw8;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li9c;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsw8;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsw8;->g0()V

    invoke-virtual {p0}, Lsw8;->d0()V

    invoke-virtual {p0}, Lsw8;->h0()V

    iget-object p1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {p0, v0}, Lsw8;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsw8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsw8;->d:Lzw8;

    :goto_0
    iput-object p1, p0, Lsw8;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lsw8;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public H(II)V
    .locals 10

    iget-object v0, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw8;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Lsw8;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lsw8;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lsw8;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lsw8;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lsw8;->e:I

    :goto_1
    invoke-virtual {p0}, Lsw8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lsw8;->e:I

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_2
    iget v3, p0, Lsw8;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lsw8;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lsw8;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lsw8;->e:I

    goto :goto_4

    :cond_3
    iget v3, p0, Lsw8;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Lsw8;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_4
    invoke-virtual {p0}, Lsw8;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lsw8;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lsw8;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_5
    move v7, p2

    goto :goto_6

    :cond_4
    iget p2, p0, Lsw8;->e:I

    goto :goto_5

    :goto_6
    iget-object p2, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Ljbh;->z(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_7

    :cond_5
    move v8, p1

    move v6, v2

    :goto_7
    iget-object v4, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lsw8;->s:Z

    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsw8;->d:Lzw8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lsw8;->t:Z

    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Li44;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lsw8;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Li44;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsw8;->M(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsw8;->v:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lh3c;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public O(I)V
    .locals 1

    iput p1, p0, Lsw8;->g:I

    iget-object p1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsw8;->H(II)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lsw8;->e:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lsw8;->f:I

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lsw8;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Li44;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public S(F)V
    .locals 1

    iget-object v0, p0, Lsw8;->m:Lftd;

    invoke-virtual {v0, p1}, Lftd;->w(F)Lftd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsw8;->V(Lftd;)V

    iget-object p1, p0, Lsw8;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lsw8;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsw8;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsw8;->c0()V

    :cond_1
    invoke-virtual {p0}, Lsw8;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsw8;->f0()V

    :cond_2
    return-void
.end method

.method public T(F)V
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->a0(F)V

    iget-object v0, p0, Lsw8;->d:Lzw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzw8;->a0(F)V

    :cond_0
    iget-object v0, p0, Lsw8;->r:Lzw8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzw8;->a0(F)V

    :cond_1
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsw8;->g0()V

    return-void
.end method

.method public V(Lftd;)V
    .locals 2

    iput-object p1, p0, Lsw8;->m:Lftd;

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0}, Lzw8;->R()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzw8;->e0(Z)V

    iget-object v0, p0, Lsw8;->d:Lzw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    :cond_0
    iget-object v0, p0, Lsw8;->r:Lzw8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    :cond_1
    iget-object v0, p0, Lsw8;->q:Lzw8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    :cond_2
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsw8;->h0()V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget v0, p0, Lsw8;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lsw8;->h:I

    invoke-virtual {p0}, Lsw8;->h0()V

    return-void
.end method

.method public Y(IIII)V
    .locals 1

    iget-object v0, p0, Lsw8;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lsw8;->c0()V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 4

    iget-object v0, p0, Lsw8;->m:Lftd;

    invoke-virtual {v0}, Lftd;->q()Lto2;

    move-result-object v0

    iget-object v1, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v1}, Lzw8;->H()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsw8;->b(Lto2;F)F

    move-result v0

    iget-object v1, p0, Lsw8;->m:Lftd;

    invoke-virtual {v1}, Lftd;->s()Lto2;

    move-result-object v1

    iget-object v2, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v2}, Lzw8;->I()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lsw8;->b(Lto2;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lsw8;->m:Lftd;

    invoke-virtual {v1}, Lftd;->k()Lto2;

    move-result-object v1

    iget-object v2, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v2}, Lzw8;->t()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lsw8;->b(Lto2;F)F

    move-result v1

    iget-object v2, p0, Lsw8;->m:Lftd;

    invoke-virtual {v2}, Lftd;->i()Lto2;

    move-result-object v2

    iget-object v3, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v3}, Lzw8;->s()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lsw8;->b(Lto2;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lto2;F)F
    .locals 4

    instance-of v0, p1, Lszc;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lsw8;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, La73;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lsw8;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsw8;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsw8;->d:Lzw8;

    :goto_0
    iput-object v1, p0, Lsw8;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lsw8;->e0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lsw8;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsw8;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public c0()V
    .locals 6

    invoke-virtual {p0}, Lsw8;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsw8;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsw8;->a()F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lsw8;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lsw8;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->h(IIII)V

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lsw8;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsw8;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lsw8;->c:Lzw8;

    iget-object v1, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lzw8;->Y(F)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0}, Lzw8;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lsw8;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lsw8;->h()Lzw8;

    move-result-object v1

    iput-object v1, p0, Lsw8;->q:Lzw8;

    iget-object v2, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lsw8;->q:Lzw8;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public f0()V
    .locals 2

    invoke-virtual {p0}, Lsw8;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lsw8;->c:Lzw8;

    invoke-virtual {p0, v1}, Lsw8;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lsw8;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lsw8;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, Lnxc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsw8;->h()Lzw8;

    move-result-object v0

    iput-object v0, p0, Lsw8;->r:Lzw8;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lsw8;->r:Lzw8;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsw8;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 2

    sget-boolean v0, Lnxc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsw8;->q:Lzw8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final h()Lzw8;
    .locals 2

    new-instance v0, Lzw8;

    iget-object v1, p0, Lsw8;->m:Lftd;

    invoke-direct {v0, v1}, Lzw8;-><init>(Lftd;)V

    return-object v0
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lsw8;->d:Lzw8;

    iget v1, p0, Lsw8;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lzw8;->i0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public j()Lzw8;
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0}, Lzw8;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsw8;->d:Lzw8;

    invoke-virtual {v0}, Lzw8;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lsw8;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lsw8;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lsw8;->f:I

    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsw8;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsw8;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lsw8;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lsw8;->d:Lzw8;

    iget-object v3, p0, Lsw8;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lh3c;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lsw8;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0}, Lzw8;->H()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 4

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lsw8;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lsw8;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lsw8;->c:Lzw8;

    invoke-virtual {v0}, Lzw8;->y()F

    move-result v0

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsw8;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()Lftd;
    .locals 1

    iget-object v0, p0, Lsw8;->m:Lftd;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsw8;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lsw8;->h:I

    return v0
.end method
