.class public abstract Ldm9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm9$d;,
        Ldm9$b;,
        Ldm9$c;
    }
.end annotation


# instance fields
.field public final a:Lam9;

.field public final b:Lbm9;

.field public final c:Lcm9;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/view/MenuInflater;

.field public f:Ldm9$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, Lgx8;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcm9;

    invoke-direct {p1}, Lcm9;-><init>()V

    iput-object p1, p0, Ldm9;->c:Lcm9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Li9c;->NavigationBarView:[I

    sget v6, Li9c;->NavigationBarView_itemTextAppearanceInactive:I

    sget v7, Li9c;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lc0g;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ld3g;

    move-result-object p2

    new-instance p3, Lam9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Ldm9;->getMaxItemCount()I

    move-result v1

    invoke-direct {p3, v0, p4, v1}, Lam9;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Ldm9;->a:Lam9;

    invoke-virtual {p0, v0}, Ldm9;->d(Landroid/content/Context;)Lbm9;

    move-result-object p4

    iput-object p4, p0, Ldm9;->b:Lbm9;

    invoke-virtual {p1, p4}, Lcm9;->j(Lbm9;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcm9;->a(I)V

    invoke-virtual {p4, p1}, Lbm9;->setPresenter(Lcm9;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p3}, Lcm9;->h(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    sget p1, Li9c;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbm9;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lbm9;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lbm9;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Li9c;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpzb;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Ld3g;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemIconSize(I)V

    invoke-virtual {p2, v6}, Ld3g;->s(I)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, v6, v2}, Ld3g;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v7}, Ld3g;->s(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v7, v2}, Ld3g;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Li9c;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, Ld3g;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm9;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v0}, Ldm9;->c(Landroid/content/Context;)Lzw8;

    move-result-object p1

    invoke-static {p0, p1}, Ljbh;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p1, Li9c;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, p1, v2}, Ld3g;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemPaddingTop(I)V

    :cond_6
    sget p1, Li9c;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2, p1, v2}, Ld3g;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemPaddingBottom(I)V

    :cond_7
    sget p1, Li9c;->NavigationBarView_elevation:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p1, v2}, Ld3g;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ldm9;->setElevation(F)V

    :cond_8
    sget p1, Li9c;->NavigationBarView_backgroundTint:I

    invoke-static {v0, p2, p1}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, p1}, Li44;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Li9c;->NavigationBarView_labelVisibilityMode:I

    const/4 v3, -0x1

    invoke-virtual {p2, p1, v3}, Ld3g;->l(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setLabelVisibilityMode(I)V

    sget p1, Li9c;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, p1, v2}, Ld3g;->n(II)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4, p1}, Lbm9;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_9
    sget p1, Li9c;->NavigationBarView_itemRippleColor:I

    invoke-static {v0, p2, p1}, Lyw8;->a(Landroid/content/Context;Ld3g;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm9;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Li9c;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {p2, p1, v2}, Ld3g;->n(II)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Ldm9;->setItemActiveIndicatorEnabled(Z)V

    sget-object v1, Li9c;->NavigationBarActiveIndicator:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Li9c;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldm9;->setItemActiveIndicatorWidth(I)V

    sget v1, Li9c;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldm9;->setItemActiveIndicatorHeight(I)V

    sget v1, Li9c;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldm9;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v1, Li9c;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v0, p1, v1}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldm9;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v1, Li9c;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1, v2}, Lftd;->b(Landroid/content/Context;II)Lftd$b;

    move-result-object v0

    invoke-virtual {v0}, Lftd$b;->m()Lftd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldm9;->setItemActiveIndicatorShapeAppearance(Lftd;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    sget p1, Li9c;->NavigationBarView_menu:I

    invoke-virtual {p2, p1}, Ld3g;->s(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1, v2}, Ld3g;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->f(I)V

    :cond_b
    invoke-virtual {p2}, Ld3g;->x()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldm9$a;

    invoke-direct {p1, p0}, Ldm9$a;-><init>(Ldm9;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public static synthetic a(Ldm9;)Ldm9$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ldm9;)Ldm9$c;
    .locals 0

    iget-object p0, p0, Ldm9;->f:Ldm9$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Ldm9;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Loef;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldm9;->e:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Ldm9;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lzw8;
    .locals 3

    new-instance v0, Lzw8;

    invoke-direct {v0}, Lzw8;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw8;->Z(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lzw8;->O(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lbm9;
.end method

.method public e(I)Lmm0;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->i(I)Lmm0;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Ldm9;->c:Lcm9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcm9;->m(Z)V

    invoke-direct {p0}, Ldm9;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Ldm9;->a:Lam9;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Ldm9;->c:Lcm9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcm9;->m(Z)V

    iget-object p1, p0, Ldm9;->c:Lcm9;

    invoke-virtual {p1, v1}, Lcm9;->e(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->l(I)V

    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lftd;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemActiveIndicatorShapeAppearance()Lftd;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ldm9;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Ldm9;->a:Lam9;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/j;
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    return-object v0
.end method

.method public getPresenter()Lcm9;
    .locals 1

    iget-object v0, p0, Ldm9;->c:Lcm9;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lax8;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ldm9$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ldm9$d;

    invoke-virtual {p1}, Lt0;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldm9;->a:Lam9;

    iget-object p1, p1, Ldm9$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ldm9$d;

    invoke-direct {v1, v0}, Ldm9$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ldm9$d;->c:Landroid/os/Bundle;

    iget-object v2, p0, Ldm9;->a:Lam9;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lax8;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lftd;)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorShapeAppearance(Lftd;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldm9;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldm9;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ldm9;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Ldm9;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldm9;->b:Lbm9;

    invoke-virtual {p1}, Lbm9;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldm9;->b:Lbm9;

    invoke-virtual {p1, v1}, Lbm9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Ldm9;->d:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Ldm9;->b:Lbm9;

    invoke-virtual {p1, v1}, Lbm9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lnxc;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lbm9;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0}, Lbm9;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldm9;->b:Lbm9;

    invoke-virtual {v0, p1}, Lbm9;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Ldm9;->c:Lcm9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcm9;->e(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Ldm9$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Ldm9$c;)V
    .locals 0

    iput-object p1, p0, Ldm9;->f:Ldm9$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Ldm9;->a:Lam9;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldm9;->a:Lam9;

    iget-object v1, p0, Ldm9;->c:Lcm9;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
