.class public Lr/q;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# instance fields
.field public final b:Lr/h;

.field public final c:Lr/d;

.field public final d:Lr/y;

.field public e:Lr/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lr/a0;->a(Landroid/content/Context;)V

    const v0, 0x7f0405b9

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/Y;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/h;

    invoke-direct {p1, p0}, Lr/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lr/q;->b:Lr/h;

    invoke-virtual {p1, p2, v0}, Lr/h;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/q;->c:Lr/d;

    invoke-virtual {p1, p2, v0}, Lr/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/y;

    invoke-direct {p1, p0}, Lr/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/q;->d:Lr/y;

    invoke-virtual {p1, p2, v0}, Lr/y;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/k;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lr/k;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/k;
    .locals 1

    iget-object v0, p0, Lr/q;->e:Lr/k;

    if-nez v0, :cond_0

    new-instance v0, Lr/k;

    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/q;->e:Lr/k;

    :cond_0
    iget-object v0, p0, Lr/q;->e:Lr/k;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->a()V

    :cond_0
    iget-object v0, p0, Lr/q;->d:Lr/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/h;->b:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/h;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/q;->d:Lr/y;

    invoke-virtual {v0}, Lr/y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/q;->d:Lr/y;

    invoke-virtual {v0}, Lr/y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/q;->c:Lr/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LD5/A;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/q;->b:Lr/h;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lr/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr/h;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/h;->f:Z

    invoke-virtual {p1}, Lr/h;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/q;->d:Lr/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/q;->d:Lr/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/y;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/h;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr/h;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/h;->d:Z

    invoke-virtual {v0}, Lr/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/h;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr/h;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/h;->e:Z

    invoke-virtual {v0}, Lr/h;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/q;->d:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lr/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/q;->d:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lr/y;->b()V

    return-void
.end method
