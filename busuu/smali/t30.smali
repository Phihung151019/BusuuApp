.class public Lt30;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field public final a:Lw30;

.field public final b:Lr30;

.field public final c:Lb50;

.field public d:Ln40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lywb;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lt30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La3g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lf0g;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lw30;

    invoke-direct {p1, p0}, Lw30;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lt30;->a:Lw30;

    invoke-virtual {p1, p2, p3}, Lw30;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr30;

    invoke-direct {p1, p0}, Lr30;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt30;->b:Lr30;

    invoke-virtual {p1, p2, p3}, Lr30;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lb50;

    invoke-direct {p1, p0}, Lb50;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lt30;->c:Lb50;

    invoke-virtual {p1, p2, p3}, Lb50;->m(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lt30;->getEmojiTextViewHelper()Ln40;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ln40;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ln40;
    .locals 1

    iget-object v0, p0, Lt30;->d:Ln40;

    if-nez v0, :cond_0

    new-instance v0, Ln40;

    invoke-direct {v0, p0}, Ln40;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt30;->d:Ln40;

    :cond_0
    iget-object v0, p0, Lt30;->d:Ln40;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr30;->b()V

    :cond_0
    iget-object v0, p0, Lt30;->c:Lb50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb50;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lt30;->b:Lr30;

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

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr30;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lt30;->a:Lw30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw30;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lt30;->a:Lw30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw30;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lt30;->c:Lb50;

    invoke-virtual {v0}, Lb50;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lt30;->c:Lb50;

    invoke-virtual {v0}, Lb50;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lt30;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx40;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt30;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lt30;->a:Lw30;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw30;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lt30;->c:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb50;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lt30;->c:Lb50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb50;->p()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lt30;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lt30;->getEmojiTextViewHelper()Ln40;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln40;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt30;->b:Lr30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr30;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt30;->a:Lw30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw30;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt30;->a:Lw30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw30;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt30;->c:Lb50;

    invoke-virtual {v0, p1}, Lb50;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lt30;->c:Lb50;

    invoke-virtual {p1}, Lb50;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt30;->c:Lb50;

    invoke-virtual {v0, p1}, Lb50;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lt30;->c:Lb50;

    invoke-virtual {p1}, Lb50;->b()V

    return-void
.end method
