.class public Lr/e;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final b:Lr/d;

.field public final c:Lr/y;

.field public d:Lr/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d0

    invoke-direct {p0, p1, p2, v0}, Lr/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/a0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/Y;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/e;->b:Lr/d;

    invoke-virtual {p1, p2, p3}, Lr/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/y;

    invoke-direct {p1, p0}, Lr/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/e;->c:Lr/y;

    invoke-virtual {p1, p2, p3}, Lr/y;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lr/y;->b()V

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/k;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/k;
    .locals 1

    iget-object v0, p0, Lr/e;->d:Lr/k;

    if-nez v0, :cond_0

    new-instance v0, Lr/k;

    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/e;->d:Lr/k;

    :cond_0
    iget-object v0, p0, Lr/e;->d:Lr/k;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr/e;->b:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->a()V

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/y;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/y;->i:Lr/A;

    iget v0, v0, Lr/A;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/y;->i:Lr/A;

    iget v0, v0, Lr/A;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/y;->i:Lr/A;

    iget v0, v0, Lr/A;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/y;->i:Lr/A;

    iget-object v0, v0, Lr/A;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lr/i0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr/y;->i:Lr/A;

    iget v0, v0, Lr/A;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lg2/d;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/d;

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

    iget-object v0, p0, Lr/e;->b:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/y;

    invoke-virtual {v0}, Lr/y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/y;

    invoke-virtual {v0}, Lr/y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lr/e;->c:Lr/y;

    if-eqz p2, :cond_0

    sget-boolean p3, Lr/i0;->c:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lr/y;->i:Lr/A;

    invoke-virtual {p2}, Lr/A;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/e;->c:Lr/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr/y;->i:Lr/A;

    sget-boolean p2, Lr/i0;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr/A;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr/A;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/y;->h(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/y;->i([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/y;->j(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/e;->b:Lr/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/e;->b:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lg2/d;->g(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr/e;->getEmojiTextViewHelper()Lr/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lr/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lr/y;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/e;->c:Lr/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lr/y;->g(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lr/i0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lr/e;->c:Lr/y;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr/y;->i:Lr/A;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lr/A;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lr/A;->g(IF)V

    :cond_1
    return-void
.end method
