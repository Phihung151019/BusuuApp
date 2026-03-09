.class public Lf50;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lr30;

.field public final b:Lb50;

.field public c:Ln40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Lf50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lf0g;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr30;

    invoke-direct {p1, p0}, Lr30;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf50;->a:Lr30;

    invoke-virtual {p1, p2, p3}, Lr30;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb50;

    invoke-direct {p1, p0}, Lb50;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lf50;->b:Lb50;

    invoke-virtual {p1, p2, p3}, Lb50;->m(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lf50;->getEmojiTextViewHelper()Ln40;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln40;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln40;
    .locals 1

    iget-object v0, p0, Lf50;->c:Ln40;

    if-nez v0, :cond_0

    new-instance v0, Ln40;

    invoke-direct {v0, p0}, Ln40;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf50;->c:Ln40;

    :cond_0
    iget-object v0, p0, Lf50;->c:Ln40;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr30;->b()V

    :cond_0
    iget-object v0, p0, Lf50;->b:Lb50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb50;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr30;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr30;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lf50;->b:Lb50;

    invoke-virtual {v0}, Lb50;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lf50;->b:Lb50;

    invoke-virtual {v0}, Lb50;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lf50;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf50;->b:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb50;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf50;->b:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb50;->p()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lf50;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lf50;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf50;->a:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf50;->b:Lb50;

    invoke-virtual {v0, p1}, Lb50;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lf50;->b:Lb50;

    invoke-virtual {p1}, Lb50;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf50;->b:Lb50;

    invoke-virtual {v0, p1}, Lb50;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lf50;->b:Lb50;

    invoke-virtual {p1}, Lb50;->b()V

    return-void
.end method
